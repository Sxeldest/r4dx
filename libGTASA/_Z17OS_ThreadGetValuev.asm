0x26c170: PUSH            {R7,LR}
0x26c172: MOV             R7, SP
0x26c174: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C17A)
0x26c176: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26c178: LDR             R0, [R0]; ANDThreadStorageKey
0x26c17a: LDR             R0, [R0]; key
0x26c17c: BLX             pthread_getspecific
0x26c180: CMP             R0, #0
0x26c182: ITE NE
0x26c184: LDRNE           R0, [R0,#8]
0x26c186: MOVEQ           R0, #0
0x26c188: POP             {R7,PC}
