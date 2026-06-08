0x2172a4: PUSH            {R4,R5,R7,LR}
0x2172a6: ADD             R7, SP, #8
0x2172a8: MOV             R4, R0
0x2172aa: MOV             R5, R1
0x2172ac: LDR             R0, [R4]
0x2172ae: CMP             R0, R5
0x2172b0: BEQ             loc_2172C8
0x2172b2: CMP             R5, #0
0x2172b4: ITTTT NE
0x2172b6: LDRNE           R0, [R5,#0x54]
0x2172b8: ADDNE           R0, #1
0x2172ba: STRNE           R0, [R5,#0x54]
0x2172bc: LDRNE           R0, [R4]
0x2172be: CMP             R0, #0
0x2172c0: IT NE
0x2172c2: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2172c6: STR             R5, [R4]
0x2172c8: MOV             R0, R4
0x2172ca: POP             {R4,R5,R7,PC}
