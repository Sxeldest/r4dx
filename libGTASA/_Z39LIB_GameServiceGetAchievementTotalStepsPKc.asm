0x26deec: PUSH            {R4-R7,LR}
0x26deee: ADD             R7, SP, #0xC
0x26def0: PUSH.W          {R8}
0x26def4: MOV             R8, R0
0x26def6: LDR             R0, =(gameServiceMutex_ptr - 0x26DEFC)
0x26def8: ADD             R0, PC; gameServiceMutex_ptr
0x26defa: LDR             R0, [R0]; gameServiceMutex
0x26defc: LDR             R0, [R0]; mutex
0x26defe: BLX             pthread_mutex_lock
0x26df02: LDR             R0, =(achievementCount_ptr - 0x26DF08)
0x26df04: ADD             R0, PC; achievementCount_ptr
0x26df06: LDR             R0, [R0]; achievementCount
0x26df08: LDR             R5, [R0]
0x26df0a: CMP             R5, #1
0x26df0c: BLT             loc_26DF30
0x26df0e: LDR             R0, =(achievements_ptr - 0x26DF16)
0x26df10: MOVS            R4, #0
0x26df12: ADD             R0, PC; achievements_ptr
0x26df14: LDR             R0, [R0]; achievements
0x26df16: LDR             R0, [R0]
0x26df18: ADD.W           R6, R0, #0xC
0x26df1c: LDR.W           R1, [R6,#-0xC]; char *
0x26df20: MOV             R0, R8; char *
0x26df22: BLX             strcmp
0x26df26: CBZ             R0, loc_26DF36
0x26df28: ADDS            R4, #1
0x26df2a: ADDS            R6, #0x10
0x26df2c: CMP             R4, R5
0x26df2e: BLT             loc_26DF1C
0x26df30: MOV.W           R4, #0xFFFFFFFF
0x26df34: B               loc_26DF40
0x26df36: CMP             R6, #0xC
0x26df38: ITE NE
0x26df3a: LDRNE           R4, [R6]
0x26df3c: MOVEQ.W         R4, #0xFFFFFFFF
0x26df40: LDR             R0, =(gameServiceMutex_ptr - 0x26DF46)
0x26df42: ADD             R0, PC; gameServiceMutex_ptr
0x26df44: LDR             R0, [R0]; gameServiceMutex
0x26df46: LDR             R0, [R0]; mutex
0x26df48: BLX             pthread_mutex_unlock
0x26df4c: MOV             R0, R4
0x26df4e: POP.W           {R8}
0x26df52: POP             {R4-R7,PC}
