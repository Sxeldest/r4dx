0x26dcd0: PUSH            {R4-R7,LR}
0x26dcd2: ADD             R7, SP, #0xC
0x26dcd4: PUSH.W          {R8,R9,R11}
0x26dcd8: MOV             R9, R0
0x26dcda: LDR             R0, =(gameServiceMutex_ptr - 0x26DCE2)
0x26dcdc: MOV             R8, R1
0x26dcde: ADD             R0, PC; gameServiceMutex_ptr
0x26dce0: LDR             R0, [R0]; gameServiceMutex
0x26dce2: LDR             R0, [R0]; mutex
0x26dce4: BLX             pthread_mutex_lock
0x26dce8: LDR             R0, =(achievements_ptr - 0x26DCEE)
0x26dcea: ADD             R0, PC; achievements_ptr
0x26dcec: LDR             R0, [R0]; achievements
0x26dcee: LDR             R0, [R0]
0x26dcf0: CBZ             R0, loc_26DD36
0x26dcf2: LDR             R1, =(achievementCount_ptr - 0x26DCF8)
0x26dcf4: ADD             R1, PC; achievementCount_ptr
0x26dcf6: LDR             R1, [R1]; achievementCount
0x26dcf8: LDR             R4, [R1]
0x26dcfa: CMP             R4, #1
0x26dcfc: BLT             loc_26DD36
0x26dcfe: ADD.W           R6, R0, #8
0x26dd02: MOVS            R5, #0
0x26dd04: LDR.W           R1, [R6,#-8]; char *
0x26dd08: MOV             R0, R9; char *
0x26dd0a: BLX             strcmp
0x26dd0e: CBZ             R0, loc_26DD1A
0x26dd10: ADDS            R5, #1
0x26dd12: ADDS            R6, #0x10
0x26dd14: CMP             R5, R4
0x26dd16: BLT             loc_26DD04
0x26dd18: B               loc_26DD36
0x26dd1a: MOV             R0, R9; char *
0x26dd1c: MOV             R1, R8; int
0x26dd1e: BLX             j__Z35WarGameService_IncrementAchievementPKci; WarGameService_IncrementAchievement(char const*,int)
0x26dd22: LDRD.W          R0, R1, [R6]
0x26dd26: ADD             R0, R8
0x26dd28: CMP             R0, R1
0x26dd2a: IT LT
0x26dd2c: MOVLT           R1, R0
0x26dd2e: MOVS            R0, #0; bool
0x26dd30: STR             R1, [R6]
0x26dd32: BLX             j__Z26WarGameService_RefreshDatab; WarGameService_RefreshData(bool)
0x26dd36: LDR             R0, =(gameServiceMutex_ptr - 0x26DD3C)
0x26dd38: ADD             R0, PC; gameServiceMutex_ptr
0x26dd3a: LDR             R0, [R0]; gameServiceMutex
0x26dd3c: LDR             R0, [R0]; mutex
0x26dd3e: POP.W           {R8,R9,R11}
0x26dd42: POP.W           {R4-R7,LR}
0x26dd46: B.W             j_pthread_mutex_unlock
