0x26dc58: PUSH            {R4-R7,LR}
0x26dc5a: ADD             R7, SP, #0xC
0x26dc5c: PUSH.W          {R8}
0x26dc60: MOV             R8, R0
0x26dc62: LDR             R0, =(gameServiceMutex_ptr - 0x26DC68)
0x26dc64: ADD             R0, PC; gameServiceMutex_ptr
0x26dc66: LDR             R0, [R0]; gameServiceMutex
0x26dc68: LDR             R0, [R0]; mutex
0x26dc6a: BLX             pthread_mutex_lock
0x26dc6e: LDR             R0, =(achievementCount_ptr - 0x26DC74)
0x26dc70: ADD             R0, PC; achievementCount_ptr
0x26dc72: LDR             R0, [R0]; achievementCount
0x26dc74: LDR             R5, [R0]
0x26dc76: CMP             R5, #1
0x26dc78: BLT             loc_26DCAA
0x26dc7a: LDR             R0, =(achievements_ptr - 0x26DC82)
0x26dc7c: MOVS            R4, #0
0x26dc7e: ADD             R0, PC; achievements_ptr
0x26dc80: LDR             R0, [R0]; achievements
0x26dc82: LDR             R0, [R0]
0x26dc84: ADDS            R6, R0, #4
0x26dc86: LDR.W           R1, [R6,#-4]; char *
0x26dc8a: MOV             R0, R8; char *
0x26dc8c: BLX             strcmp
0x26dc90: CBZ             R0, loc_26DC9C
0x26dc92: ADDS            R4, #1
0x26dc94: ADDS            R6, #0x10
0x26dc96: CMP             R4, R5
0x26dc98: BLT             loc_26DC86
0x26dc9a: B               loc_26DCAA
0x26dc9c: CMP             R6, #4
0x26dc9e: BEQ             loc_26DCAA
0x26dca0: LDRB            R4, [R6]
0x26dca2: CMP             R4, #0
0x26dca4: IT NE
0x26dca6: MOVNE           R4, #1
0x26dca8: B               loc_26DCAC
0x26dcaa: MOVS            R4, #0
0x26dcac: LDR             R0, =(gameServiceMutex_ptr - 0x26DCB2)
0x26dcae: ADD             R0, PC; gameServiceMutex_ptr
0x26dcb0: LDR             R0, [R0]; gameServiceMutex
0x26dcb2: LDR             R0, [R0]; mutex
0x26dcb4: BLX             pthread_mutex_unlock
0x26dcb8: MOV             R0, R4
0x26dcba: POP.W           {R8}
0x26dcbe: POP             {R4-R7,PC}
