0x27b400: PUSH            {R4,R5,R7,LR}
0x27b402: ADD             R7, SP, #8
0x27b404: LDR             R0, =(billingMutex_ptr - 0x27B40C)
0x27b406: MOV             R4, R2
0x27b408: ADD             R0, PC; billingMutex_ptr
0x27b40a: LDR             R5, [R0]; billingMutex
0x27b40c: LDR             R0, [R5]; mutex
0x27b40e: BLX             pthread_mutex_lock
0x27b412: LDR             R1, =(byte_6D7112 - 0x27B41E)
0x27b414: MOVS            R2, #0
0x27b416: CMP             R4, #1
0x27b418: LDR             R0, [R5]; mutex
0x27b41a: ADD             R1, PC; byte_6D7112
0x27b41c: IT NE
0x27b41e: MOVNE           R2, #1
0x27b420: STRB            R2, [R1]
0x27b422: POP.W           {R4,R5,R7,LR}
0x27b426: B.W             j_pthread_mutex_unlock
