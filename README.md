# FlipSuite

KiCad schematics and PCBs for building flip dot and flip segment display drivers.

## USE AT YOUR OWN RISK

The designs are not yet finalized or not fully tested.

## Status

### Flips5, Flips6, Flips7

PCBs of [Flips5](Flips5), [Flips6](Flips6) and [Flips7](Flips7),
each in Version V1.0, have been manufactured and equiped.

Flips5, Flips6 and Flips7 can be considered working, at least in single display configurations. Successfully tested:

* Flips5 with standard Brose displays on ``BROSE60`` and ``BRDIC1``, connected to Flips6 on ``CNY1``+``CNY2`` and ``CNX1``
    * 28x16 (15 mm dots)
    * 28x19 (10 mm dots)
* Flips5 with extended 28x24 (10 mm dots) Brose display on ``BROSE60``+``BROSE20`` and ``BRDIC1``, connected to Flips6 on ``CNY1``+``CNY2`` and ``CNX1``
    * This display uses the 24 rows 3-26
* Flips5 with Brose display of 5 digits a 5x7 = 25x7 on ``BROSE34`` and ``BRDIC1``, connected to Flips6 on ``CNY1`` and``CNX1``
* Flips7 with Transit Media displays, connected to Flips6 ``CNY1``+``CNY2`` and ``CNX1``
    * 28x13 (15 mm dots)
    * 28x16 (15 mm dots)
    * 14x16 (15 mm dots)
    * 28x16 (10 mm dots)

Tests of multi display configurations with Flips6 are still pending.

### Flips8

[Flips8](Flips8) is work-in-progress.

## PCBs

View PCBs [online](PCBs.md).

## Known Issues V1.0

### Flips5

* ``R1``, ``R2``, ``R3`` and ``C1``, ``C2``, ``C3`` are too close to the DIP40 sockets of ``IC1``, ``IC2``, ``IC3``;
  When using standard DIP40 sockets with rectangular spring contacts,
  the socket frame and a pad of each of the mentioned resistors and capacitors will overlap.
    * Already rearranged the resistors and capacitors in the layout ([db15812: "Place FP2800As' bypass capacitors and EN-pulldowns to fit in Dip40 socket"](https://github.com/cawapy/FlipSuite/commit/db15812063dd6a5a91f173546fd940a55fbdb63b))
    * Options for manufactured boards
        * Use sockets with slimmer frame (e.g. those with round pins); or pin rows, they are also slimmer than the standard socket frames
        * Use little solder for Rs and Cs, decenter Rs and Cs away from socket frame as much as possible
        * Mill small holes into socket to not collide with housings of Rs and Cs
        * Do not equip the Flips5 PCB with those Rs and Cs
            * The enable signals should have pull down resistors, but they can be provided externally; the Flips6 already provides the enable signals *with* pull down resistors
            * The bypass capacitor can be omitted while the circuit will still work (but it *might* create more radio interferences then)
* Cannot use connector socket *with locks* for ``CN3`` due to conflict with ``BRDIC1`` connector

### Flips6

* Legend with pinout table of ``CN1`` has labels for pins 6 and 8 (``CLK`` vs. ``LAT``) swapped
    * Solution: in the layout, already fixed the table ([aecff96: "Fix wrong labels of Flips6 uP connector: LAT \<--\> CLK"](https://github.com/cawapy/FlipSuite/commit/aecff968aa479d9d29c823dc3a2e2e32617ff91e))

### Flips7

* The jumper ``JP1`` allowing to switch between 28 and 14 column display panel is not required.
  It turned out that both display types do *not* differ regarding pins of columns 4 (and 27).
  The 14 column panel can be used like the 28 column panel.
    * The jumper can be set or even soldered for the 28 column configuration.
    * Jumper to be removed in next version.

## Description

Here is some [technical description](Description.md).

## Flips Systems

* Brose
    * Matrix
        * Minimal:    [..-14 Rows (60P-Connector)](documentation/flips5-13rows.pdf)
        * Typical:    [15-20 Rows (60P-Connector; +**CNY2**)](documentation/flips5-19rows.pdf)
        * Extra:      [21-28 Rows (60P+**20P**-Connectors; +**CNY2**)](documentation/flips5-22rows.pdf)
        * Multi:      [Multiple Display Panels (+**CNX2**, ...)](documentation/flips5-19rows-x3.pdf)
    * Characters
        * [5 Positions a 5x7 Dots (34P-Connector)](documentation/flips5-07rows.pdf)
* Transit Media
    * Small:   [Display with ..-14 Rows](documentation/flips6-1flips7-minimal.pdf)
    * Typical: [Display with 14-16 Rows](documentation/flips6-1flips7.pdf)
    * Multi:   [Multiple Display Panels](documentation/flips6-3flips7.pdf)

