# Flips6

* View online with [cho45.stfuawsc.com KiCad viewer](https://cho45.stfuawsc.com/kicad-utils/static/viewer.html):
    * [PCB](https://cho45.stfuawsc.com/kicad-utils/static/viewer.html?url=https%3A%2F%2Fgithub.com%2Fcawapy%2FFlipSuite%2Fblob%2Fmaster%2FFlips6%2FFlips6.kicad_pcb)
    * [Schematics](https://cho45.stfuawsc.com/kicad-utils/static/viewer.html?url=https%3A%2F%2Fgithub.com%2Fcawapy%2FFlipSuite%2Fblob%2Fmaster%2FFlips6%2FFlips6.sch)

* 2 independent groups of dependent ports for rows vs. columns
* controlled by 2-3 cascaded 595 shift registers

### Mapping

| # | R0   | R1   | R2?  |
|---|------|------|------|
| 0 | YA.0 | XA.0 | XEN3 |
| 1 | YA.1 | XA.1 | XEN4 |
| 2 | YA.2 | XA.2 | XEN5 |
| 3 | YB.0 | XB.0 | n.c. |
| 4 | YB.1 | XB.1 | n.c. |
| 5 | YDAT | XDAT | n.c. |
| 6 | YEN1 | XEN1 | n.c. |
| 7 | YEN2 | XEN2 | n.c. |

