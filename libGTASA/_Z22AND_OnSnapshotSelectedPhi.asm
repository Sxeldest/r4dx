0x26eda8: PUSH            {R4,R5,R7,LR}
0x26edaa: ADD             R7, SP, #8
0x26edac: MOV             R5, R0
0x26edae: LDR             R0, =(gameServiceMutex_ptr - 0x26EDB6)
0x26edb0: MOV             R4, R1
0x26edb2: ADD             R0, PC; gameServiceMutex_ptr
0x26edb4: LDR             R0, [R0]; gameServiceMutex
0x26edb6: LDR             R0, [R0]; mutex
0x26edb8: BLX             pthread_mutex_lock
0x26edbc: LDR             R0, =(byte_6D7145 - 0x26EDC2)
0x26edbe: ADD             R0, PC; byte_6D7145
0x26edc0: LDRB            R0, [R0]
0x26edc2: CMP             R0, #1
0x26edc4: BNE             loc_26EDD4
0x26edc6: LDR             R0, =(byte_6D7148 - 0x26EDCC)
0x26edc8: ADD             R0, PC; byte_6D7148
0x26edca: LDR             R0, [R0,#(dword_6D714C - 0x6D7148)]; void *
0x26edcc: CMP             R0, #0
0x26edce: IT NE
0x26edd0: BLXNE           _ZdaPv; operator delete[](void *)
0x26edd4: LDR             R1, =(gameServiceMutex_ptr - 0x26EDE0)
0x26edd6: CMP             R5, #0
0x26edd8: LDR             R0, =(byte_6D7148 - 0x26EDE4)
0x26edda: MOV             R3, R5
0x26eddc: ADD             R1, PC; gameServiceMutex_ptr
0x26edde: LDR             R2, =(byte_6D7145 - 0x26EDE8)
0x26ede0: ADD             R0, PC; byte_6D7148
0x26ede2: LDR             R1, [R1]; gameServiceMutex
0x26ede4: ADD             R2, PC; byte_6D7145
0x26ede6: STR             R5, [R0,#(dword_6D714C - 0x6D7148)]
0x26ede8: IT NE
0x26edea: MOVNE           R3, #1
0x26edec: STRB            R3, [R0]
0x26edee: IT EQ
0x26edf0: MOVEQ           R4, R5
0x26edf2: STR             R4, [R0,#(dword_6D7150 - 0x6D7148)]
0x26edf4: LDR             R0, [R1]; mutex
0x26edf6: MOVS            R1, #1
0x26edf8: STRB            R1, [R2]
0x26edfa: POP.W           {R4,R5,R7,LR}
0x26edfe: B.W             j_pthread_mutex_unlock
