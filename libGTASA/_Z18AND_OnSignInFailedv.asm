0x26d344: PUSH            {R4,R6,R7,LR}
0x26d346: ADD             R7, SP, #8
0x26d348: LDR             R0, =(gameServiceMutex_ptr - 0x26D34E)
0x26d34a: ADD             R0, PC; gameServiceMutex_ptr
0x26d34c: LDR             R4, [R0]; gameServiceMutex
0x26d34e: LDR             R0, [R4]; mutex
0x26d350: BLX             pthread_mutex_lock
0x26d354: LDR             R0, =(byte_6D712C - 0x26D35E)
0x26d356: MOVS            R2, #0
0x26d358: LDR             R1, =(byte_6D712E - 0x26D360)
0x26d35a: ADD             R0, PC; byte_6D712C
0x26d35c: ADD             R1, PC; byte_6D712E
0x26d35e: STRB            R2, [R0]
0x26d360: MOVS            R2, #1
0x26d362: LDR             R0, [R4]; mutex
0x26d364: STRB            R2, [R1]
0x26d366: POP.W           {R4,R6,R7,LR}
0x26d36a: B.W             j_pthread_mutex_unlock
