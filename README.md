# FlipSuite

KiCad schematics and PCBs for building flip dot and flip segment display drivers.

## USE AT YOUR OWN RISK

The designs are not yet finalized and untested.

## Status

PCBs of [Flips5](Flips5), [Flips6](Flips6) and [Flips7](Flips7),
each in Version V1.0, have been manufactured and equiped.
Successfully tested:
* Flips5 with 25x7 display on ``BROSE34`` and ``BRDIC1``, connected to Flips6 on ``CNY1``+``CNX1``
Final tests are still pending.

[Flips8](Flips8) is work-in-progress.

View PCBs [online](PCBs.md).


### Known Issues V1.0

#### Flips5

* ``R1``, ``R2``, ``R3`` and ``C1``, ``C2``, ``C3`` are too close to the DIP40 sockets of ``IC1``, ``IC2``, ``IC3``;
  When using standard DIP40 sockets with rectangular spring contacts,
  the socket frame and a pad of each of the mentioned resistors and capacitors will overlap.
  * Already rearranged the resistors and capacitors in the layout ([Place FP2800As' bypass capacitors and EN-pulldowns to fit in Dip40 socket](db15812063dd6a5a91f173546fd940a55fbdb63b))
  * Options for manufactured boards
    * Use sockets with slimmer frame (e.g. those with round pins); or pin rows, they are also slimmer than the standard socket frames
    * Use little solder, decenter Rs and Cs away from socket as much as possible
    * Mill small hole into socket to not collide with Rs and Cs

### Flips6

* Legend with pinout table of ``CN1`` has labels for pins 6 and 8 (``CLK`` vs. ``LAT``) swapped
  * Solution: in the layout, already fixed the table ([Fix wrong labels of Flips6 uP connector: LAT \<--\> CLK](aecff968aa479d9d29c823dc3a2e2e32617ff91e))

## Description

Here is some [technical description](Description.md).

