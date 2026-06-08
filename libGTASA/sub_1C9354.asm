0x1c9354: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C935A)
0x1c9356: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c9358: LDR             R2, [R2]; _rpSkinGlobals
0x1c935a: LDR             R2, [R2,#(dword_6B7278 - 0x6B7274)]
0x1c935c: LDR             R1, [R1,R2]
0x1c935e: STR             R1, [R0,R2]
0x1c9360: BX              LR
