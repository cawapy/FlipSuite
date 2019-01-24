#include <SPI.h>

#include "tpluc/Timespan.h"
#include "tpluc/DigitalOutput.h"
#include "tpluc/ArduinoApiSpi.h"
#include "tpluc/ShiftRegister595SpiConnected.h"

#include "Flips65.h"

typedef tpluc::Arduino::DigitalOutput<8> ShiftRegisterRsPin;
typedef tpluc::Arduino::DigitalOutput<9> ShiftRegisterOePin;
typedef tpluc::Arduino::DigitalOutput<10> ShiftRegisterCsPin;

typedef tpluc::ArduinoApi::Spi<> Spi;

typedef ShiftRegister595SpiConnected<ShiftRegisterCsPin, ShiftRegisterOePin, ShiftRegisterRsPin, Spi> ShiftRegister;
typedef Flips65<ShiftRegister> flips;

struct Adapter
{
    void Set(uint8_t x, uint8_t y, bool value)
    {
        flips::Pulse(y, x, value);
    }
};

template<uint16_t w, uint16_t h, typename Underlying> class MonoBuffer
{
private:
    Underlying& underlying;
    static const uint16_t memSize = ((w*h) + 7) / 8;
    uint8_t mem[memSize];
public:
    MonoBuffer(Underlying& underlying) :
        underlying(underlying)
    {
    }

    void SetAll(bool value, bool force = false)
    {
        for (uint8_t x = 0; x < w; x++)
        {
            for (uint8_t y = 0; y < h; y++)
            {
                Set(x, y, value, force);
            }
        }
    }

    void Set(uint8_t x, uint8_t y, bool value)
    {
        Set(x, y, value, false);
    }
private:

    void Set(uint8_t x, uint8_t y, bool value, bool force)
    {
        if (Update(x, y, value) || force)
        {
            underlying.Set(x, y, value);
        }
    }

    bool Update(uint8_t x, uint8_t y, bool newVal)
    {
        uint16_t bitAddr = x * h + y;
        uint16_t byteAddr = bitAddr / 8;
        uint8_t bitPos = bitAddr % 8;

        if (byteAddr >= memSize) return false;

        uint8_t& byteRef = mem[byteAddr];
        uint8_t bit = 1 << bitPos;
        bool oldVal = (byteRef & bit) != 0;
        if (oldVal == newVal) return false;

        if (newVal)
            byteRef |= bit;
        else
            byteRef &= ~bit;
        return true;
    }
};

Adapter adapter;
MonoBuffer<25, 7, Adapter> buffer(adapter);

void setup()
{
    Spi::Init();
    ShiftRegister::Init();
    buffer.SetAll(false, true);
}

void WriteColumn7(uint8_t x, uint8_t colBitmap)
{
    for (uint8_t y = 0; y < 7; y++)
    {
        buffer.Set(x, y, (colBitmap & (1 << y)) != 0);
    }
}

void WriteMatrix5x7(uint8_t x0, uint8_t col1bitmap, uint8_t col2bitmap, uint8_t col3bitmap, uint8_t col4bitmap, uint8_t col5bitmap)
{
    WriteColumn7(x0 + 0, col1bitmap);
    WriteColumn7(x0 + 1, col2bitmap);
    WriteColumn7(x0 + 2, col3bitmap);
    WriteColumn7(x0 + 3, col4bitmap);
    WriteColumn7(x0 + 4, col5bitmap);
}

void WriteDigit(uint8_t digitNumber, uint8_t col0bitmap, uint8_t col1bitmap, uint8_t col2bitmap, uint8_t col3bitmap, uint8_t col4bitmap)
{
    WriteMatrix5x7(5 * digitNumber, col0bitmap, col1bitmap, col2bitmap, col3bitmap, col4bitmap);
}

#define DEF_LETTER(name,u0,u1,u2,u3,u4) static const uint8_t name[5] = { (u0),(u1),(u2),(u3),(u4) };

DEF_LETTER(CYR_v,
    0b0000000,
    0b0111110,
    0b0101010,
    0b0101010,
    0b0010100);

DEF_LETTER(LAT_a,
    0b0000000,
    0b0010000,
    0b0101010,
    0b0101010,
    0b0111100);

DEF_LETTER(CYR_d,
    0b1100000,
    0b0111100,
    0b0100010,
    0b0111110,
    0b1100000);

DEF_LETTER(CYR_i,
    0b0000000,
    0b0111110,
    0b0001000,
    0b0000100,
    0b0111110);

DEF_LETTER(CYR_m,
    0b0111110,
    0b0000100,
    0b0001000,
    0b0000100,
    0b0111110);

