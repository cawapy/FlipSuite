# FP2800A Based Drivers

[Flips5](Flips5) and [Flips7](Flips7) are driver boards for FlipDot display panels,
based on the FP2800A decoder/driver.
The major difference between Flips5 and Flips7 are the connector types and so the supported display panel types.

## Flips5

Flips5 is designed for
* Brose 60 Pin connector, widely used in flip dot matrix displays with 28 x 13..24 dots
    * Including the Brose 20 Pin extension connector for n > 20 rows
* Brose 34 Pin connector, such as 5 digits 5x7 flip dot display

### Row Pins of Brose 60 Pin Connector

| |1/2 |3/4 |5/6 |7/8 |9/10|11/12|13/14|15/16|17/18|19/20|21/22|23/24|25/26|27/28|29/30|31/32|33/34|35/36|37/38|39/40|41/42|43/44|45/46|47/48|49/50|51/52|53/54|55/56|57/58|59/60|
|-|----|----|----|----|----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
|2|SY02|SY04|SY06|SY08|SY10|SY12 |SY14 |SY16 |SY18 |SY20 |/RY2 |/RY4 |/RY6 |/RY8 |/RY10|/RY12|/RY14|/RY16|/RY18|/RY20|     |     |     |     |     |     |     |     |     |     |
|1|SY01|SY03|SY05|SY07|SY09|SY11 |SY13 |SY15 |SY17 |SY19 |/RY1 |/RY3 |/RY5 |/RY7 |/RY9 |/RY11|/RY13|/RY15|/RY17|/RY19|     |     |     |     |     |     |     |     |     |     |

### Row Pins of Brose 20 Pin Extension Connector

| |1/2 |3/4 |5/6 |7/8 |9/10 |11/12|13/14|15/16|17/18|19/20|
|-|----|----|----|----|-----|-----|-----|-----|-----|-----|
|2|SY22|SY24|SY26|SY28|/RY22|/RY24|/RY26|/RY28|     |     |
|1|SY21|SY23|SY25|SY27|/RY21|/RY23|/RY25|/RY27|     |     |

I have not seen a display with such connector, the above pin mapping has been reported to me.

### Row Pins of Brose 34 Pin Extension Connector

| |1/2 |3/4 |5/6 |7/8 |9/10|11/12|13/14|15/16|17/18|19/20|21/22|23/24|25/26|27/28|29/30|31/32|33/34|
|-|----|----|----|----|----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
|2|    |    |    |    |    |     |     |     |     |/RY1 |/RY2 |/RY3 |/RY4 |/RY5 |/RY6 |/RY7 |     |
|1|    |    |    |    |    |     |     |     |     |SY1  |SY2  |SY3  |SY4  |SY5  |SY6  |SY7  |     |

## Flips7

Flips7 is designed for the Transit Media 60 Pin connector, used in different Transit Media flip dot matrix panels,
such as 28x13, 28x16 and 14x16 of different dot sizes.

### Transit Media Connector

|  |1/31 |2/32 |3/33|4/34|5/35 |6/36|7/37|8/38 |9/39|10/40|11/41|12/42|13/43|14/44|15/45|16/46|17/47|18/48|19/49|20/50|21/51|22/52|23/53|24/54|25/55|26/56|27/57|28/58|29/59|30/60|
|--|-----|-----|----|----|-----|----|----|-----|----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
|31|/SY12|RY12 |X03 |X02 |X01  |X09 |RY13|/SY13|X08 |X07  |X06  |X05  |/SY10|X04/nc|RY10 |X25  |X24  |X23  |/SY16|X22  |RY16 |RY15 |/SY15|X28  |X27/4|X26  |X21  |RY11 |X20  |/SY11|
| 1|X11  |/SY07|RY07|X12 |/SY06|RY06|X13 |/SY03|RY03|X14  |/SY02|X10  |RY02 |RY14 |/SY14|X15  |/SY01|RY01 |X16  |/SY04|RY04 |X17  |/SY05|RY05 |X18  |/SY08|RY08 |X19  |/SY09|RY09 |

