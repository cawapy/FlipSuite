#pragma once

template<
    typename shiftRegister595,
    typename tPulse = tpluc::TimespanMs<1>,
    typename tEnable = tpluc::TimespanUs<5>,
    bool useAllRegisters = true
> class Flips6
{
public:

    static void Pulse(uint8_t row, uint8_t column, bool rowPolarity)
    {
        uint8_t rowBank, rowA, rowB;
        CalculateRowControl(row, rowPolarity, rowBank, rowA, rowB);
        bool rowD = rowPolarity;

        uint8_t colBank, colA, colB;
        CalculateColumnControl(column, colBank, colA, colB);
        bool colD = !rowPolarity;

        uint8_t reg0 = ComposeRegister01(rowA, rowB, rowD);
        uint8_t reg1 = ComposeRegister01(colA, colB, colD);
        uint8_t reg2 = 0;

        uint8_t reg0e = reg0 | GenerateEnableBitRegister01(rowBank);
        uint8_t reg1e = reg1 | GenerateEnableBitRegister01(colBank);
        uint8_t reg2e = useAllRegisters ? GenerateEnableBitRegister2(colBank) : 0;

        uint8_t registersWithoutEnable[3] = { reg2, reg1, reg0 };
        uint8_t registersWithEnable[3] = { reg2e, reg1e, reg0e };

        uint8_t numRegisters = useAllRegisters ? 3 : 2;
        uint8_t offset = useAllRegisters ? 0 : 1;

        SetRegisters(registersWithoutEnable + offset, numRegisters);
        EnableOutputs();
        tEnable::Wait();
        SetRegisters(registersWithEnable + offset, numRegisters);
        tPulse::Wait();
        DisableOutputs();
    }

private:

    static void CalculateRowControl(uint8_t row, bool polarity, uint8_t& bank, uint8_t& a, uint8_t& b)
    {
        // FP2800A has 28 outputs, organized in 4 groups (b=0..3) each with 7 outputs (a=1..7)
        // for Y, the LO and HI drivers of each line are separated; outputs 0..13 are connected to HI,
        // outputs 14..27 to LO side
        uint8_t _bank = row / 14;
        uint8_t bankLocalOutput = row - (14 * _bank) + (polarity ? 0 : 14);
        uint8_t bankLocalGroup = bankLocalOutput / 7;
        uint8_t groupLocalOutput = bankLocalOutput - (7 * bankLocalGroup);

        a = groupLocalOutput + 1; // 1-7
        b = bankLocalGroup;
        bank = _bank;
    }

    static void CalculateColumnControl(uint8_t column, uint8_t& bank, uint8_t& a, uint8_t& b)
    {
        // FP2800A has 28 outputs, organized in 4 groups (b=0..3) each with 7 outputs (a=1..7)
        uint8_t _bank = column / 28;
        uint8_t bankLocalOutput = column - (28 * _bank);
        uint8_t bankLocalGroup = bankLocalOutput / 7;
        uint8_t groupLocalOutput = bankLocalOutput - (7 * bankLocalGroup);

        a = groupLocalOutput + 1; // 1-7
        b = bankLocalGroup;
        bank = _bank;
    }

    static uint8_t ComposeRegister01(uint8_t a, uint8_t b, bool d)
    {
        return
            ((a & 0b111) << 0) |
            ((b & 0b011) << 3) |
            (d ? (1 << 5) : 0);
    }

    static uint8_t GenerateEnableBitRegister01(uint8_t bank)
    {
        return 1 << (bank + 6);
    }

    static uint8_t GenerateEnableBitRegister2(uint8_t colDriverBank)
    {
        return (colDriverBank < 2) ? 0 : (1 << (colDriverBank - 2));
    }

    static void SetRegisters(uint8_t* registers, uint8_t numRegisters)
    {
        shiftRegister595::Reset();
        shiftRegister595::ShiftOut(registers, numRegisters);
        shiftRegister595::Latch();
    }

    static void EnableOutputs()
    {
        shiftRegister595::EnableOutputs();
    }

    static void DisableOutputs()
    {
        shiftRegister595::DisableOutputs();
    }
};
