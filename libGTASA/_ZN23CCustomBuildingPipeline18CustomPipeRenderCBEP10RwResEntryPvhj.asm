0x2cb278: PUSH            {R4-R7,LR}
0x2cb27a: ADD             R7, SP, #0xC
0x2cb27c: PUSH.W          {R8-R11}
0x2cb280: SUB             SP, SP, #4
0x2cb282: VPUSH           {D8}
0x2cb286: SUB             SP, SP, #0x10
0x2cb288: LDRH            R4, [R0,#0x1A]
0x2cb28a: MOV             R9, R3
0x2cb28c: CMP             R4, #0
0x2cb28e: BEQ             loc_2CB38A
0x2cb290: ADD.W           R5, R0, #0x1C
0x2cb294: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CB2A2)
0x2cb296: AND.W           R10, R9, #0x84
0x2cb29a: VLDR            S16, =255.0
0x2cb29e: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x2cb2a0: AND.W           R1, R9, #8
0x2cb2a4: STR             R1, [SP,#0x38+var_2C]
0x2cb2a6: LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
0x2cb2aa: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CB2B0)
0x2cb2ac: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2cb2ae: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2cb2b0: STR             R0, [SP,#0x38+var_30]
0x2cb2b2: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CB2B8)
0x2cb2b4: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x2cb2b6: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x2cb2b8: STR             R0, [SP,#0x38+var_38]
0x2cb2ba: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CB2C0)
0x2cb2bc: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2cb2be: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2cb2c0: STR             R0, [SP,#0x38+var_34]
0x2cb2c2: LDRD.W          R0, R1, [R5,#0x30]
0x2cb2c6: SUBS            R4, #1
0x2cb2c8: CMP             R1, #0
0x2cb2ca: LDRB            R0, [R0,#7]
0x2cb2cc: IT EQ
0x2cb2ce: CMPEQ           R0, #0xFF
0x2cb2d0: BNE             loc_2CB2D6
0x2cb2d2: MOVS            R6, #0
0x2cb2d4: B               loc_2CB2F0
0x2cb2d6: CMP             R0, #0
0x2cb2d8: BEQ             loc_2CB384
0x2cb2da: VMOV            S0, R0
0x2cb2de: VCVT.F32.U32    S0, S0
0x2cb2e2: VDIV.F32        S0, S0, S16
0x2cb2e6: VMOV            R0, S0; float
0x2cb2ea: BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x2cb2ee: MOVS            R6, #1
0x2cb2f0: MOVS            R0, #0xC
0x2cb2f2: MOV             R1, R6
0x2cb2f4: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2cb2f8: LDR.W           R0, [R8]
0x2cb2fc: CBZ             R0, loc_2CB308
0x2cb2fe: LDR             R0, [R5,#0x30]
0x2cb300: MOV             R1, R9
0x2cb302: BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
0x2cb306: B               loc_2CB328
0x2cb308: LDR             R0, [SP,#0x38+var_30]
0x2cb30a: LDR             R0, [R0]
0x2cb30c: CBZ             R0, loc_2CB31C
0x2cb30e: MOVW            R0, #0xB57; unsigned int
0x2cb312: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2cb316: LDR             R0, [SP,#0x38+var_34]
0x2cb318: MOVS            R1, #0
0x2cb31a: STR             R1, [R0]
0x2cb31c: LDR             R0, [SP,#0x38+var_2C]
0x2cb31e: CMP             R0, #0
0x2cb320: ITT EQ
0x2cb322: LDREQ           R0, [SP,#0x38+var_38]; float *
0x2cb324: BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
0x2cb328: CMP.W           R10, #0
0x2cb32c: ITTT NE
0x2cb32e: LDRNE           R0, [R5,#0x30]
0x2cb330: LDRNE.W         R11, [R0]
0x2cb334: CMPNE.W         R11, #0
0x2cb338: BEQ             loc_2CB354
0x2cb33a: B.W             loc_3F677A
0x2cb33e: LDRB.W          R0, [R1,#0x30]
0x2cb342: LSLS            R0, R0, #0x1F
0x2cb344: BNE             loc_2CB374
0x2cb346: MOVS            R0, #1
0x2cb348: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x2cb34c: LDRB.W          R1, [R11,#0x50]
0x2cb350: MOVS            R0, #9
0x2cb352: B               loc_2CB358
0x2cb354: MOVS            R0, #1
0x2cb356: MOVS            R1, #0
0x2cb358: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2cb35c: MOV             R0, R5; this
0x2cb35e: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x2cb362: CMP             R6, #0
0x2cb364: ADD.W           R5, R5, #0x38 ; '8'
0x2cb368: IT NE
0x2cb36a: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2cb36e: LSLS            R0, R4, #0x10
0x2cb370: BNE             loc_2CB2C2
0x2cb372: B               loc_2CB38A
0x2cb374: CMP             R6, #0
0x2cb376: IT NE
0x2cb378: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2cb37c: ADDS            R5, #0x38 ; '8'
0x2cb37e: LSLS            R0, R4, #0x10
0x2cb380: BNE             loc_2CB2C2
0x2cb382: B               loc_2CB38A
0x2cb384: ADDS            R5, #0x38 ; '8'
0x2cb386: LSLS            R0, R4, #0x10
0x2cb388: BNE             loc_2CB2C2
0x2cb38a: ADD             SP, SP, #0x10
0x2cb38c: VPOP            {D8}
0x2cb390: ADD             SP, SP, #4
0x2cb392: POP.W           {R8-R11}
0x2cb396: POP             {R4-R7,PC}
