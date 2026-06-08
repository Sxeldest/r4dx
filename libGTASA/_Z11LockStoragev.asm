0x26ff18: PUSH            {R4,R5,R7,LR}
0x26ff1a: ADD             R7, SP, #8
0x26ff1c: LDR             R0, =(storageMutex_ptr - 0x26FF22)
0x26ff1e: ADD             R0, PC; storageMutex_ptr
0x26ff20: LDR             R0, [R0]; storageMutex
0x26ff22: LDR             R4, [R0]
0x26ff24: CBNZ            R4, loc_26FF4E
0x26ff26: MOVS            R0, #8; unsigned int
0x26ff28: BLX             _Znwj; operator new(uint)
0x26ff2c: MOV             R4, R0
0x26ff2e: ADDS            R5, R4, #4
0x26ff30: MOV             R0, R5; attr
0x26ff32: BLX             pthread_mutexattr_init
0x26ff36: MOV             R0, R5
0x26ff38: MOVS            R1, #1
0x26ff3a: BLX             pthread_mutexattr_settype
0x26ff3e: MOV             R0, R4; mutex
0x26ff40: MOV             R1, R5; mutexattr
0x26ff42: BLX             pthread_mutex_init
0x26ff46: LDR             R0, =(storageMutex_ptr - 0x26FF4C)
0x26ff48: ADD             R0, PC; storageMutex_ptr
0x26ff4a: LDR             R0, [R0]; storageMutex
0x26ff4c: STR             R4, [R0]
0x26ff4e: MOV             R0, R4; mutex
0x26ff50: POP.W           {R4,R5,R7,LR}
0x26ff54: B.W             j_pthread_mutex_lock
