0x1d03a4: PUSH            {R7,LR}
0x1d03a6: MOV             R7, SP
0x1d03a8: LDR             R1, =(_ZN10ES2Texture14activeTexturesE_ptr - 0x1D03B0)
0x1d03aa: LDR             R2, [R0]
0x1d03ac: ADD             R1, PC; _ZN10ES2Texture14activeTexturesE_ptr
0x1d03ae: MOV             R3, R2
0x1d03b0: LDR.W           R12, [R1]; ES2Texture::activeTextures ...
0x1d03b4: LDR.W           LR, [R3],#8
0x1d03b8: ADDS            R1, R2, #4
0x1d03ba: STR             R1, [R0]
0x1d03bc: LDR             R1, [R2,#4]
0x1d03be: STR             R3, [R0]
0x1d03c0: LDR.W           R0, [LR,#0x28]
0x1d03c4: STR.W           R0, [R12,R1,LSL#2]
0x1d03c8: POP             {R7,PC}
