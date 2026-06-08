0x1ba66c: LDR             R0, =(alphaStack_ptr - 0x1BA672)
0x1ba66e: ADD             R0, PC; alphaStack_ptr
0x1ba670: LDR             R0, [R0]; alphaStack
0x1ba672: LDR             R1, [R0]
0x1ba674: SUBS            R1, #1
0x1ba676: STR             R1, [R0]
0x1ba678: IT GT
0x1ba67a: BXGT            LR
0x1ba67c: LDR             R0, =(curShaderStateFlags_ptr - 0x1BA682)
0x1ba67e: ADD             R0, PC; curShaderStateFlags_ptr
0x1ba680: LDR             R0, [R0]; curShaderStateFlags
0x1ba682: LDR             R1, [R0]
0x1ba684: BIC.W           R1, R1, #4
0x1ba688: STR             R1, [R0]
0x1ba68a: BX              LR
