0x1c6874: PUSH            {R4-R7,LR}
0x1c6876: ADD             R7, SP, #0xC
0x1c6878: PUSH.W          {R8-R11}
0x1c687c: SUB             SP, SP, #4
0x1c687e: VPUSH           {D8}
0x1c6882: SUB             SP, SP, #0x30
0x1c6884: MOV             R4, R0
0x1c6886: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C688E)
0x1c6888: MOV             R10, R2
0x1c688a: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c688c: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c688e: LDR             R0, [R0]
0x1c6890: LDR.W           R5, [R10,R0]
0x1c6894: CBNZ            R5, loc_1C68DA
0x1c6896: LDR             R0, =(RwEngineInstance_ptr - 0x1C689E)
0x1c6898: LDR             R1, =(MatFXInfo_ptr - 0x1C68A0)
0x1c689a: ADD             R0, PC; RwEngineInstance_ptr
0x1c689c: ADD             R1, PC; MatFXInfo_ptr
0x1c689e: LDR             R0, [R0]; RwEngineInstance
0x1c68a0: LDR             R1, [R1]; MatFXInfo
0x1c68a2: LDR             R2, [R0]
0x1c68a4: LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
0x1c68a6: LDR.W           R1, [R2,#0x13C]
0x1c68aa: BLX             R1
0x1c68ac: MOV             R5, R0
0x1c68ae: MOVS            R6, #0
0x1c68b0: CMP             R5, #0
0x1c68b2: BEQ.W           loc_1C6B8A
0x1c68b6: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C68C6)
0x1c68b8: VMOV.I32        Q8, #0
0x1c68bc: ADD.W           R1, R5, #0x20 ; ' '
0x1c68c0: STR             R6, [R5,#0x30]
0x1c68c2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c68c4: VST1.32         {D16-D17}, [R1]
0x1c68c8: MOV             R1, R5
0x1c68ca: VST1.32         {D16-D17}, [R1]!
0x1c68ce: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c68d0: VST1.32         {D16-D17}, [R1]
0x1c68d4: LDR             R0, [R0]
0x1c68d6: STR.W           R5, [R10,R0]
0x1c68da: ADD             R1, SP, #0x58+var_2C
0x1c68dc: MOV             R0, R4
0x1c68de: MOVS            R2, #4
0x1c68e0: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c68e4: MOVS            R6, #0
0x1c68e6: CMP             R0, #0
0x1c68e8: BEQ.W           loc_1C6B8A
0x1c68ec: LDR             R1, [SP,#0x58+var_2C]
0x1c68ee: MOV             R0, R10
0x1c68f0: BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
0x1c68f4: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6906)
0x1c68f6: VMOV.F32        S16, #1.0
0x1c68fa: ADD.W           R9, R5, #0x10
0x1c68fe: ADD.W           R11, SP, #0x58+var_30
0x1c6902: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6904: MOV.W           R8, #0
0x1c6908: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c690a: STR             R0, [SP,#0x58+var_44]
0x1c690c: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6912)
0x1c690e: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6910: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c6912: STR             R0, [SP,#0x58+var_50]
0x1c6914: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C691A)
0x1c6916: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6918: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c691a: STR             R0, [SP,#0x58+var_48]
0x1c691c: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6922)
0x1c691e: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6920: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c6922: STR             R0, [SP,#0x58+var_54]
0x1c6924: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C692A)
0x1c6926: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6928: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c692a: STR             R0, [SP,#0x58+var_4C]
0x1c692c: MOV             R0, R4
0x1c692e: MOV             R1, R11
0x1c6930: MOVS            R2, #4
0x1c6932: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c6936: CMP             R0, #0
0x1c6938: BEQ.W           loc_1C6B88
0x1c693c: LDR             R0, [SP,#0x58+var_30]
0x1c693e: CMP             R0, #4
0x1c6940: BEQ             loc_1C69A2
0x1c6942: CMP             R0, #2
0x1c6944: BEQ             loc_1C69E0
0x1c6946: CMP             R0, #1
0x1c6948: BNE.W           loc_1C6B6C
0x1c694c: ADD             R1, SP, #0x58+var_40
0x1c694e: MOV             R0, R4
0x1c6950: MOVS            R2, #4
0x1c6952: STRD.W          R6, R6, [SP,#0x58+var_38]
0x1c6956: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c695a: CMP             R0, #0
0x1c695c: BEQ.W           loc_1C6B88
0x1c6960: ADD             R1, SP, #0x58+var_34
0x1c6962: MOV             R0, R4
0x1c6964: BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
0x1c6968: CMP             R0, #0
0x1c696a: BEQ.W           loc_1C6B88
0x1c696e: ADD             R1, SP, #0x58+var_38
0x1c6970: MOV             R0, R4
0x1c6972: BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
0x1c6976: MOV             R1, R0
0x1c6978: LDR             R0, [SP,#0x58+var_34]
0x1c697a: CMP             R1, #0
0x1c697c: BEQ.W           loc_1C6B80
0x1c6980: CMP             R0, #0
0x1c6982: BEQ             loc_1C6A28
0x1c6984: STR.W           R0, [R9,#-0xC]
0x1c6988: LDR             R1, [SP,#0x58+var_38]
0x1c698a: STR.W           R1, [R9,#-8]
0x1c698e: LDR             R0, [R0]
0x1c6990: VLDR            S0, [R0,#0xC]
0x1c6994: VCVT.F32.S32    S0, S0
0x1c6998: VDIV.F32        S0, S16, S0
0x1c699c: VSTR            S0, [R9]
0x1c69a0: B               loc_1C6B44
0x1c69a2: ADD             R1, SP, #0x58+var_40
0x1c69a4: MOV             R0, R4
0x1c69a6: MOVS            R2, #8
0x1c69a8: STR             R6, [SP,#0x58+var_34]
0x1c69aa: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c69ae: CMP             R0, #0
0x1c69b0: BEQ.W           loc_1C6B88
0x1c69b4: ADD             R1, SP, #0x58+var_34
0x1c69b6: MOV             R0, R4
0x1c69b8: BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
0x1c69bc: CMP             R0, #0
0x1c69be: BEQ.W           loc_1C6B88
0x1c69c2: LDR.W           R11, [SP,#0x58+var_34]
0x1c69c6: MOVS            R6, #0
0x1c69c8: CMP.W           R11, #0
0x1c69cc: BEQ             loc_1C6A94
0x1c69ce: LDR             R0, [SP,#0x58+var_50]
0x1c69d0: LDR             R0, [R0]
0x1c69d2: LDR.W           R0, [R10,R0]
0x1c69d6: LDR             R1, [R0,#0x14]
0x1c69d8: CMP             R1, #4
0x1c69da: BNE             loc_1C6A40
0x1c69dc: MOVS            R1, #0
0x1c69de: B               loc_1C6A48
0x1c69e0: ADD             R1, SP, #0x58+var_40
0x1c69e2: MOV             R0, R4
0x1c69e4: MOVS            R2, #4
0x1c69e6: STR             R6, [SP,#0x58+var_38]
0x1c69e8: BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
0x1c69ec: CMP             R0, #0
0x1c69ee: BEQ.W           loc_1C6B88
0x1c69f2: ADD             R1, SP, #0x58+var_34
0x1c69f4: MOV             R0, R4
0x1c69f6: MOVS            R2, #4
0x1c69f8: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x1c69fc: CMP             R0, #0
0x1c69fe: BEQ.W           loc_1C6B88
0x1c6a02: ADD             R1, SP, #0x58+var_38
0x1c6a04: MOV             R0, R4
0x1c6a06: BLX             j__Z25_rpMatFXStreamReadTextureP8RwStreamPP9RwTexture; _rpMatFXStreamReadTexture(RwStream *,RwTexture **)
0x1c6a0a: CMP             R0, #0
0x1c6a0c: BEQ.W           loc_1C6B88
0x1c6a10: LDR             R5, [SP,#0x58+var_38]
0x1c6a12: CMP             R5, #0
0x1c6a14: BEQ             loc_1C6B02
0x1c6a16: LDR             R0, [SP,#0x58+var_54]
0x1c6a18: LDR             R0, [R0]
0x1c6a1a: LDR.W           R0, [R10,R0]
0x1c6a1e: LDR             R1, [R0,#0x14]
0x1c6a20: CMP             R1, #2
0x1c6a22: BNE             loc_1C6A52
0x1c6a24: MOVS            R1, #0
0x1c6a26: B               loc_1C6A5A
0x1c6a28: LDR             R5, [SP,#0x58+var_38]
0x1c6a2a: CMP             R5, #0
0x1c6a2c: BEQ.W           loc_1C6B40
0x1c6a30: MOV             R0, R10
0x1c6a32: MOV             R1, R5
0x1c6a34: BLX             j__Z32RpMatFXMaterialSetBumpMapTextureP10RpMaterialP9RwTexture; RpMatFXMaterialSetBumpMapTexture(RpMaterial *,RwTexture *)
0x1c6a38: MOV             R0, R5
0x1c6a3a: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6a3e: B               loc_1C6B44
0x1c6a40: LDR             R1, [R0,#0x2C]
0x1c6a42: CMP             R1, #4
0x1c6a44: BNE             loc_1C6A64
0x1c6a46: MOVS            R1, #1
0x1c6a48: ADD.W           R1, R1, R1,LSL#1
0x1c6a4c: ADD.W           R5, R0, R1,LSL#3
0x1c6a50: B               loc_1C6A66
0x1c6a52: LDR             R1, [R0,#0x2C]
0x1c6a54: CMP             R1, #2
0x1c6a56: BNE             loc_1C6AE0
0x1c6a58: MOVS            R1, #1
0x1c6a5a: ADD.W           R1, R1, R1,LSL#1
0x1c6a5e: ADD.W           R6, R0, R1,LSL#3
0x1c6a62: B               loc_1C6AE2
0x1c6a64: MOVS            R5, #0
0x1c6a66: LDR.W           R0, [R11,#0x54]
0x1c6a6a: ADDS            R0, #1
0x1c6a6c: STR.W           R0, [R11,#0x54]
0x1c6a70: LDR             R0, [R5]
0x1c6a72: CBZ             R0, loc_1C6A7A
0x1c6a74: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6a78: STR             R6, [R5]
0x1c6a7a: MOV             R0, R5
0x1c6a7c: MOVS            R1, #2
0x1c6a7e: STR.W           R11, [R5]
0x1c6a82: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6a86: MOV             R0, R5
0x1c6a88: MOVS            R1, #1
0x1c6a8a: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6a8e: MOV             R0, R11
0x1c6a90: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6a94: LDR             R0, [SP,#0x58+var_44]
0x1c6a96: LDR             R0, [R0]
0x1c6a98: LDR.W           R2, [R10,R0]
0x1c6a9c: LDRD.W          R0, R1, [SP,#0x58+var_40]
0x1c6aa0: LDR             R3, [R2,#0x14]
0x1c6aa2: CMP             R3, #4
0x1c6aa4: BNE             loc_1C6AAA
0x1c6aa6: MOVS            R3, #0
0x1c6aa8: B               loc_1C6AB2
0x1c6aaa: LDR             R3, [R2,#0x2C]
0x1c6aac: CMP             R3, #4
0x1c6aae: BNE             loc_1C6AC2
0x1c6ab0: MOVS            R3, #1
0x1c6ab2: ADD.W           R3, R3, R3,LSL#1
0x1c6ab6: ADD.W           R11, SP, #0x58+var_30
0x1c6aba: MOVS            R6, #0
0x1c6abc: ADD.W           R5, R2, R3,LSL#3
0x1c6ac0: B               loc_1C6ACA
0x1c6ac2: MOVS            R5, #0
0x1c6ac4: ADD.W           R11, SP, #0x58+var_30
0x1c6ac8: MOVS            R6, #0
0x1c6aca: STRD.W          R0, R1, [R5,#4]
0x1c6ace: MOV             R0, R5
0x1c6ad0: MOVS            R1, #0xA
0x1c6ad2: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6ad6: MOV             R0, R5
0x1c6ad8: MOVS            R1, #0xB
0x1c6ada: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6ade: B               loc_1C6B6C
0x1c6ae0: MOVS            R6, #0
0x1c6ae2: LDR             R0, [R5,#0x54]
0x1c6ae4: ADDS            R0, #1
0x1c6ae6: STR             R0, [R5,#0x54]
0x1c6ae8: LDR             R0, [R6,#4]
0x1c6aea: CBZ             R0, loc_1C6AF4
0x1c6aec: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6af0: MOVS            R0, #0
0x1c6af2: STR             R0, [R6,#4]
0x1c6af4: MOV             R0, R5
0x1c6af6: STR             R5, [R6,#4]
0x1c6af8: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6afc: ADD.W           R11, SP, #0x58+var_30
0x1c6b00: MOVS            R6, #0
0x1c6b02: LDR             R0, [SP,#0x58+var_48]
0x1c6b04: LDR             R3, [SP,#0x58+var_40]
0x1c6b06: LDR             R0, [R0]
0x1c6b08: LDR.W           R1, [R10,R0]
0x1c6b0c: LDR             R2, [R1,#0x14]
0x1c6b0e: CMP             R2, #2
0x1c6b10: MOV.W           R2, #0
0x1c6b14: IT NE
0x1c6b16: MOVNE           R2, #1
0x1c6b18: ORR.W           R2, R2, R2,LSL#1
0x1c6b1c: ADD.W           R1, R1, R2,LSL#3
0x1c6b20: STR             R3, [R1,#8]
0x1c6b22: LDR.W           R0, [R10,R0]
0x1c6b26: LDR             R2, [SP,#0x58+var_34]
0x1c6b28: LDR             R1, [R0,#0x14]
0x1c6b2a: CMP             R1, #2
0x1c6b2c: MOV.W           R1, #0
0x1c6b30: IT NE
0x1c6b32: MOVNE           R1, #1
0x1c6b34: ORR.W           R1, R1, R1,LSL#1
0x1c6b38: ADD.W           R0, R0, R1,LSL#3
0x1c6b3c: STR             R2, [R0,#0xC]
0x1c6b3e: B               loc_1C6B6C
0x1c6b40: STRD.W          R6, R6, [R9,#-0xC]
0x1c6b44: LDR             R0, [SP,#0x58+var_4C]
0x1c6b46: VLDR            S0, [SP,#0x58+var_40]
0x1c6b4a: LDR             R0, [R0]
0x1c6b4c: VNEG.F32        S0, S0
0x1c6b50: LDR.W           R0, [R10,R0]
0x1c6b54: LDR             R1, [R0,#0x14]
0x1c6b56: CMP             R1, #1
0x1c6b58: MOV.W           R1, #0
0x1c6b5c: IT NE
0x1c6b5e: MOVNE           R1, #1
0x1c6b60: ORR.W           R1, R1, R1,LSL#1
0x1c6b64: ADD.W           R0, R0, R1,LSL#3
0x1c6b68: VSTR            S0, [R0,#0xC]
0x1c6b6c: ADD.W           R8, R8, #1
0x1c6b70: ADD.W           R9, R9, #0x18
0x1c6b74: CMP.W           R8, #2
0x1c6b78: BCC.W           loc_1C692C
0x1c6b7c: MOV             R6, R4
0x1c6b7e: B               loc_1C6B8A
0x1c6b80: CMP             R0, #0
0x1c6b82: IT NE
0x1c6b84: BLXNE           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6b88: MOVS            R6, #0
0x1c6b8a: MOV             R0, R6
0x1c6b8c: ADD             SP, SP, #0x30 ; '0'
0x1c6b8e: VPOP            {D8}
0x1c6b92: ADD             SP, SP, #4
0x1c6b94: POP.W           {R8-R11}
0x1c6b98: POP             {R4-R7,PC}
