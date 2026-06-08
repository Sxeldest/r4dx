0x40c27a: PUSH            {R4,R6,R7,LR}
0x40c27c: ADD             R7, SP, #8
0x40c27e: MOV             R4, R0
0x40c280: LDR.W           R0, [R4,#0x188]
0x40c284: CMP             R0, #0
0x40c286: IT EQ
0x40c288: POPEQ           {R4,R6,R7,PC}
0x40c28a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x40c28e: MOVS            R0, #0
0x40c290: STR.W           R0, [R4,#0x188]
0x40c294: POP             {R4,R6,R7,PC}
