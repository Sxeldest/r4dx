0x26ee1c: PUSH            {R4,R5,R7,LR}
0x26ee1e: ADD             R7, SP, #8
0x26ee20: MOV             R4, R0
0x26ee22: LDR             R0, =(gameServiceMutex_ptr - 0x26EE28)
0x26ee24: ADD             R0, PC; gameServiceMutex_ptr
0x26ee26: LDR             R5, [R0]; gameServiceMutex
0x26ee28: LDR             R0, [R5]; mutex
0x26ee2a: BLX             pthread_mutex_lock
0x26ee2e: LDR             R1, =(dword_6855DC - 0x26EE36)
0x26ee30: LDR             R0, [R5]; mutex
0x26ee32: ADD             R1, PC; dword_6855DC
0x26ee34: STR             R4, [R1]
0x26ee36: POP.W           {R4,R5,R7,LR}
0x26ee3a: B.W             j_pthread_mutex_unlock
