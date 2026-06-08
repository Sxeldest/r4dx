0x26d30c: PUSH            {R4,R5,R7,LR}
0x26d30e: ADD             R7, SP, #8
0x26d310: MOV             R4, R0
0x26d312: LDR             R0, =(gameServiceMutex_ptr - 0x26D318)
0x26d314: ADD             R0, PC; gameServiceMutex_ptr
0x26d316: LDR             R5, [R0]; gameServiceMutex
0x26d318: LDR             R0, [R5]; mutex
0x26d31a: BLX             pthread_mutex_lock
0x26d31e: LDR             R0, =(byte_6D712C - 0x26D328)
0x26d320: MOVS            R2, #1
0x26d322: LDR             R1, =(byte_6D712D - 0x26D32A)
0x26d324: ADD             R0, PC; byte_6D712C
0x26d326: ADD             R1, PC; byte_6D712D
0x26d328: STRB            R4, [R0]
0x26d32a: LDR             R0, [R5]; mutex
0x26d32c: STRB            R2, [R1]
0x26d32e: POP.W           {R4,R5,R7,LR}
0x26d332: B.W             j_pthread_mutex_unlock
