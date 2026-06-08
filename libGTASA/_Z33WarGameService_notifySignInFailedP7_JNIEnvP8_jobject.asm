0x27bb2c: PUSH            {R4,R6,R7,LR}
0x27bb2e: ADD             R7, SP, #8
0x27bb30: LDR             R0, =(gameServiceMutex_ptr - 0x27BB36)
0x27bb32: ADD             R0, PC; gameServiceMutex_ptr
0x27bb34: LDR             R4, [R0]; gameServiceMutex
0x27bb36: LDR             R0, [R4]; mutex
0x27bb38: BLX             pthread_mutex_lock
0x27bb3c: LDR             R0, =(byte_6D712C - 0x27BB46)
0x27bb3e: MOVS            R2, #0
0x27bb40: LDR             R1, =(byte_6D712E - 0x27BB48)
0x27bb42: ADD             R0, PC; byte_6D712C
0x27bb44: ADD             R1, PC; byte_6D712E
0x27bb46: STRB            R2, [R0]
0x27bb48: MOVS            R2, #1
0x27bb4a: LDR             R0, [R4]; mutex
0x27bb4c: STRB            R2, [R1]
0x27bb4e: POP.W           {R4,R6,R7,LR}
0x27bb52: B.W             j_pthread_mutex_unlock
