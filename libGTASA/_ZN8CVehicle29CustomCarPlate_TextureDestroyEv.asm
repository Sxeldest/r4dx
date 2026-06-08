0x581c2c: PUSH            {R4,R6,R7,LR}
0x581c2e: ADD             R7, SP, #8
0x581c30: MOV             R4, R0
0x581c32: LDR.W           R0, [R4,#0x598]
0x581c36: CMP             R0, #0
0x581c38: IT EQ
0x581c3a: POPEQ           {R4,R6,R7,PC}
0x581c3c: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x581c40: MOVS            R0, #0
0x581c42: STR.W           R0, [R4,#0x598]
0x581c46: POP             {R4,R6,R7,PC}
