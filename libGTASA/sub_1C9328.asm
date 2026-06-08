0x1c9328: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9330)
0x1c932a: MOVS            R2, #0
0x1c932c: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c932e: LDR             R1, [R1]; _rpSkinGlobals
0x1c9330: LDR             R1, [R1,#(dword_6B7278 - 0x6B7274)]
0x1c9332: STR             R2, [R0,R1]
0x1c9334: BX              LR
