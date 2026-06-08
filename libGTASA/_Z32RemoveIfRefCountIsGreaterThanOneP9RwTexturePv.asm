0x5d404c: PUSH            {R4,R6,R7,LR}
0x5d404e: ADD             R7, SP, #8
0x5d4050: MOV             R4, R0
0x5d4052: LDR             R0, [R4,#0x54]
0x5d4054: CMP             R0, #2
0x5d4056: BLT             loc_5D4064
0x5d4058: MOV             R0, R4
0x5d405a: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5d405e: MOV             R0, R4
0x5d4060: BLX.W           j__Z28RwTexDictionaryRemoveTextureP9RwTexture; RwTexDictionaryRemoveTexture(RwTexture *)
0x5d4064: MOV             R0, R4
0x5d4066: POP             {R4,R6,R7,PC}
