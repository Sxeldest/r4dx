0x24d5e4: LDR             R2, =(g_mob_configGlobals_ptr - 0x24D5EA)
0x24d5e6: ADD             R2, PC; g_mob_configGlobals_ptr
0x24d5e8: LDR             R2, [R2]; g_mob_configGlobals
0x24d5ea: LDR             R3, [R2]
0x24d5ec: CMP             R3, #0
0x24d5ee: ITT NE
0x24d5f0: LDRNE           R2, [R3]
0x24d5f2: CMPNE           R2, #0
0x24d5f4: BEQ             loc_24D618
0x24d5f6: ADDS            R3, #4
0x24d5f8: CMP             R2, R0
0x24d5fa: BEQ             loc_24D610
0x24d5fc: LDR             R2, [R3,#4]
0x24d5fe: ADD.W           R12, R3, #8
0x24d602: CMP             R2, #0
0x24d604: MOV             R3, R12
0x24d606: ITT EQ
0x24d608: MOVEQ           R0, #0
0x24d60a: BXEQ            LR
0x24d60c: CMP             R2, R0
0x24d60e: BNE             loc_24D5FC
0x24d610: LDR             R0, [R3]
0x24d612: STR             R0, [R1]
0x24d614: MOVS            R0, #1
0x24d616: BX              LR
0x24d618: MOVS            R0, #0
0x24d61a: BX              LR