Each Flips5/7 board is intended to drive **one** flip dot display panel.
It has a slot for **one** FP2800A, acting as the column driver for that panel.
The corresponding display panel boards support up to 28 columns,
but some are found with 16 or 25 (5 digits of 5 columns).
The 28 addressable outputs of the column driver FP2800A correspond to the 28 columns of the display panel.
The output-column assignment is linear;
(B1, B0, A2, A1, A0) = (0, 0, 0, 0, 1) corresponds to column 1,
while (B1, B0, A2, A1, A0) = (1, 1, 1, 1, 1) corresponds to column 28.
The Transit Media interface includes the column driver lines.
The Brose 60 Pin interface does not; instead, the column driver is located directly on the display panel board,
and only its control lines are included in the 60 Pin connector.
Unfortunately, often 24V are used as logic level, which cannot be easily provided by a micro controller.
For this reason, the column driver FP2800A is supposed to be put into Flips5, and the column driver lines
are injected via DIP40 adapter, fed from Flips5.
This allows to control the column driver by its native control lines using 5V logic.

Furthermore, each Flips5 and Flips7 board has **two** slots for **0 up to 2** FP2800As, acting as row driver(s).
Row driver outputs for the high and low side need to be separated;
for driving a single row, a source and another sink driver is required, which cannot be connected.
So while the FP2800A has 28 source and 28 sink drivers, only half of them can be used as row driver,
as they all are pairwise connected.
However, for scalability and saving FP2800As, the two FP2800As have not been split into 28 high and 28 low side drivers,
but into 14 high + 14 low side drivers for rows 1-14 and for rows 15-28.
When using up to 14 rows, a single FP2800A is sufficient.
When using 15-28 rows, two FP2800A are required.

In a multi panel setup, multiple display panels can share their row driver(s);
then each panel still requires its own Flips5/7 with the column driver for that panel,
but only a single of the Flips5/7 needs to be equiped with a set of row drivers.
The row driver lines of all display panels need to be connected then.
Boards with the Brose 60 pin connector typically have two such connectors,
so one of them can be used to feed the row driver lines from the Flips5 or the preceding display panel,
and the other one can be used to feed the succeeding display panels row drivers.
In contrast, the transit media displays lack of such multiple connectors, so each Flips7 has two
more connectors for sharing the row driver lines with previous and next.

So each Flips5 and Flips7 can contain 0-2 row driver FP2800As, depending on the number of rows and sharing or not sharing
the row driver(s) between display panels, and 1 column driver FP2800A.

All FP2800As on the Flip5 and Flips7 are controlled directly using the FP2800A interface consisting of
A[2..0], B[1..0], DATA and ENABLE.
For flexibility and scalability reasons, there is one 10 pin connector for each FP2800A, including the mentioned
7 control lines and supply such as VCC, VS and GND.
All those connectors have the same pin assignment.

## Controlling the FP2800A

Given there is a set of Flips5 or Flips7 for driving a set of display panels,
there is need to control each column driver and the shared row driver ICs.

Flips6 uses some 74595 shift registers to allow control words to be sent serially from the micro controller,
controlling the connected row and column drivers.

In FP2800A based displays with shared row drivers, only one dot can be driven at a time,
by activating that dots column driver in parallel to that dots row driver.
This means that even in a multi panel setup, there is always just one column activated, and one row.
This allows for sharing the control lines between all column drivers, and again sharing the control
lines between all row drivers.
Each except their ENABLE pins, which must be controlled individually.

Flips6 has 2 of the 10 Pin control connectors for row drivers, sharing all but ENABLE,
and 6 of that same connectors for column drivers, also sharing all but their ENABLE.
All ENABLE pins can be controlled individually.

This way, Flips6 allows for driving a matrix of width = 6 * 28 = 168, and height = 28 dots.

