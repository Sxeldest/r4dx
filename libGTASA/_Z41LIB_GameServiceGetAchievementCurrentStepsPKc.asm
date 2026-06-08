0x26de74: PUSH            {R4-R7,LR}
0x26de76: ADD             R7, SP, #0xC
0x26de78: PUSH.W          {R8}
0x26de7c: MOV             R8, R0
0x26de7e: LDR             R0, =(gameServiceMutex_ptr - 0x26DE84)
0x26de80: ADD             R0, PC; gameServiceMutex_ptr
0x26de82: LDR             R0, [R0]; gameServiceMutex
0x26de84: LDR             R0, [R0]; mutex
0x26de86: BLX             pthread_mutex_lock
0x26de8a: LDR             R0, =(achievementCount_ptr - 0x26DE90)
0x26de8c: ADD             R0, PC; achievementCount_ptr
0x26de8e: LDR             R0, [R0]; achievementCount
0x26de90: LDR             R5, [R0]
0x26de92: CMP             R5, #1
0x26de94: BLT             loc_26DEB8
0x26de96: LDR             R0, =(achievements_ptr - 0x26DE9E)
0x26de98: MOVS            R4, #0
0x26de9a: ADD             R0, PC; achievements_ptr
0x26de9c: LDR             R0, [R0]; achievements
0x26de9e: LDR             R0, [R0]
0x26dea0: ADD.W           R6, R0, #8
0x26dea4: LDR.W           R1, [R6,#-8]; char *
0x26dea8: MOV             R0, R8; char *
0x26deaa: BLX             strcmp
0x26deae: CBZ             R0, loc_26DEBE
0x26deb0: ADDS            R4, #1
0x26deb2: ADDS            R6, #0x10
0x26deb4: CMP             R4, R5
0x26deb6: BLT             loc_26DEA4
0x26deb8: MOV.W           R4, #0xFFFFFFFF
0x26debc: B               loc_26DEC8
0x26debe: CMP             R6, #8
0x26dec0: ITE NE
0x26dec2: LDRNE           R4, [R6]
0x26dec4: MOVEQ.W         R4, #0xFFFFFFFF
0x26dec8: LDR             R0, =(gameServiceMutex_ptr - 0x26DECE)
0x26deca: ADD             R0, PC; gameServiceMutex_ptr
0x26decc: LDR             R0, [R0]; gameServiceMutex
0x26dece: LDR             R0, [R0]; mutex
0x26ded0: BLX             pthread_mutex_unlock
0x26ded4: MOV             R0, R4
0x26ded6: POP.W           {R8}
0x26deda: POP             {R4-R7,PC}
