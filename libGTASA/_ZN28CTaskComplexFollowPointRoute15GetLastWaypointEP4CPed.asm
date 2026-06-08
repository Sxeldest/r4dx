0x51ecac: PUSH            {R4,R6,R7,LR}
0x51ecae: ADD             R7, SP, #8
0x51ecb0: LDR             R4, [R1,#0x20]
0x51ecb2: LDR.W           R12, [R4]
0x51ecb6: CMP.W           R12, #1
0x51ecba: BNE             loc_51ECCA
0x51ecbc: LDR             R1, [R4,#0xC]
0x51ecbe: VLDR            D16, [R4,#4]
0x51ecc2: STR             R1, [R0,#8]
0x51ecc4: VSTR            D16, [R0]
0x51ecc8: POP             {R4,R6,R7,PC}
0x51ecca: LDR             R3, [R1,#0xC]
0x51eccc: CMP             R3, #3
0x51ecce: BHI             loc_51ECE0
0x51ecd0: LDR.W           LR, [R1,#0x24]
0x51ecd4: CMP.W           LR, #0
0x51ecd8: BEQ             loc_51ECEA
0x51ecda: ADD.W           R1, LR, LR,LSL#1
0x51ecde: B               loc_51ECF4
0x51ece0: MOVS            R1, #0
0x51ece2: STRD.W          R1, R1, [R0]
0x51ece6: STR             R1, [R0,#8]
0x51ece8: POP             {R4,R6,R7,PC}
0x51ecea: LDR             R1, [R1,#0x10]
0x51ecec: CMP             R1, #1
0x51ecee: BLT             loc_51ED08
0x51ecf0: ADD.W           R1, R12, R12,LSL#1
0x51ecf4: LDR.W           R2, [R4,R1,LSL#2]
0x51ecf8: ADD.W           R1, R4, R1,LSL#2
0x51ecfc: VLDR            D16, [R1,#-8]
0x51ed00: STR             R2, [R0,#8]
0x51ed02: VSTR            D16, [R0]
0x51ed06: POP             {R4,R6,R7,PC}
0x51ed08: LDR             R1, [R2,#0x14]
0x51ed0a: ADD.W           R3, R1, #0x30 ; '0'
0x51ed0e: CMP             R1, #0
0x51ed10: IT EQ
0x51ed12: ADDEQ           R3, R2, #4
0x51ed14: VLDR            D16, [R3]
0x51ed18: LDR             R1, [R3,#8]
0x51ed1a: B               loc_51ECC2
