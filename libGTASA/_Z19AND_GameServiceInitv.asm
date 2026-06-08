0x26a4cc: PUSH            {R4,R5,R7,LR}
0x26a4ce: ADD             R7, SP, #8
0x26a4d0: MOVS            R0, #8; unsigned int
0x26a4d2: BLX             _Znwj; operator new(uint)
0x26a4d6: MOV             R4, R0
0x26a4d8: ADDS            R5, R4, #4
0x26a4da: MOV             R0, R5; attr
0x26a4dc: BLX             pthread_mutexattr_init
0x26a4e0: MOV             R0, R5
0x26a4e2: MOVS            R1, #1
0x26a4e4: BLX             pthread_mutexattr_settype
0x26a4e8: MOV             R0, R4; mutex
0x26a4ea: MOV             R1, R5; mutexattr
0x26a4ec: BLX             pthread_mutex_init
0x26a4f0: LDR             R0, =(gameServiceMutex_ptr - 0x26A4F8)
0x26a4f2: LDR             R1, =(off_6D7128 - 0x26A4FA)
0x26a4f4: ADD             R0, PC; gameServiceMutex_ptr
0x26a4f6: ADD             R1, PC; off_6D7128
0x26a4f8: LDR             R0, [R0]; gameServiceMutex
0x26a4fa: STR             R4, [R0]
0x26a4fc: MOVS            R0, #0
0x26a4fe: STR             R0, [R1]
0x26a500: POP             {R4,R5,R7,PC}
