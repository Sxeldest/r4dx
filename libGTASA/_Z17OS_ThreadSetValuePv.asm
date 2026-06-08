0x26c150: PUSH            {R4,R6,R7,LR}
0x26c152: ADD             R7, SP, #8
0x26c154: MOV             R4, R0
0x26c156: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C15C)
0x26c158: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26c15a: LDR             R0, [R0]; ANDThreadStorageKey
0x26c15c: LDR             R0, [R0]; key
0x26c15e: BLX             pthread_getspecific
0x26c162: CMP             R0, #0
0x26c164: IT NE
0x26c166: STRNE           R4, [R0,#8]
0x26c168: POP             {R4,R6,R7,PC}