DEF_LETTER(LAT_C,
    0b0011110,
    0b0100001,
    0b0100001,
    0b0100001,
    0b0010010);

DEF_LETTER(CYR_n,
    0b0000000,
    0b0111110,
    0b0001000,
    0b0001000,
    0b0111110);

DEF_LETTER(LAT_o,
    0b0000000,
    0b0011100,
    0b0100010,
    0b0100010,
    0b0011100);

DEF_LETTER(CYR_y,
    0b0111110,
    0b0101000,
    0b0010000,
    0b0000000,
    0b0111110);

DEF_LETTER(BLK,
    0b0000000,
    0b0000000,
    0b0000000,
    0b0000000,
    0b0000000);

DEF_LETTER(CYR_g,
    0b0000000,
    0b0111110,
    0b0000010,
    0b0000010,
    0b0000010);

DEF_LETTER(CYR_t,
    0b0000000,
    0b0000010,
    0b0111110,
    0b0000010,
    0b0000000);

DEF_LETTER(CYR_sch,
    0b0111110,
    0b0100000,
    0b0111110,
    0b0100000,
    0b0111110);

DEF_LETTER(DIG_2,
    0b0100010,
    0b0110011,
    0b0111001,
    0b0101111,
    0b0100110
    );

DEF_LETTER(DIG_0,
    0b0011110,
    0b0111111,
    0b0100001,
    0b0111111,
    0b0011110);

DEF_LETTER(DIG_1,
    0b0000000,
    0b0000010,
    0b0111111,
    0b0111111,
    0b0000000);

DEF_LETTER(DIG_9,
    0b0000110,
    0b0101111,
    0b0101001,
    0b0111111,
    0b0011110);

DEF_LETTER(SYM_EXCLAM,
    0b0000000,
    0b0000000,
    0b0101111,
    0b0000000,
    0b0000000);

void WriteScreen(const uint8_t* digit0Bitmap, const uint8_t* digit1Bitmap, const uint8_t* digit2Bitmap, const uint8_t* digit3Bitmap, const uint8_t* digit4Bitmap)
{
    WriteDigit(0, digit0Bitmap[0], digit0Bitmap[1], digit0Bitmap[2], digit0Bitmap[3], digit0Bitmap[4]);
    WriteDigit(1, digit1Bitmap[0], digit1Bitmap[1], digit1Bitmap[2], digit1Bitmap[3], digit1Bitmap[4]);
    WriteDigit(2, digit2Bitmap[0], digit2Bitmap[1], digit2Bitmap[2], digit2Bitmap[3], digit2Bitmap[4]);
    WriteDigit(3, digit3Bitmap[0], digit3Bitmap[1], digit3Bitmap[2], digit3Bitmap[3], digit3Bitmap[4]);
    WriteDigit(4, digit4Bitmap[0], digit4Bitmap[1], digit4Bitmap[2], digit4Bitmap[3], digit4Bitmap[4]);
}

void loop()
{
    buffer.SetAll(false);

    tpluc::TimespanMs<2500>::Wait();

    WriteScreen(BLK, BLK, LAT_C, BLK, BLK);

    tpluc::TimespanMs<1000>::Wait();

    WriteScreen(CYR_n, LAT_o, CYR_v, CYR_y, CYR_m);

    tpluc::TimespanMs<2500>::Wait();

    WriteScreen(CYR_g, LAT_o, CYR_d, LAT_o, CYR_m);

    tpluc::TimespanMs<2500>::Wait();

    WriteScreen(DIG_2, DIG_0, DIG_1, DIG_9, SYM_EXCLAM);

    tpluc::TimespanMs<2500>::Wait();

    WriteScreen(BLK, LAT_o, CYR_t, BLK, BLK);

    tpluc::TimespanMs<1000>::Wait();

    WriteScreen(LAT_C, LAT_a, CYR_sch, CYR_i, BLK);

    tpluc::TimespanMs<2500>::Wait();

    for (int y = 0; y < 7; y++)
    {
        bool even = y % 2 == 0;
        for (int x = even ? 0 : 24; even ? x < 25 : x >= 0; x += even ? 1 : -1)
        {
            buffer.Set(x, y, true);
            tpluc::TimespanMs<10>::Wait();
        }
    }

    tpluc::TimespanMs<500>::Wait();

    for (int x = 0; x < 25; x++)
    {
        bool even = x % 2 == 0;
        for (int y = even ? 0 : 6; even ? y < 7 : y >= 0; y += even ? 1 : -1)
        {
            buffer.Set(x, y, false);
            tpluc::TimespanMs<10>::Wait();
        }
    }
}
