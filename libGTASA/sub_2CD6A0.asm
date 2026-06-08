0x2cd6a0: PUSH            {R4,R6,R7,LR}
0x2cd6a2: ADD             R7, SP, #8
0x2cd6a4: MOV             R4, R0
0x2cd6a6: LDR             R0, =(dword_70CB1C - 0x2CD6AE)
0x2cd6a8: LDR             R1, [R1]
0x2cd6aa: ADD             R0, PC; dword_70CB1C
0x2cd6ac: LDR             R2, [R4]
0x2cd6ae: STR             R1, [R4,#4]
0x2cd6b0: LDR             R1, [R0]
0x2cd6b2: CMP             R2, R1
0x2cd6b4: ITT NE
0x2cd6b6: MOVNE           R0, R4
0x2cd6b8: BLXNE           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x2cd6bc: MOV             R0, R4
0x2cd6be: POP             {R4,R6,R7,PC}
