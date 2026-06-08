0x26dae4: PUSH            {R4-R7,LR}
0x26dae6: ADD             R7, SP, #0xC
0x26dae8: PUSH.W          {R8}
0x26daec: MOV             R8, R0
0x26daee: LDR             R0, =(gameServiceMutex_ptr - 0x26DAF4)
0x26daf0: ADD             R0, PC; gameServiceMutex_ptr
0x26daf2: LDR             R0, [R0]; gameServiceMutex
0x26daf4: LDR             R0, [R0]; mutex
0x26daf6: BLX             pthread_mutex_lock
0x26dafa: LDR             R0, =(achievements_ptr - 0x26DB00)
0x26dafc: ADD             R0, PC; achievements_ptr
0x26dafe: LDR             R0, [R0]; achievements
0x26db00: LDR             R5, [R0]
0x26db02: CBZ             R5, loc_26DB2C
0x26db04: LDR             R0, =(achievementCount_ptr - 0x26DB0A)
0x26db06: ADD             R0, PC; achievementCount_ptr
0x26db08: LDR             R0, [R0]; achievementCount
0x26db0a: LDR             R6, [R0]
0x26db0c: CMP             R6, #1
0x26db0e: BLT             loc_26DB2C
0x26db10: MOVS            R4, #0
0x26db12: LDR             R1, [R5]; char *
0x26db14: MOV             R0, R8; char *
0x26db16: BLX             strcmp
0x26db1a: CBZ             R0, loc_26DB26
0x26db1c: ADDS            R4, #1
0x26db1e: ADDS            R5, #0x10
0x26db20: CMP             R4, R6
0x26db22: BLT             loc_26DB12
0x26db24: B               loc_26DB2C
0x26db26: MOV             R0, R8; char *
0x26db28: BLX             j__Z32WarGameService_UnlockAchievementPKc; WarGameService_UnlockAchievement(char const*)
0x26db2c: LDR             R0, =(gameServiceMutex_ptr - 0x26DB32)
0x26db2e: ADD             R0, PC; gameServiceMutex_ptr
0x26db30: LDR             R0, [R0]; gameServiceMutex
0x26db32: LDR             R0, [R0]; mutex
0x26db34: POP.W           {R8}
0x26db38: POP.W           {R4-R7,LR}
0x26db3c: B.W             j_pthread_mutex_unlock
