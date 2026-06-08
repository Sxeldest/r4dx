0x5c8934: PUSH            {R4-R7,LR}
0x5c8936: ADD             R7, SP, #0xC
0x5c8938: PUSH.W          {R11}
0x5c893c: MOV             R4, R0
0x5c893e: MOV             R5, R2
0x5c8940: LDR             R0, [R4]
0x5c8942: MOV             R6, R1
0x5c8944: CBZ             R0, loc_5C894E
0x5c8946: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5c894a: MOVS            R0, #0
0x5c894c: STR             R0, [R4]
0x5c894e: CMP             R6, #0
0x5c8950: IT NE
0x5c8952: CMPNE           R5, #0
0x5c8954: BEQ             loc_5C8960
0x5c8956: MOV             R0, R6; char *
0x5c8958: MOV             R1, R5; char *
0x5c895a: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5c895e: STR             R0, [R4]
0x5c8960: POP.W           {R11}
0x5c8964: POP             {R4-R7,PC}
