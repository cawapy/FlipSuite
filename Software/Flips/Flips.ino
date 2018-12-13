#include <SPI.h>

#include "tpluc/Timespan.h"
#include "tpluc/DigitalOutput.h"
#include "tpluc/ArduinoApiSpi.h"
#include "tpluc/ShiftRegister595SpiConnected.h"

#include "Flips6.h"

typedef tpluc::Arduino::DigitalOutput<8> ShiftRegisterRsPin;
typedef tpluc::Arduino::DigitalOutput<9> ShiftRegisterOePin;
typedef tpluc::Arduino::DigitalOutput<10> ShiftRegisterCsPin;

typedef tpluc::ArduinoApi::Spi<> Spi;

typedef ShiftRegister595SpiConnected<ShiftRegisterCsPin, ShiftRegisterOePin, ShiftRegisterRsPin, Spi> ShiftRegister;
typedef Flips6<ShiftRegister> flips6;

void setup()
{
    Spi::Init();
    ShiftRegister::Init();
}

void loop()
{
    for (int d = 0; d < 2; d++)
    {
        for (int row = 0; row < 28; row++)
        {
            for (int col = 0; col < (6 * 28); col++)
            {
                flips6::Pulse(row, col, d != 0);
            }
        }
    }
}
