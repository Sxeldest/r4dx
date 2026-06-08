0x26689c: PUSH            {R4,R6,R7,LR}
0x26689e: ADD             R7, SP, #8
0x2668a0: LDR             R0, =(fileMutex_ptr - 0x2668A6)
0x2668a2: ADD             R0, PC; fileMutex_ptr
0x2668a4: LDR             R0, [R0]; fileMutex
0x2668a6: LDR             R4, [R0]
0x2668a8: CBZ             R4, loc_2668BC
0x2668aa: MOV             R0, R4; mutex
0x2668ac: BLX             pthread_mutex_destroy
0x2668b0: ADDS            R0, R4, #4; attr
0x2668b2: BLX             pthread_mutexattr_destroy
0x2668b6: MOV             R0, R4; void *
0x2668b8: BLX             _ZdlPv; operator delete(void *)
0x2668bc: LDR             R0, =(fileMutex_ptr - 0x2668C4)
0x2668be: MOVS            R1, #0
0x2668c0: ADD             R0, PC; fileMutex_ptr
0x2668c2: LDR             R0, [R0]; fileMutex
0x2668c4: STR             R1, [R0]
0x2668c6: POP             {R4,R6,R7,PC}
