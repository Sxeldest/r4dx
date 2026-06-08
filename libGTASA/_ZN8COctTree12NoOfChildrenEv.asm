0x45c258: PUSH            {R4,R5,R7,LR}
0x45c25a: ADD             R7, SP, #8
0x45c25c: LDRH            R1, [R0,#0xC]
0x45c25e: MOVS            R3, #1
0x45c260: LDRH            R2, [R0,#0xA]
0x45c262: LDRH            R4, [R0,#0xE]
0x45c264: EOR.W           R1, R3, R1,LSR#15
0x45c268: LDRH.W          R12, [R0,#0x16]
0x45c26c: EOR.W           R2, R3, R2,LSR#15
0x45c270: LDRH.W          LR, [R0,#0x14]
0x45c274: ADD             R1, R2
0x45c276: EOR.W           R2, R3, R4,LSR#15
0x45c27a: LDRH            R5, [R0,#0x12]
0x45c27c: ADD             R1, R2
0x45c27e: LDRH            R4, [R0,#0x18]
0x45c280: LDRH            R0, [R0,#0x10]
0x45c282: EOR.W           R0, R3, R0,LSR#15
0x45c286: ADD             R0, R1
0x45c288: EOR.W           R1, R3, R5,LSR#15
0x45c28c: ADD             R0, R1
0x45c28e: EOR.W           R1, R3, LR,LSR#15
0x45c292: ADD             R0, R1
0x45c294: EOR.W           R1, R3, R12,LSR#15
0x45c298: UXTAH.W         R0, R1, R0
0x45c29c: EOR.W           R1, R3, R4,LSR#15
0x45c2a0: ADD             R0, R1
0x45c2a2: POP             {R4,R5,R7,PC}
