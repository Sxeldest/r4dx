0x22f7d8: PUSH            {R4-R7,LR}
0x22f7da: ADD             R7, SP, #0xC
0x22f7dc: PUSH.W          {R8}
0x22f7e0: SUB             SP, SP, #8
0x22f7e2: MOV             R8, R1
0x22f7e4: MOV             R4, R0
0x22f7e6: MOVW            R1, #0xB530
0x22f7ea: MOV             R6, R2
0x22f7ec: LDR             R0, [R4,R1]; p
0x22f7ee: ADDS            R5, R4, R1
0x22f7f0: CMP             R0, #0
0x22f7f2: IT NE
0x22f7f4: BLXNE           free
0x22f7f8: MOVS            R0, #0
0x22f7fa: CMP.W           R8, #0
0x22f7fe: STR             R0, [R5]
0x22f800: BEQ             loc_22F818
0x22f802: MOV             R0, R8; file
0x22f804: MOVS            R1, #0; oflag
0x22f806: MOV.W           R2, #0x1B6
0x22f80a: BLX             open
0x22f80e: MOV             R6, R0
0x22f810: CMP.W           R6, #0xFFFFFFFF
0x22f814: BLE             loc_22F862
0x22f816: MOVS            R0, #1
0x22f818: MOVW            R1, #0xB2F4
0x22f81c: MOV.W           R2, #0xFFFFFFFF
0x22f820: STR             R0, [R4,R1]
0x22f822: MOVW            R0, #0xB2EC
0x22f826: MOVW            R1, #0xB2E4
0x22f82a: STR             R6, [R4,R0]
0x22f82c: MOVW            R0, #0xB448
0x22f830: LDR             R0, [R4,R0]
0x22f832: STR             R2, [R4,R1]
0x22f834: CMP             R0, #1
0x22f836: BLT             loc_22F84E
0x22f838: LDR             R1, =(off_685330 - 0x22F848)
0x22f83a: MOVW            R2, #0xB538
0x22f83e: STR             R0, [R4,R2]
0x22f840: MOVW            R2, #0xB534
0x22f844: ADD             R1, PC; off_685330
0x22f846: STR             R0, [R4,R2]
0x22f848: ADD.W           R0, R1, #0x30 ; '0'
0x22f84c: B               loc_22F852
0x22f84e: LDR             R0, =(off_685330 - 0x22F854)
0x22f850: ADD             R0, PC; off_685330
0x22f852: MOVW            R1, #0xB2E0
0x22f856: STR             R0, [R4,R1]
0x22f858: LDR             R1, [R0]
0x22f85a: MOV             R0, R4
0x22f85c: BLX             R1; sub_23B830
0x22f85e: ASRS            R0, R0, #0x1F
0x22f860: B               loc_22F878
0x22f862: MOVW            R0, #0xB33C
0x22f866: LDRB            R0, [R4,R0]
0x22f868: LSLS            R0, R0, #0x1A
0x22f86a: BPL             loc_22F880
0x22f86c: MOVW            R0, #0xB468
0x22f870: MOVS            R1, #0x16
0x22f872: STR             R1, [R4,R0]
0x22f874: MOV.W           R0, #0xFFFFFFFF
0x22f878: ADD             SP, SP, #8
0x22f87a: POP.W           {R8}
0x22f87e: POP             {R4-R7,PC}
0x22f880: LDR             R0, =(off_677664 - 0x22F886)
0x22f882: ADD             R0, PC; off_677664
0x22f884: LDR             R0, [R0]
0x22f886: LDR             R6, [R0]
0x22f888: BLX             __errno
0x22f88c: LDR             R0, [R0]; int
0x22f88e: BLX             strerror
0x22f892: LDR             R1, =(aCProjectsOswra_34 - 0x22F8A0); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22f894: MOVW            R2, #0x431
0x22f898: STR             R0, [SP,#0x18+var_18]
0x22f89a: MOV             R0, R6; stream
0x22f89c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22f89e: MOV             R3, R8
0x22f8a0: BLX             fprintf
0x22f8a4: B               loc_22F86C
