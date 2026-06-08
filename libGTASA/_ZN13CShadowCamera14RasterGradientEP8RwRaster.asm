0x5b7aaa: PUSH            {R4-R7,LR}
0x5b7aac: ADD             R7, SP, #0xC
0x5b7aae: PUSH.W          {R8}
0x5b7ab2: VPUSH           {D8-D9}
0x5b7ab6: SUB             SP, SP, #0x70
0x5b7ab8: MOV             R5, R0
0x5b7aba: MOV             R4, R1
0x5b7abc: LDR             R0, [R5]
0x5b7abe: VLDR            S0, [R4,#0xC]
0x5b7ac2: LDR.W           R8, [R0,#0x60]
0x5b7ac6: VCVT.F32.S32    S16, S0
0x5b7aca: VLDR            S18, [R0,#0x80]
0x5b7ace: STR             R4, [R0,#0x60]
0x5b7ad0: LDR             R0, [R5]
0x5b7ad2: BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x5b7ad6: CMP             R0, #0
0x5b7ad8: BEQ             loc_5B7B86
0x5b7ada: MOVS            R0, #0xA
0x5b7adc: MOVS            R1, #1
0x5b7ade: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7ae2: MOVS            R0, #0xB
0x5b7ae4: MOVS            R1, #3
0x5b7ae6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7aea: MOVS            R0, #6
0x5b7aec: MOVS            R1, #0
0x5b7aee: MOVS            R6, #0
0x5b7af0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7af4: MOVS            R0, #9
0x5b7af6: MOVS            R1, #2
0x5b7af8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7afc: MOVS            R0, #1
0x5b7afe: MOV             R1, R8
0x5b7b00: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7b04: VMOV.F32        S0, #1.0
0x5b7b08: VDIV.F32        S18, S0, S18
0x5b7b0c: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b7b10: MOV.W           R1, #0xFFFFFFFF
0x5b7b14: MOV.W           R2, #0x3F800000
0x5b7b18: ADD             R3, SP, #0x90+var_48
0x5b7b1a: STRD.W          R6, R6, [SP,#0x90+var_90]
0x5b7b1e: STR             R0, [SP,#0x90+var_88]
0x5b7b20: STRD.W          R1, R6, [SP,#0x90+var_80]
0x5b7b24: STRD.W          R6, R6, [SP,#0x90+var_78]
0x5b7b28: STR             R0, [SP,#0x90+var_6C]
0x5b7b2a: VSTR            S16, [SP,#0x90+var_70]
0x5b7b2e: STRD.W          R1, R6, [SP,#0x90+var_64]
0x5b7b32: STR             R2, [SP,#0x90+var_5C]
0x5b7b34: STR             R6, [SP,#0x90+var_54]
0x5b7b36: VSTR            S16, [SP,#0x90+var_58]
0x5b7b3a: VSTR            S18, [SP,#0x90+var_84]
0x5b7b3e: VSTR            S18, [SP,#0x90+var_68]
0x5b7b42: STR             R0, [SP,#0x90+var_50]
0x5b7b44: STM             R3!, {R1,R2,R6}
0x5b7b46: VSTR            S18, [SP,#0x90+var_4C]
0x5b7b4a: VSTR            S16, [SP,#0x90+var_3C]
0x5b7b4e: STR             R0, [SP,#0x90+var_34]
0x5b7b50: MOVS            R0, #4
0x5b7b52: VSTR            S16, [SP,#0x90+var_38]
0x5b7b56: STR             R1, [SP,#0x90+var_2C]
0x5b7b58: MOV             R1, SP
0x5b7b5a: VSTR            S18, [SP,#0x90+var_30]
0x5b7b5e: STRD.W          R2, R2, [SP,#0x90+var_28]
0x5b7b62: MOVS            R2, #4
0x5b7b64: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b7b68: MOVS            R0, #6
0x5b7b6a: MOVS            R1, #1
0x5b7b6c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7b70: MOVS            R0, #0xA
0x5b7b72: MOVS            R1, #5
0x5b7b74: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7b78: MOVS            R0, #0xB
0x5b7b7a: MOVS            R1, #6
0x5b7b7c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b7b80: LDR             R0, [R5]
0x5b7b82: BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x5b7b86: LDR             R0, [R5]
0x5b7b88: STR.W           R8, [R0,#0x60]
0x5b7b8c: MOV             R0, R4
0x5b7b8e: ADD             SP, SP, #0x70 ; 'p'
0x5b7b90: VPOP            {D8-D9}
0x5b7b94: POP.W           {R8}
0x5b7b98: POP             {R4-R7,PC}
