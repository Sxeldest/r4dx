0x1ba694: LDR             R1, =(curShaderStateFlags_ptr - 0x1BA69E)
0x1ba696: LDR             R2, =(curAlphaModulate_ptr - 0x1BA6A0)
0x1ba698: LDR             R3, =(alphaStack_ptr - 0x1BA6A2)
0x1ba69a: ADD             R1, PC; curShaderStateFlags_ptr
0x1ba69c: ADD             R2, PC; curAlphaModulate_ptr
0x1ba69e: ADD             R3, PC; alphaStack_ptr
0x1ba6a0: LDR             R1, [R1]; curShaderStateFlags
0x1ba6a2: LDR             R2, [R2]; curAlphaModulate
0x1ba6a4: LDR             R3, [R3]; alphaStack
0x1ba6a6: LDR.W           R12, [R1]
0x1ba6aa: STR             R0, [R2]
0x1ba6ac: LDR             R0, [R3]
0x1ba6ae: ORR.W           R2, R12, #4
0x1ba6b2: STR             R2, [R1]
0x1ba6b4: ADDS            R0, #1
0x1ba6b6: STR             R0, [R3]
0x1ba6b8: BX              LR
