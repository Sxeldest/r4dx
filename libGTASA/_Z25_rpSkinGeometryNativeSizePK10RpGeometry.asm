0x1c7c80: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C7C86)
0x1c7c82: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c7c84: LDR             R1, [R1]; _rpSkinGlobals
0x1c7c86: LDR             R1, [R1,#(dword_6B727C - 0x6B7274)]
0x1c7c88: LDR             R0, [R0,R1]
0x1c7c8a: MOVS            R1, #0x14
0x1c7c8c: LDR             R0, [R0]
0x1c7c8e: ORR.W           R0, R1, R0,LSL#6
0x1c7c92: BX              LR
