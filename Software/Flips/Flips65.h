#pragma once

#include "tpluc/Timespan.h"
#include "Flips6Skeleton.h"
#include "RowMapper.h"

typedef RowMapper<14> Flips6RowMapper;

template<typename shiftRegister595, bool useAllRegisters = true> class Flips65 :
public Flips6Skeleton<
    shiftRegister595,
    useAllRegisters,
    tpluc::TimespanMs<1>, // tPulse
    tpluc::TimespanZero, // tRelax
    tpluc::TimespanUs<5>, // tEnable
    Flips6RowMapper>
{
};
