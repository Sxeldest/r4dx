0x27baf0: PUSH            {R4,R5,R7,LR}
0x27baf2: ADD             R7, SP, #8
0x27baf4: LDR             R0, =(gameServiceMutex_ptr - 0x27BAFC)
0x27baf6: MOV             R4, R2
0x27baf8: ADD             R0, PC; gameServiceMutex_ptr
0x27bafa: LDR             R5, [R0]; gameServiceMutex
0x27bafc: LDR             R0, [R5]; mutex
0x27bafe: BLX             pthread_mutex_lock
0x27bb02: LDR             R0, =(byte_6D712C - 0x27BB10)
0x27bb04: CMP             R4, #1
0x27bb06: LDR             R1, =(byte_6D712D - 0x27BB14)
0x27bb08: IT NE
0x27bb0a: MOVNE           R4, #0
0x27bb0c: ADD             R0, PC; byte_6D712C
0x27bb0e: MOVS            R2, #1
0x27bb10: ADD             R1, PC; byte_6D712D
0x27bb12: STRB            R4, [R0]
0x27bb14: LDR             R0, [R5]; mutex
0x27bb16: STRB            R2, [R1]
0x27bb18: POP.W           {R4,R5,R7,LR}
0x27bb1c: B.W             j_pthread_mutex_unlock
