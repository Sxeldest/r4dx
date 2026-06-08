0x26c1cc: PUSH            {R7,LR}
0x26c1ce: MOV             R7, SP
0x26c1d0: LDR             R0, =(ANDThreadStorageKey_ptr - 0x26C1D6)
0x26c1d2: ADD             R0, PC; ANDThreadStorageKey_ptr
0x26c1d4: LDR             R0, [R0]; ANDThreadStorageKey
0x26c1d6: LDR             R0, [R0]; key
0x26c1d8: BLX             pthread_getspecific
0x26c1dc: LDR             R1, [R0]
0x26c1de: MOVS            R0, #0
0x26c1e0: CMP             R1, #0
0x26c1e2: IT EQ
0x26c1e4: MOVEQ           R0, #1
0x26c1e6: POP             {R7,PC}
