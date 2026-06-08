0x2617bc: LDR             R2, =(g_mob_configGlobals_ptr - 0x2617C2)
0x2617be: ADD             R2, PC; g_mob_configGlobals_ptr
0x2617c0: LDR             R2, [R2]; g_mob_configGlobals
0x2617c2: LDR             R2, [R2]
0x2617c4: CMP             R2, #0
0x2617c6: ITT NE
0x2617c8: LDRNE           R3, [R2]
0x2617ca: CMPNE           R3, #0
0x2617cc: BEQ             loc_2617DC
0x2617ce: ADDS            R2, #4
0x2617d0: CMP             R3, R0
0x2617d2: BEQ             loc_2617E0
0x2617d4: LDR             R3, [R2,#4]
0x2617d6: ADDS            R2, #8
0x2617d8: CMP             R3, #0
0x2617da: BNE             loc_2617D0
0x2617dc: MOV             R0, R1
0x2617de: BX              LR
0x2617e0: LDR             R1, [R2]
0x2617e2: MOV             R0, R1
0x2617e4: BX              LR
