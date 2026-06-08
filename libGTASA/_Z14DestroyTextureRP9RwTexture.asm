0x297220: PUSH            {R4,R6,R7,LR}
0x297222: ADD             R7, SP, #8
0x297224: MOV             R4, R0
0x297226: LDR             R0, [R4]
0x297228: CMP             R0, #0
0x29722a: IT EQ
0x29722c: POPEQ           {R4,R6,R7,PC}
0x29722e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x297232: MOVS            R0, #0
0x297234: STR             R0, [R4]
0x297236: POP             {R4,R6,R7,PC}
