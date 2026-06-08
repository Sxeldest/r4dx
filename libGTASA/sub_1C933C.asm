0x1c933c: LDR             R1, =(_rpSkinGlobals_ptr - 0x1C9342)
0x1c933e: ADD             R1, PC; _rpSkinGlobals_ptr
0x1c9340: LDR             R1, [R1]; _rpSkinGlobals
0x1c9342: LDR             R1, [R1,#(dword_6B7278 - 0x6B7274)]
0x1c9344: LDR             R2, [R0,R1]
0x1c9346: CMP             R2, #0
0x1c9348: ITT NE
0x1c934a: MOVNE           R2, #0
0x1c934c: STRNE           R2, [R0,R1]
0x1c934e: BX              LR
