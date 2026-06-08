0x1e702e: PUSH            {R4-R7,LR}
0x1e7030: ADD             R7, SP, #0xC
0x1e7032: PUSH.W          {R11}
0x1e7036: LDRD.W          R4, LR, [R7,#arg_0]
0x1e703a: MOVS            R5, #0
0x1e703c: LDR.W           R12, [R7,#arg_8]
0x1e7040: STR             R5, [R1]
0x1e7042: STR             R5, [R2]
0x1e7044: STR             R5, [R3]
0x1e7046: STR             R5, [R4]
0x1e7048: MOV.W           R5, #0xFFFFFFFF
0x1e704c: STR.W           R5, [LR]
0x1e7050: STR.W           R5, [R12]
0x1e7054: LDR             R0, [R0]
0x1e7056: CBNZ            R0, loc_1E705E
0x1e7058: B               loc_1E70AA
0x1e705a: LDR             R0, [R0,#4]
0x1e705c: CBZ             R0, loc_1E70AA
0x1e705e: LDRB            R6, [R0,#0x10]
0x1e7060: LDR             R5, [R0,#0xC]
0x1e7062: LSLS            R6, R6, #0x1F
0x1e7064: BNE             loc_1E7086
0x1e7066: LDR             R6, [R2]
0x1e7068: ADD             R5, R6
0x1e706a: STR             R5, [R2]
0x1e706c: LDR             R5, [R0,#0xC]
0x1e706e: LDR.W           R6, [R12]
0x1e7072: CMP             R5, R6
0x1e7074: ITT CC
0x1e7076: STRCC.W         R5, [R12]
0x1e707a: LDRCC           R5, [R0,#0xC]
0x1e707c: LDR             R6, [R4]
0x1e707e: CMP             R5, R6
0x1e7080: IT HI
0x1e7082: STRHI           R5, [R4]
0x1e7084: B               loc_1E705A
0x1e7086: LDR             R6, [R1]
0x1e7088: ADD             R5, R6
0x1e708a: STR             R5, [R1]
0x1e708c: LDR             R5, [R0,#0xC]
0x1e708e: LDR.W           R6, [LR]
0x1e7092: CMP             R5, R6
0x1e7094: ITT CC
0x1e7096: STRCC.W         R5, [LR]
0x1e709a: LDRCC           R5, [R0,#0xC]
0x1e709c: LDR             R6, [R3]
0x1e709e: CMP             R5, R6
0x1e70a0: BLS             loc_1E705A
0x1e70a2: STR             R5, [R3]
0x1e70a4: LDR             R0, [R0,#4]
0x1e70a6: CMP             R0, #0
0x1e70a8: BNE             loc_1E705E
0x1e70aa: MOVS            R0, #1
0x1e70ac: POP.W           {R11}
0x1e70b0: POP             {R4-R7,PC}
