0x1c995c: LDR             R2, =(_rpSkinGlobals_ptr - 0x1C9962)
0x1c995e: ADD             R2, PC; _rpSkinGlobals_ptr
0x1c9960: LDR             R2, [R2]; _rpSkinGlobals
0x1c9962: LDR             R2, [R2,#(dword_6B7278 - 0x6B7274)]
0x1c9964: STR             R1, [R0,R2]
0x1c9966: BX              LR
