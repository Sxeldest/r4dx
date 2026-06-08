0x5d0dcc: PUSH            {R7,LR}
0x5d0dce: MOV             R7, SP
0x5d0dd0: SUB             SP, SP, #8
0x5d0dd2: LDR             R1, =(_Z23GetFirstTextureCallbackP9RwTexturePv_ptr - 0x5D0DDE)
0x5d0dd4: MOVS            R2, #0
0x5d0dd6: STR             R2, [SP,#0x10+var_C]
0x5d0dd8: ADD             R2, SP, #0x10+var_C
0x5d0dda: ADD             R1, PC; _Z23GetFirstTextureCallbackP9RwTexturePv_ptr
0x5d0ddc: LDR             R1, [R1]; GetFirstTextureCallback(RwTexture *,void *)
0x5d0dde: BLX.W           j__Z29RwTexDictionaryForAllTexturesPK15RwTexDictionaryPFP9RwTextureS3_PvES4_; RwTexDictionaryForAllTextures(RwTexDictionary const*,RwTexture * (*)(RwTexture *,void *),void *)
0x5d0de2: LDR             R0, [SP,#0x10+var_C]
0x5d0de4: ADD             SP, SP, #8
0x5d0de6: POP             {R7,PC}
