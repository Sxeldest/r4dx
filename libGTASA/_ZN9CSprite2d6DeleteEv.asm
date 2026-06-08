0x5c881c: PUSH            {R4,R6,R7,LR}
0x5c881e: ADD             R7, SP, #8
0x5c8820: MOV             R4, R0
0x5c8822: LDR             R0, [R4]
0x5c8824: CMP             R0, #0
0x5c8826: IT EQ
0x5c8828: POPEQ           {R4,R6,R7,PC}
0x5c882a: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5c882e: MOVS            R0, #0
0x5c8830: STR             R0, [R4]
0x5c8832: POP             {R4,R6,R7,PC}
