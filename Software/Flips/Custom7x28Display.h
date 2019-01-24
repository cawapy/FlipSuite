#pragma once

#include "tpluc/Timespan.h"
#include "Flips6Skeleton.h"
#include "RowMapper.h"

typedef RowMapper<7> Custom7x28DisplayRowMapper;

template<typename shiftRegister595> class Custom7x28Display :
public Flips6Skeleton<
    shiftRegister595,
    false, // useAllRegisters
    tpluc::TimespanMs<1>, // tPulse
    tpluc::TimespanMs<2>, // tRelax
    tpluc::TimespanUs<5>, // tEnable
    Custom7x28DisplayRowMapper>
{
};

