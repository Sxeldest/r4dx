0x450c64: LDR             R1, =(CBArray_ptr - 0x450C6A)
0x450c66: ADD             R1, PC; CBArray_ptr
0x450c68: LDR             R1, [R1]; CBArray
0x450c6a: LDR.W           R0, [R1,R0,LSL#2]
0x450c6e: BX              LR
