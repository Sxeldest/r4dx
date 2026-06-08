0x26a498: PUSH            {R4,R5,R7,LR}
0x26a49a: ADD             R7, SP, #8
0x26a49c: MOVS            R0, #8; unsigned int
0x26a49e: BLX             _Znwj; operator new(uint)
0x26a4a2: MOV             R4, R0
0x26a4a4: ADDS            R5, R4, #4
0x26a4a6: MOV             R0, R5; attr
0x26a4a8: BLX             pthread_mutexattr_init
0x26a4ac: MOV             R0, R5
0x26a4ae: MOVS            R1, #1
0x26a4b0: BLX             pthread_mutexattr_settype
0x26a4b4: MOV             R0, R4; mutex
0x26a4b6: MOV             R1, R5; mutexattr
0x26a4b8: BLX             pthread_mutex_init
0x26a4bc: LDR             R0, =(billingMutex_ptr - 0x26A4C2)
0x26a4be: ADD             R0, PC; billingMutex_ptr
0x26a4c0: LDR             R0, [R0]; billingMutex
0x26a4c2: STR             R4, [R0]
0x26a4c4: POP             {R4,R5,R7,PC}
