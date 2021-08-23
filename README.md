# Korg MS-X

An extreme MONOTRON mod by Soul Machine in form of an SMD PCB.

## Roots

The schematics design and build instructions were published by Soul Machine on his project page
[Far Beyond Perception Instruments](https://www.djsoulmachine.com/farbeyondperception/msx.html)
and as 
[PDF here](http://www.djsoulmachine.com/farbeyondperception/msx/MSX-schematics.pdf).

He built it with a lot of perf board and freehand wiring.


## Where this project takes over

This project aims to take that design and develop a neat printed circuit board with SMD components where sensible so that it can be produced and to a large degree even be assembled by cheap manufacturers like [JLCPCB](jlcpcb.com) or [PCBWay](pcbway.com).


## Parts

0805 chip resistors with 1% tolerance shall be used for relatively easy hand soldering.
Most capacitors are cermaic 0805. 100uF (10V) and 47uF (6V3) use 1206 package instead.

| Part        | Count | Refs                   | JLCPCB # |
| ---         | ---   | ---                    | ---      |
| ICL7660S    | 1     | U203                   | C7535    |
| AMS1117-5.0 | 1     | U202                   | C6187    |
| LMV321      | (2)   | U204, U304             | C7972    |
| LM324       | (2)   | U301, U302             | C71035   |
| 1N4148      | 4     | D301, D302, D401, D402 | C2128    |
| CD4040BM/TR | 1     | U303                   | C725347  |
| TL082       | 3     | U601, U602, U701       | C9385    |
|  |  |  |  |

## Pictures

PCB front:

![PCB front](pcb/front.jpg "PCB front")

PCB back:

![PCB back](pcb/back.jpg "PCB back")
