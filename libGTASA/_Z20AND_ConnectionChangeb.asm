0x26cc58: PUSH            {R4,R5,R7,LR}
0x26cc5a: ADD             R7, SP, #8
0x26cc5c: MOV             R4, R0
0x26cc5e: LDR             R0, =(billingMutex_ptr - 0x26CC64)
0x26cc60: ADD             R0, PC; billingMutex_ptr
0x26cc62: LDR             R5, [R0]; billingMutex
0x26cc64: LDR             R0, [R5]; mutex
0x26cc66: BLX             pthread_mutex_lock
0x26cc6a: LDR             R1, =(byte_6D7112 - 0x26CC76)
0x26cc6c: EOR.W           R2, R4, #1
0x26cc70: LDR             R0, [R5]; mutex
0x26cc72: ADD             R1, PC; byte_6D7112
0x26cc74: STRB            R2, [R1]
0x26cc76: POP.W           {R4,R5,R7,LR}
0x26cc7a: B.W             j_pthread_mutex_unlock
