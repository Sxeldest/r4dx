0x2ca7ec: PUSH            {R4-R7,LR}
0x2ca7ee: ADD             R7, SP, #0xC
0x2ca7f0: PUSH.W          {R8-R11}
0x2ca7f4: SUB             SP, SP, #4
0x2ca7f6: VPUSH           {D8-D11}
0x2ca7fa: SUB             SP, SP, #0x20
0x2ca7fc: MOV             R5, R0
0x2ca7fe: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x2CA806)
0x2ca800: STR             R3, [SP,#0x60+var_44]
0x2ca802: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x2ca804: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x2ca806: LDR             R1, [R0]; float
0x2ca808: MOVS            R0, #1; unsigned __int8
0x2ca80a: BLX             j__Z24emu_SetSecondVertexColorhf; emu_SetSecondVertexColor(uchar,float)
0x2ca80e: LDRH.W          R11, [R5,#0x1A]
0x2ca812: CMP.W           R11, #0
0x2ca816: BEQ.W           loc_2CA9D8
0x2ca81a: LDR             R0, [SP,#0x60+var_44]
0x2ca81c: VMOV.F32        S18, #1.5
0x2ca820: VMOV.F32        S20, #0.125
0x2ca824: ADDS            R5, #0x1C
0x2ca826: AND.W           R4, R0, #0x84
0x2ca82a: AND.W           R0, R0, #8
0x2ca82e: STR             R0, [SP,#0x60+var_54]
0x2ca830: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CA83A)
0x2ca832: VLDR            S16, =0.0039216
0x2ca836: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x2ca838: VLDR            S22, =255.0
0x2ca83c: LDR.W           R10, [R0]; _rwOpenGLLightingEnabled
0x2ca840: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CA846)
0x2ca842: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2ca844: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2ca846: STR             R0, [SP,#0x60+var_58]
0x2ca848: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CA84E)
0x2ca84a: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x2ca84c: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x2ca84e: STR             R0, [SP,#0x60+var_60]
0x2ca850: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CA856)
0x2ca852: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2ca854: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2ca856: STR             R0, [SP,#0x60+var_5C]
0x2ca858: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA85E)
0x2ca85a: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca85c: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca85e: STR             R0, [SP,#0x60+var_48]
0x2ca860: LDR             R0, =(RasterExtOffset_ptr - 0x2CA866)
0x2ca862: ADD             R0, PC; RasterExtOffset_ptr
0x2ca864: LDR             R0, [R0]; RasterExtOffset
0x2ca866: STR             R0, [SP,#0x60+var_4C]
0x2ca868: STR             R4, [SP,#0x60+var_50]
0x2ca86a: LDRD.W          R0, R1, [R5,#0x30]
0x2ca86e: SUB.W           R11, R11, #1
0x2ca872: CMP             R1, #0
0x2ca874: LDRB            R0, [R0,#7]
0x2ca876: IT EQ
0x2ca878: CMPEQ           R0, #0xFF
0x2ca87a: BNE             loc_2CA880
0x2ca87c: MOVS            R6, #0
0x2ca87e: B               loc_2CA89C
0x2ca880: CMP             R0, #0
0x2ca882: BEQ.W           loc_2CA9CE
0x2ca886: VMOV            S0, R0
0x2ca88a: VCVT.F32.U32    S0, S0
0x2ca88e: VDIV.F32        S0, S0, S22
0x2ca892: VMOV            R0, S0; float
0x2ca896: BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x2ca89a: MOVS            R6, #1
0x2ca89c: MOVS            R0, #0xC
0x2ca89e: MOV             R1, R6
0x2ca8a0: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2ca8a4: LDR.W           R0, [R10]
0x2ca8a8: CBZ             R0, loc_2CA8B4
0x2ca8aa: LDR             R0, [R5,#0x30]
0x2ca8ac: LDR             R1, [SP,#0x60+var_44]
0x2ca8ae: BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
0x2ca8b2: B               loc_2CA8D4
0x2ca8b4: LDR             R0, [SP,#0x60+var_58]
0x2ca8b6: LDR             R0, [R0]
0x2ca8b8: CBZ             R0, loc_2CA8C8
0x2ca8ba: MOVW            R0, #0xB57; unsigned int
0x2ca8be: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2ca8c2: LDR             R0, [SP,#0x60+var_5C]
0x2ca8c4: MOVS            R1, #0
0x2ca8c6: STR             R1, [R0]
0x2ca8c8: LDR             R0, [SP,#0x60+var_54]
0x2ca8ca: CMP             R0, #0
0x2ca8cc: ITT EQ
0x2ca8ce: LDREQ           R0, [SP,#0x60+var_60]; float *
0x2ca8d0: BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
0x2ca8d4: LDR             R0, [R5,#0x30]
0x2ca8d6: LDR             R1, [R0,#0x10]
0x2ca8d8: ANDS.W          R8, R1, #1
0x2ca8dc: BEQ             loc_2CA94E
0x2ca8de: LDR             R1, [SP,#0x60+var_48]
0x2ca8e0: MOVS            R3, #0x11
0x2ca8e2: MOV             R9, R6
0x2ca8e4: LDR             R1, [R1]
0x2ca8e6: LDR             R0, [R0,R1]
0x2ca8e8: LDRB            R1, [R0,#4]
0x2ca8ea: VMOV            S0, R1
0x2ca8ee: VCVT.F32.U32    S0, S0
0x2ca8f2: LDR             R2, [R0,#8]
0x2ca8f4: LDRSB.W         R4, [R0,#1]
0x2ca8f8: LDRSB.W         R6, [R0]
0x2ca8fc: LDR             R0, [R2]
0x2ca8fe: STRB.W          R3, [R2,#0x51]
0x2ca902: LDR             R2, [SP,#0x60+var_4C]
0x2ca904: VMUL.F32        S0, S0, S16
0x2ca908: LDR             R2, [R2]
0x2ca90a: LDR             R0, [R0,R2]; void *
0x2ca90c: MOVS            R2, #0; int
0x2ca90e: VMUL.F32        S0, S0, S18
0x2ca912: VMOV            R1, S0; float
0x2ca916: BLX             j__Z13emu_SetEnvMapPvfi; emu_SetEnvMap(void *,float,int)
0x2ca91a: VMOV            S0, R6
0x2ca91e: MOVS            R2, #0
0x2ca920: VMOV            S2, R4
0x2ca924: MOVS            R3, #0
0x2ca926: VCVT.F32.S32    S0, S0
0x2ca92a: LDR             R4, [SP,#0x60+var_50]
0x2ca92c: VCVT.F32.S32    S2, S2
0x2ca930: MOV             R6, R9
0x2ca932: VMUL.F32        S0, S0, S20
0x2ca936: VMUL.F32        S2, S2, S20
0x2ca93a: VMOV            R0, S0
0x2ca93e: VMOV            R1, S2
0x2ca942: BLX             j__Z15SetNormalMatrixff5RwV2d; SetNormalMatrix(float,float,RwV2d)
0x2ca946: LDR             R1, =(byte_70BF3C - 0x2CA94E)
0x2ca948: MOVS            R0, #0
0x2ca94a: ADD             R1, PC; byte_70BF3C
0x2ca94c: STRB            R0, [R1]
0x2ca94e: CMP             R4, #0
0x2ca950: ITTT NE
0x2ca952: LDRNE           R0, [R5,#0x30]
0x2ca954: LDRNE.W         R9, [R0]
0x2ca958: CMPNE.W         R9, #0
0x2ca95c: BEQ             loc_2CA978
0x2ca95e: B.W             loc_3F676A
0x2ca962: LDRB.W          R0, [R1,#0x30]
0x2ca966: LSLS            R0, R0, #0x1F
0x2ca968: BNE             loc_2CA9BA
0x2ca96a: MOVS            R0, #1
0x2ca96c: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x2ca970: LDRB.W          R1, [R9,#0x50]
0x2ca974: MOVS            R0, #9
0x2ca976: B               loc_2CA97C
0x2ca978: MOVS            R0, #1
0x2ca97a: MOVS            R1, #0
0x2ca97c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2ca980: MOV             R0, R5; this
0x2ca982: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x2ca986: CMP             R6, #0
0x2ca988: ADD.W           R5, R5, #0x38 ; '8'
0x2ca98c: IT NE
0x2ca98e: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2ca992: CMP.W           R8, #0
0x2ca996: BEQ             loc_2CA9B0
0x2ca998: BLX             j__Z15emu_ResetEnvMapv; emu_ResetEnvMap(void)
0x2ca99c: LDR             R0, =(byte_70BF3C - 0x2CA9A2)
0x2ca99e: ADD             R0, PC; byte_70BF3C
0x2ca9a0: LDRB            R0, [R0]
0x2ca9a2: CBNZ            R0, loc_2CA9B0
0x2ca9a4: BLX             j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x2ca9a8: MOV.W           R0, #0x1700; unsigned int
0x2ca9ac: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x2ca9b0: MOVS.W          R0, R11,LSL#16
0x2ca9b4: BNE.W           loc_2CA86A
0x2ca9b8: B               loc_2CA9D8
0x2ca9ba: CMP             R6, #0
0x2ca9bc: IT NE
0x2ca9be: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2ca9c2: ADDS            R5, #0x38 ; '8'
0x2ca9c4: MOVS.W          R0, R11,LSL#16
0x2ca9c8: BNE.W           loc_2CA86A
0x2ca9cc: B               loc_2CA9D8
0x2ca9ce: ADDS            R5, #0x38 ; '8'
0x2ca9d0: MOVS.W          R0, R11,LSL#16
0x2ca9d4: BNE.W           loc_2CA86A
0x2ca9d8: MOVS            R0, #0; unsigned __int8
0x2ca9da: MOVS            R1, #0; float
0x2ca9dc: ADD             SP, SP, #0x20 ; ' '
0x2ca9de: VPOP            {D8-D11}
0x2ca9e2: ADD             SP, SP, #4
0x2ca9e4: POP.W           {R8-R11}
0x2ca9e8: POP.W           {R4-R7,LR}
0x2ca9ec: B.W             j_j__Z24emu_SetSecondVertexColorhf; j_emu_SetSecondVertexColor(uchar,float)
