0x443b40: PUSH            {R4-R7,LR}
0x443b42: ADD             R7, SP, #0xC
0x443b44: PUSH.W          {R8}
0x443b48: VPUSH           {D8}
0x443b4c: SUB             SP, SP, #0x28
0x443b4e: LDRD.W          R5, R6, [R7,#arg_0]
0x443b52: ADD.W           R12, SP, #0x40+var_28
0x443b56: CMP             R0, #0xB
0x443b58: STM.W           R12, {R2,R3,R5,R6}
0x443b5c: IT LS
0x443b5e: CMPLS           R1, #0xB
0x443b60: BHI             loc_443BF8
0x443b62: LDR             R2, =(gRadarTextures_ptr - 0x443B6C)
0x443b64: ADD.W           R1, R1, R1,LSL#1
0x443b68: ADD             R2, PC; gRadarTextures_ptr
0x443b6a: ADD.W           R0, R0, R1,LSL#2
0x443b6e: LDR             R2, [R2]; gRadarTextures
0x443b70: LDR.W           R4, [R2,R0,LSL#2]
0x443b74: CMP             R4, #0
0x443b76: BEQ             loc_443BF8
0x443b78: MOVS            R0, #0xC
0x443b7a: MOVS            R1, #1
0x443b7c: VLDR            S16, [R7,#arg_8]
0x443b80: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443b84: LDR             R1, [R4]
0x443b86: MOVS            R0, #1
0x443b88: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x443b8c: VLDR            S0, =255.0
0x443b90: ADD.W           R8, SP, #0x40+var_2C
0x443b94: MOVS            R1, #0xFF; unsigned __int8
0x443b96: MOVS            R2, #0xFF; unsigned __int8
0x443b98: VMUL.F32        S0, S16, S0
0x443b9c: MOV             R0, R8; this
0x443b9e: MOVS            R3, #0xFF; unsigned __int8
0x443ba0: VCVT.U32.F32    S0, S0
0x443ba4: VMOV            R4, S0
0x443ba8: STR             R4, [SP,#0x40+var_40]; unsigned __int8
0x443baa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x443bae: ADD             R5, SP, #0x40+var_30
0x443bb0: MOVS            R1, #0xFF; unsigned __int8
0x443bb2: MOVS            R2, #0xFF; unsigned __int8
0x443bb4: MOVS            R3, #0xFF; unsigned __int8
0x443bb6: MOV             R0, R5; this
0x443bb8: STR             R4, [SP,#0x40+var_40]; unsigned __int8
0x443bba: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x443bbe: ADD             R6, SP, #0x40+var_34
0x443bc0: MOVS            R1, #0xFF; unsigned __int8
0x443bc2: MOVS            R2, #0xFF; unsigned __int8
0x443bc4: MOVS            R3, #0xFF; unsigned __int8
0x443bc6: MOV             R0, R6; this
0x443bc8: STR             R4, [SP,#0x40+var_40]; unsigned __int8
0x443bca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x443bce: ADD             R0, SP, #0x40+var_38; this
0x443bd0: MOVS            R1, #0xFF; unsigned __int8
0x443bd2: MOVS            R2, #0xFF; unsigned __int8
0x443bd4: MOVS            R3, #0xFF; unsigned __int8
0x443bd6: STR             R4, [SP,#0x40+var_40]; unsigned __int8
0x443bd8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x443bdc: STR             R0, [SP,#0x40+var_40]
0x443bde: ADD             R0, SP, #0x40+var_28
0x443be0: MOV             R1, R8
0x443be2: MOV             R2, R5
0x443be4: MOV             R3, R6
0x443be6: BLX             j__ZN9CSprite2d11SetVerticesERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::SetVertices(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x443bea: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x443BF2)
0x443bec: MOVS            R2, #4
0x443bee: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x443bf0: LDR             R1, [R0]; CSprite2d::maVertices ...
0x443bf2: MOVS            R0, #4
0x443bf4: BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x443bf8: ADD             SP, SP, #0x28 ; '('
0x443bfa: VPOP            {D8}
0x443bfe: POP.W           {R8}
0x443c02: POP             {R4-R7,PC}
