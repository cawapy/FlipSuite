#pragma once

template<uint8_t rowsPerPolarityGroup, bool negativePolarityFirst = false> struct RowMapper
{
    static const uint8_t outputsPerPolarityGroup = 2 * rowsPerPolarityGroup;

    static uint8_t CalculateOutput(uint8_t row, bool polarity)
    {
        uint8_t polarityGroup         = row / rowsPerPolarityGroup;
        uint8_t polarityGroupLocalRow = row % rowsPerPolarityGroup;
        return polarityGroup * outputsPerPolarityGroup
                + (negativePolarityFirst ?
                    (polarity ? rowsPerPolarityGroup : 0) :
                    (polarity ? 0 : rowsPerPolarityGroup))
                + polarityGroupLocalRow;
    }
};

