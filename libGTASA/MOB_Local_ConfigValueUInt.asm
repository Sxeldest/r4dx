0x24d640: LDR             R2, =(g_mob_configGlobals_ptr - 0x24D646)
0x24d642: ADD             R2, PC; g_mob_configGlobals_ptr
0x24d644: LDR             R2, [R2]; g_mob_configGlobals
0x24d646: LDR             R3, [R2]
0x24d648: CMP             R3, #0
0x24d64a: ITT NE
0x24d64c: LDRNE           R2, [R3]
0x24d64e: CMPNE           R2, #0
0x24d650: BEQ             loc_24D674
0x24d652: ADDS            R3, #4
0x24d654: CMP             R2, R0
0x24d656: BEQ             loc_24D66C
0x24d658: LDR             R2, [R3,#4]
0x24d65a: ADD.W           R12, R3, #8
0x24d65e: CMP             R2, #0
0x24d660: MOV             R3, R12
0x24d662: ITT EQ
0x24d664: MOVEQ           R0, #0
0x24d666: BXEQ            LR
0x24d668: CMP             R2, R0
0x24d66a: BNE             loc_24D658
0x24d66c: LDR             R0, [R3]
0x24d66e: STR             R0, [R1]
0x24d670: MOVS            R0, #1
0x24d672: BX              LR
0x24d674: MOVS            R0, #0
0x24d676: BX              LR
