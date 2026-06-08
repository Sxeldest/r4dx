0x1eb272: LDR.W           R12, [R0,#0x10]
0x1eb276: LDR.W           R2, [R12]
0x1eb27a: CMP             R2, R12
0x1eb27c: ITT EQ
0x1eb27e: MOVEQ           R0, #0
0x1eb280: BXEQ            LR
0x1eb282: LDR             R0, [R0]
0x1eb284: LDR             R2, [R0,#8]
0x1eb286: MOVS            R0, #0
0x1eb288: ADD.W           R3, R12, R2
0x1eb28c: LDR             R1, [R3]
0x1eb28e: ADD             R3, R2
0x1eb290: ADDS            R0, #1
0x1eb292: CMP             R1, R12
0x1eb294: BNE             loc_1EB28C
0x1eb296: BX              LR
