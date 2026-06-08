0x26ff60: LDR             R0, =(storageMutex_ptr - 0x26FF66)
0x26ff62: ADD             R0, PC; storageMutex_ptr
0x26ff64: LDR             R0, [R0]; storageMutex
0x26ff66: LDR             R0, [R0]; mutex
0x26ff68: B.W             j_pthread_mutex_unlock
