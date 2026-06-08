0x32824a: PUSH            {R7,LR}
0x32824c: MOV             R7, SP
0x32824e: MOVW            LR, #0x4000
0x328252: MOVS            R1, #0
0x328254: MOV.W           R12, #0xFFFFFFFF
0x328258: MOVT            LR, #0xC59C
0x32825c: MOVS            R2, #0
0x32825e: STR.W           R12, [R0,R2]
0x328262: ADDS            R3, R0, R2
0x328264: ADDS            R2, #0x24 ; '$'
0x328266: CMP.W           R2, #0x240
0x32826a: STRD.W          LR, LR, [R3,#4]
0x32826e: STRD.W          LR, R12, [R3,#0xC]
0x328272: STR.W           R1, [R3,#0x1E]
0x328276: STR.W           R1, [R3,#0x1A]
0x32827a: STRD.W          R1, R1, [R3,#0x14]
0x32827e: BNE             loc_32825E
0x328280: POP             {R7,PC}
