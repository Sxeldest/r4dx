0x1c8758: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C875E)
0x1c875a: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c875c: LDR             R1, [R1]; _rpSkinGlobals
0x1c875e: ADD.W           R0, R1, R0,LSL#2
0x1c8762: LDR             R0, [R0,#0x20]
0x1c8764: BX              LR
