0x222cd0: PUSH            {R4-R7,LR}
0x222cd2: ADD             R7, SP, #0xC
0x222cd4: PUSH.W          {R8-R11}
0x222cd8: SUB             SP, SP, #4
0x222cda: VPUSH           {D8}
0x222cde: SUB             SP, SP, #0x20
0x222ce0: STR             R3, [SP,#0x48+var_30]
0x222ce2: LDRH            R5, [R0,#0x1A]
0x222ce4: CMP             R5, #0
0x222ce6: BEQ.W           loc_222E30
0x222cea: ADD.W           R4, R0, #0x1C
0x222cee: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x222CF6)
0x222cf0: LDR             R1, [SP,#0x48+var_30]
0x222cf2: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x222cf4: VLDR            S16, =255.0
0x222cf8: AND.W           R11, R1, #0x84
0x222cfc: AND.W           R1, R1, #8
0x222d00: LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
0x222d04: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222D0C)
0x222d06: STR             R1, [SP,#0x48+var_34]
0x222d08: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x222d0a: LDR             R1, =(skipBlendRender_ptr - 0x222D12)
0x222d0c: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x222d0e: ADD             R1, PC; skipBlendRender_ptr
0x222d10: STR             R0, [SP,#0x48+var_38]
0x222d12: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x222D1C)
0x222d14: LDR.W           R9, [R1]; skipBlendRender
0x222d18: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x222d1a: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x222d1c: STR             R0, [SP,#0x48+var_44]
0x222d1e: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x222D24)
0x222d20: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x222d22: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x222d24: STR             R0, [SP,#0x48+var_40]
0x222d26: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x222D2C)
0x222d28: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x222d2a: LDR             R0, [R0]; emu_InternalBlendEnabled
0x222d2c: STR             R0, [SP,#0x48+var_2C]
0x222d2e: LDR             R0, =(skipNonblendRender_ptr - 0x222D34)
0x222d30: ADD             R0, PC; skipNonblendRender_ptr
0x222d32: LDR             R0, [R0]; skipNonblendRender
0x222d34: STR             R0, [SP,#0x48+var_3C]
0x222d36: LDR             R0, [R4,#0x30]
0x222d38: CMP             R0, #0
0x222d3a: BEQ             loc_222E30
0x222d3c: LDR             R1, [R4,#0x34]
0x222d3e: SUBS            R5, #1
0x222d40: LDRB            R0, [R0,#7]
0x222d42: CMP             R1, #0
0x222d44: IT EQ
0x222d46: CMPEQ           R0, #0xFF
0x222d48: BNE             loc_222D4E
0x222d4a: MOVS            R6, #0
0x222d4c: B               loc_222D68
0x222d4e: CMP             R0, #0
0x222d50: BEQ             loc_222E0A
0x222d52: VMOV            S0, R0
0x222d56: VCVT.F32.U32    S0, S0
0x222d5a: VDIV.F32        S0, S0, S16
0x222d5e: VMOV            R0, S0; float
0x222d62: BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x222d66: MOVS            R6, #1
0x222d68: MOVS            R0, #0xC
0x222d6a: MOV             R1, R6
0x222d6c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x222d70: LDR.W           R0, [R8]
0x222d74: CBZ             R0, loc_222D80
0x222d76: LDR             R0, [R4,#0x30]
0x222d78: LDR             R1, [SP,#0x48+var_30]
0x222d7a: BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
0x222d7e: B               loc_222DA0
0x222d80: LDR             R0, [SP,#0x48+var_38]
0x222d82: LDR             R0, [R0]
0x222d84: CBZ             R0, loc_222D94
0x222d86: MOVW            R0, #0xB57; unsigned int
0x222d8a: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x222d8e: LDR             R0, [SP,#0x48+var_40]
0x222d90: MOVS            R1, #0
0x222d92: STR             R1, [R0]
0x222d94: LDR             R0, [SP,#0x48+var_34]
0x222d96: CMP             R0, #0
0x222d98: ITT EQ
0x222d9a: LDREQ           R0, [SP,#0x48+var_44]; float *
0x222d9c: BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
0x222da0: CMP.W           R11, #0
0x222da4: ITTT NE
0x222da6: LDRNE           R0, [R4,#0x30]
0x222da8: LDRNE.W         R10, [R0]
0x222dac: CMPNE.W         R10, #0
0x222db0: BEQ             loc_222DCC
0x222db2: B.W             loc_3F678A
0x222db6: LDRB.W          R0, [R1,#0x30]
0x222dba: LSLS            R0, R0, #0x1F
0x222dbc: BNE             loc_222E04
0x222dbe: MOVS            R0, #1
0x222dc0: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x222dc4: LDRB.W          R1, [R10,#0x50]
0x222dc8: MOVS            R0, #9
0x222dca: B               loc_222DD0
0x222dcc: MOVS            R0, #1
0x222dce: MOVS            R1, #0
0x222dd0: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x222dd4: LDR             R0, [SP,#0x48+var_2C]
0x222dd6: LDRB.W          R1, [R9]
0x222dda: LDRB            R0, [R0]
0x222ddc: CMP             R1, #0
0x222dde: IT NE
0x222de0: CMPNE           R0, #0
0x222de2: BNE             loc_222E22
0x222de4: CBNZ            R0, loc_222DEC
0x222de6: LDR             R0, [SP,#0x48+var_3C]
0x222de8: LDRB            R0, [R0]
0x222dea: CBNZ            R0, loc_222E22
0x222dec: LDR             R1, [R4,#0x1C]; this
0x222dee: CBZ             R1, loc_222E14
0x222df0: LDR             R0, [R4,#0x20]; ArrayState *
0x222df2: LDR             R2, [R4]; unsigned int
0x222df4: CBZ             R0, loc_222E1A
0x222df6: LDRD.W          R3, R12, [R4,#0x24]; unsigned int
0x222dfa: STR.W           R12, [SP,#0x48+var_48]; unsigned int
0x222dfe: BLX             j__Z28emu_ArraysDrawStoredSeparatejjjjj; emu_ArraysDrawStoredSeparate(uint,uint,uint,uint,uint)
0x222e02: B               loc_222E22
0x222e04: CBZ             R6, loc_222E0A
0x222e06: BLX             j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x222e0a: ADDS            R4, #0x38 ; '8'
0x222e0c: LSLS            R0, R5, #0x10
0x222e0e: BNE.W           loc_222D36
0x222e12: B               loc_222E30
0x222e14: LDR             R1, [R4]
0x222e16: LDR             R0, [R4,#0x14]
0x222e18: B               loc_222E1E
0x222e1a: MOV             R0, R1; unsigned int
0x222e1c: MOV             R1, R2; unsigned int
0x222e1e: BLX             j__Z20emu_ArraysDrawStoredjj; emu_ArraysDrawStored(uint,uint)
0x222e22: ADDS            R4, #0x38 ; '8'
0x222e24: CBZ             R6, loc_222E2A
0x222e26: BLX             j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x222e2a: LSLS            R0, R5, #0x10
0x222e2c: BNE.W           loc_222D36
0x222e30: ADD             SP, SP, #0x20 ; ' '
0x222e32: VPOP            {D8}
0x222e36: ADD             SP, SP, #4
0x222e38: POP.W           {R8-R11}
0x222e3c: POP             {R4-R7,PC}
