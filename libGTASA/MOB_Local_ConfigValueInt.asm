0x24d67c: LDR             R2, =(g_mob_configGlobals_ptr - 0x24D682)
0x24d67e: ADD             R2, PC; g_mob_configGlobals_ptr
0x24d680: LDR             R2, [R2]; g_mob_configGlobals
0x24d682: LDR             R3, [R2]
0x24d684: CMP             R3, #0
0x24d686: ITT NE
0x24d688: LDRNE           R2, [R3]
0x24d68a: CMPNE           R2, #0
0x24d68c: BEQ             loc_24D6B0
0x24d68e: ADDS            R3, #4
0x24d690: CMP             R2, R0
0x24d692: BEQ             loc_24D6A8
0x24d694: LDR             R2, [R3,#4]
0x24d696: ADD.W           R12, R3, #8
0x24d69a: CMP             R2, #0
0x24d69c: MOV             R3, R12
0x24d69e: ITT EQ
0x24d6a0: MOVEQ           R0, #0
0x24d6a2: BXEQ            LR
0x24d6a4: CMP             R2, R0
0x24d6a6: BNE             loc_24D694
0x24d6a8: LDR             R0, [R3]
0x24d6aa: STR             R0, [R1]
0x24d6ac: MOVS            R0, #1
0x24d6ae: BX              LR
0x24d6b0: MOVS            R0, #0
0x24d6b2: BX              LR
