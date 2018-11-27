# FP2800A Based Drivers

[Flips5](Flips5) and [Flips7](Flips7) are driver boards for FlipDot display panels,
based on the FP2800A decoder/driver.
The major difference between Flips5 and Flips7 are the connector types and so the supported display panel types.

Flips5 is designed for
* Brose 60 Pin connector, widely used in flip dot matrix displays with 28 x 13..24 dots
    * Including the Brose 20 Pin extension connector for n > 20 rows
* Brose 34 Pin connector, such as 5 digits 5x7 flip dot display

Flips7 is designed for the Transit Media 60 Pin connector, used in different Transit Media flip dot matrix panels,
such as 28x13, 28x16 and 14x16 of different dot sizes.

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

