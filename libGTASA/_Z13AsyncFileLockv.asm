0x2668f4: LDR             R0, =(fileMutex_ptr - 0x2668FA)
0x2668f6: ADD             R0, PC; fileMutex_ptr
0x2668f8: LDR             R0, [R0]; fileMutex
0x2668fa: LDR             R0, [R0]; mutex
0x2668fc: B.W             j_pthread_mutex_lock
