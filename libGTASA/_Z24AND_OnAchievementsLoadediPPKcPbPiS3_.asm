0x26df64: PUSH            {R4-R7,LR}
0x26df66: ADD             R7, SP, #0xC
0x26df68: PUSH.W          {R8-R11}
0x26df6c: SUB             SP, SP, #0xC
0x26df6e: MOV             R4, R0
0x26df70: LDR             R0, =(gameServiceMutex_ptr - 0x26DF7A)
0x26df72: MOV             R8, R3
0x26df74: MOV             R11, R2
0x26df76: ADD             R0, PC; gameServiceMutex_ptr
0x26df78: MOV             R9, R1
0x26df7a: LDR             R0, [R0]; gameServiceMutex
0x26df7c: LDR             R0, [R0]; mutex
0x26df7e: BLX             pthread_mutex_lock
0x26df82: LDR             R0, =(achievements_ptr - 0x26DF8C)
0x26df84: LDR.W           R10, [R7,#arg_0]
0x26df88: ADD             R0, PC; achievements_ptr
0x26df8a: LDR             R0, [R0]; achievements
0x26df8c: LDR             R0, [R0]; void *
0x26df8e: CBZ             R0, loc_26E006
0x26df90: LDR             R1, =(achievementCount_ptr - 0x26DF96)
0x26df92: ADD             R1, PC; achievementCount_ptr
0x26df94: LDR             R1, [R1]; achievementCount
0x26df96: LDR             R1, [R1]
0x26df98: CMP             R1, #1
0x26df9a: BLT             loc_26DFF0
0x26df9c: LDR             R1, =(achievementCount_ptr - 0x26DFA4)
0x26df9e: LDR             R2, =(achievements_ptr - 0x26DFAA)
0x26dfa0: ADD             R1, PC; achievementCount_ptr
0x26dfa2: STRD.W          R10, R8, [SP,#0x28+var_28]
0x26dfa6: ADD             R2, PC; achievements_ptr
0x26dfa8: MOV.W           R10, #0
0x26dfac: LDR             R6, [R1]; achievementCount
0x26dfae: MOV.W           R8, #0
0x26dfb2: LDR             R1, =(achievements_ptr - 0x26DFBA)
0x26dfb4: LDR             R5, [R2]; achievements
0x26dfb6: ADD             R1, PC; achievements_ptr
0x26dfb8: LDR             R1, [R1]; achievements
0x26dfba: STR             R1, [SP,#0x28+var_20]
0x26dfbc: LDR.W           R1, [R0,R10]
0x26dfc0: CBZ             R1, loc_26DFCC
0x26dfc2: MOV             R0, R1; void *
0x26dfc4: BLX             _ZdaPv; operator delete[](void *)
0x26dfc8: LDR             R0, [SP,#0x28+var_20]
0x26dfca: LDR             R0, [R0]
0x26dfcc: MOVS            R1, #0
0x26dfce: ADD.W           R8, R8, #1
0x26dfd2: STR.W           R1, [R0,R10]
0x26dfd6: ADD.W           R10, R10, #0x10
0x26dfda: LDR             R1, [R6]
0x26dfdc: LDR             R0, [R5]; void *
0x26dfde: CMP             R8, R1
0x26dfe0: BLT             loc_26DFBC
0x26dfe2: CMP             R0, #0
0x26dfe4: LDRD.W          R10, R8, [SP,#0x28+var_28]
0x26dfe8: IT NE
0x26dfea: BLXNE           _ZdaPv; operator delete[](void *)
0x26dfee: B               loc_26DFF4
0x26dff0: BLX             _ZdaPv; operator delete[](void *)
0x26dff4: LDR             R0, =(achievementCount_ptr - 0x26DFFE)
0x26dff6: MOVS            R2, #0
0x26dff8: LDR             R1, =(achievements_ptr - 0x26E000)
0x26dffa: ADD             R0, PC; achievementCount_ptr
0x26dffc: ADD             R1, PC; achievements_ptr
0x26dffe: LDR             R0, [R0]; achievementCount
0x26e000: LDR             R1, [R1]; achievements
0x26e002: STR             R2, [R0]
0x26e004: STR             R2, [R1]
0x26e006: LDR             R1, =(achievementCount_ptr - 0x26E012)
0x26e008: MOVS            R0, #0x10
0x26e00a: UMULL.W         R0, R2, R4, R0
0x26e00e: ADD             R1, PC; achievementCount_ptr
0x26e010: LDR             R1, [R1]; achievementCount
0x26e012: CMP             R2, #0
0x26e014: STR             R4, [R1]
0x26e016: IT NE
0x26e018: MOVNE           R2, #1
0x26e01a: CMP             R2, #0
0x26e01c: IT NE
0x26e01e: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x26e022: BLX             _Znaj; operator new[](uint)
0x26e026: MOV             R6, R0
0x26e028: LDR             R0, =(achievements_ptr - 0x26E030)
0x26e02a: CMP             R4, #1
0x26e02c: ADD             R0, PC; achievements_ptr
0x26e02e: LDR             R0, [R0]; achievements
0x26e030: STR             R6, [R0]
0x26e032: BLT             loc_26E080
0x26e034: LDR             R0, =(achievements_ptr - 0x26E03C)
0x26e036: MOVS            R5, #0
0x26e038: ADD             R0, PC; achievements_ptr
0x26e03a: LDR             R0, [R0]; achievements
0x26e03c: STR             R0, [SP,#0x28+var_20]
0x26e03e: LDR.W           R0, [R9,R5]; char *
0x26e042: BLX             strlen
0x26e046: ADDS            R0, #1; unsigned int
0x26e048: BLX             _Znaj; operator new[](uint)
0x26e04c: STR.W           R0, [R6,R5,LSL#2]
0x26e050: LDR             R6, [SP,#0x28+var_20]
0x26e052: LDR.W           R1, [R9,R5]; char *
0x26e056: LDR             R0, [R6]
0x26e058: LDR.W           R0, [R0,R5,LSL#2]; char *
0x26e05c: BLX             strcpy
0x26e060: LDR             R6, [R6]
0x26e062: SUBS            R4, #1
0x26e064: LDRB.W          R0, [R11],#1
0x26e068: ADD.W           R1, R6, R5,LSL#2
0x26e06c: STRB            R0, [R1,#4]
0x26e06e: LDR.W           R0, [R8,R5]
0x26e072: STR             R0, [R1,#8]
0x26e074: LDR.W           R0, [R10,R5]
0x26e078: ADD.W           R5, R5, #4
0x26e07c: STR             R0, [R1,#0xC]
0x26e07e: BNE             loc_26E03E
0x26e080: LDR             R0, =(gameServiceMutex_ptr - 0x26E08A)
0x26e082: MOVS            R2, #1
0x26e084: LDR             R1, =(byte_6D712F - 0x26E08C)
0x26e086: ADD             R0, PC; gameServiceMutex_ptr
0x26e088: ADD             R1, PC; byte_6D712F
0x26e08a: LDR             R0, [R0]; gameServiceMutex
0x26e08c: STRB            R2, [R1]
0x26e08e: LDR             R0, [R0]; mutex
0x26e090: ADD             SP, SP, #0xC
0x26e092: POP.W           {R8-R11}
0x26e096: POP.W           {R4-R7,LR}
0x26e09a: B.W             j_pthread_mutex_unlock
