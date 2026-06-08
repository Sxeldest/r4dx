0x266908: LDR             R0, =(fileMutex_ptr - 0x26690E)
0x26690a: ADD             R0, PC; fileMutex_ptr
0x26690c: LDR             R0, [R0]; fileMutex
0x26690e: LDR             R0, [R0]; mutex
0x266910: B.W             j_pthread_mutex_unlock
