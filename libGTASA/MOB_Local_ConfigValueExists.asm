0x261790: LDR             R1, =(g_mob_configGlobals_ptr - 0x261796)
0x261792: ADD             R1, PC; g_mob_configGlobals_ptr
0x261794: LDR             R1, [R1]; g_mob_configGlobals
0x261796: LDR             R1, [R1]
0x261798: CMP             R1, #0
0x26179a: ITT NE
0x26179c: LDRNE           R2, [R1]
0x26179e: CMPNE           R2, #0
0x2617a0: BEQ             loc_2617B4
0x2617a2: ADDS            R1, #8
0x2617a4: CMP             R2, R0
0x2617a6: ITT EQ
0x2617a8: MOVEQ           R0, #1
0x2617aa: BXEQ            LR
0x2617ac: LDR.W           R2, [R1],#8
0x2617b0: CMP             R2, #0
0x2617b2: BNE             loc_2617A4
0x2617b4: MOVS            R0, #0
0x2617b6: BX              LR
