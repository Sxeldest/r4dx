0x2cb990: PUSH            {R4-R7,LR}
0x2cb992: ADD             R7, SP, #0xC
0x2cb994: PUSH.W          {R8-R11}
0x2cb998: SUB             SP, SP, #4
0x2cb99a: VPUSH           {D8-D15}
0x2cb99e: SUB             SP, SP, #0x60
0x2cb9a0: STR             R3, [SP,#0xC0+var_90]
0x2cb9a2: MOV             R4, R0
0x2cb9a4: STR             R1, [SP,#0xC0+var_94]
0x2cb9a6: LDR             R0, [R1,#0x18]
0x2cb9a8: LDRB            R0, [R0,#9]
0x2cb9aa: LSLS            R0, R0, #0x1D
0x2cb9ac: BMI.W           loc_2CBEB4
0x2cb9b0: LDR             R5, [SP,#0xC0+var_94]
0x2cb9b2: MOV             R0, R5
0x2cb9b4: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x2cb9b8: MOV             R6, R0
0x2cb9ba: MOV             R0, R5
0x2cb9bc: BLX             j__ZN18CVisibilityPlugins11GetAtomicIdEP8RpAtomic; CVisibilityPlugins::GetAtomicId(RpAtomic *)
0x2cb9c0: LDR.W           R1, =(pDirect_ptr - 0x2CB9CC)
0x2cb9c4: AND.W           R0, R0, #0x4000
0x2cb9c8: ADD             R1, PC; pDirect_ptr
0x2cb9ca: LDR             R1, [R1]; pDirect
0x2cb9cc: LDR             R1, [R1]
0x2cb9ce: LDRB            R1, [R1,#2]
0x2cb9d0: LSLS            R1, R1, #0x1F
0x2cb9d2: MOV.W           R1, #0
0x2cb9d6: IT EQ
0x2cb9d8: MOVEQ           R1, #1
0x2cb9da: TST.W           R6, #0x6000
0x2cb9de: BEQ             loc_2CB9F2
0x2cb9e0: CBNZ            R0, loc_2CB9F2
0x2cb9e2: LDR.W           R2, =(g_realTimeShadowMan_ptr - 0x2CB9EA)
0x2cb9e6: ADD             R2, PC; g_realTimeShadowMan_ptr
0x2cb9e8: LDR             R2, [R2]; g_realTimeShadowMan
0x2cb9ea: LDRB.W          R8, [R2,#(byte_A48210 - 0xA4816C)]
0x2cb9ee: MOVS            R2, #0
0x2cb9f0: B               loc_2CBA30
0x2cb9f2: LDR.W           R2, =(g_realTimeShadowMan_ptr - 0x2CB9FE)
0x2cb9f6: LDR.W           R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBA00)
0x2cb9fa: ADD             R2, PC; g_realTimeShadowMan_ptr
0x2cb9fc: ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
0x2cb9fe: LDR             R2, [R2]; g_realTimeShadowMan
0x2cba00: LDR             R3, [R3]; MobileSettings::settings ...
0x2cba02: LDRB.W          R8, [R2,#(byte_A48210 - 0xA4816C)]
0x2cba06: LDR.W           R2, [R3,#(dword_6E04DC - 0x6E03F4)]
0x2cba0a: MOVS            R3, #0
0x2cba0c: STR             R3, [SP,#0xC0+var_70]
0x2cba0e: CMP             R2, #1
0x2cba10: BLT             loc_2CBA32
0x2cba12: CMP.W           R8, #0
0x2cba16: BNE             loc_2CBA32
0x2cba18: LDR.W           R2, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x2CBA24)
0x2cba1c: MOV.W           R8, #0
0x2cba20: ADD             R2, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x2cba22: LDR             R2, [R2]; CMirrors::TypeOfMirror ...
0x2cba24: LDR             R2, [R2]; CMirrors::TypeOfMirror
0x2cba26: CMP             R2, #3
0x2cba28: MOV.W           R2, #0
0x2cba2c: IT NE
0x2cba2e: MOVNE           R2, #1
0x2cba30: STR             R2, [SP,#0xC0+var_70]
0x2cba32: LDRH            R6, [R4,#0x1A]
0x2cba34: CMP             R6, #0
0x2cba36: BEQ.W           loc_2CBEB4
0x2cba3a: AND.W           R0, R1, R0,LSR#14
0x2cba3e: STR             R0, [SP,#0xC0+var_64]
0x2cba40: EOR.W           R0, R0, #1
0x2cba44: STR             R0, [SP,#0xC0+var_A4]
0x2cba46: LDR             R0, [SP,#0xC0+var_90]
0x2cba48: VMOV.F32        S22, #1.0
0x2cba4c: VMOV.F32        S24, #0.125
0x2cba50: ADD.W           R9, R4, #0x1C
0x2cba54: AND.W           R1, R0, #0x84
0x2cba58: AND.W           R0, R0, #8
0x2cba5c: STR             R0, [SP,#0xC0+var_A8]
0x2cba5e: VMOV.F32        S30, #5.0
0x2cba62: LDR.W           R0, =(_rwOpenGLLightingEnabled_ptr - 0x2CBA6E)
0x2cba66: VLDR            S16, =0.0
0x2cba6a: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x2cba6c: VLDR            D9, =0.9
0x2cba70: VLDR            S25, =0.2
0x2cba74: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x2cba76: STR             R0, [SP,#0xC0+var_7C]
0x2cba78: LDR.W           R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CBA84)
0x2cba7c: VLDR            S26, =50.0
0x2cba80: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2cba82: VLDR            S28, =0.05
0x2cba86: VLDR            S21, =255.0
0x2cba8a: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2cba8c: STR             R0, [SP,#0xC0+var_AC]
0x2cba8e: LDR.W           R0, =(_rwOpenGLOpaqueBlack_ptr - 0x2CBA9A)
0x2cba92: VLDR            S27, =0.0039216
0x2cba96: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x2cba98: STR             R1, [SP,#0xC0+var_78]
0x2cba9a: STR.W           R8, [SP,#0xC0+var_A0]
0x2cba9e: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x2cbaa0: STR             R0, [SP,#0xC0+var_B4]
0x2cbaa2: LDR.W           R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x2CBAAA)
0x2cbaa6: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x2cbaa8: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x2cbaaa: STR             R0, [SP,#0xC0+var_B0]
0x2cbaac: LDR.W           R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CBAB4)
0x2cbab0: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cbab2: LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cbab4: STR             R0, [SP,#0xC0+var_80]
0x2cbab6: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBABE)
0x2cbaba: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2cbabc: LDR             R0, [R0]; MobileSettings::settings ...
0x2cbabe: STR             R0, [SP,#0xC0+var_84]
0x2cbac0: LDR.W           R0, =(carLodLerp_ptr - 0x2CBAC8)
0x2cbac4: ADD             R0, PC; carLodLerp_ptr
0x2cbac6: LDR             R0, [R0]; carLodLerp
0x2cbac8: STR             R0, [SP,#0xC0+var_8C]
0x2cbaca: LDR.W           R0, =(carLodLerp_ptr - 0x2CBAD2)
0x2cbace: ADD             R0, PC; carLodLerp_ptr
0x2cbad0: LDR             R0, [R0]; carLodLerp
0x2cbad2: STR             R0, [SP,#0xC0+var_98]
0x2cbad4: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2CBADC)
0x2cbad8: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2cbada: LDR             R0, [R0]; MobileSettings::settings ...
0x2cbadc: STR             R0, [SP,#0xC0+var_9C]
0x2cbade: LDR.W           R0, =(carLodLerp_ptr - 0x2CBAE6)
0x2cbae2: ADD             R0, PC; carLodLerp_ptr
0x2cbae4: LDR             R0, [R0]; carLodLerp
0x2cbae6: STR             R0, [SP,#0xC0+var_88]
0x2cbae8: STR             R0, [SP,#0xC0+var_74]
0x2cbaea: B               loc_2CBAFA
0x2cbaec: CMP             R6, #0
0x2cbaee: IT NE
0x2cbaf0: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2cbaf4: ADD.W           R9, R9, #0x38 ; '8'
0x2cbaf8: B               loc_2CBEAC
0x2cbafa: LDR             R0, [SP,#0xC0+var_64]
0x2cbafc: LDR.W           R5, [R9,#0x30]
0x2cbb00: CMP             R0, #1
0x2cbb02: BNE             loc_2CBB30
0x2cbb04: LDRB            R0, [R5,#5]
0x2cbb06: LDR             R2, [R5,#4]
0x2cbb08: LDRB            R1, [R5,#6]
0x2cbb0a: LSRS            R0, R0, #3
0x2cbb0c: STR             R2, [SP,#0xC0+var_74]
0x2cbb0e: UBFX.W          R2, R2, #3, #5
0x2cbb12: STRB            R2, [R5,#4]
0x2cbb14: STRB            R0, [R5,#5]
0x2cbb16: LSRS            R0, R1, #3
0x2cbb18: STRB            R0, [R5,#6]
0x2cbb1a: MOVS            R1, #0
0x2cbb1c: LDR.W           R0, [R9,#0x30]
0x2cbb20: VLDR            S29, [R5,#0x14]
0x2cbb24: VLDR            S31, [R5,#0xC]
0x2cbb28: STR             R1, [R0,#0x14]
0x2cbb2a: LDR.W           R0, [R9,#0x30]
0x2cbb2e: STR             R1, [R0,#0xC]
0x2cbb30: LDR.W           R1, [R9,#0x34]
0x2cbb34: SUBS            R6, #1
0x2cbb36: LDRB            R0, [R5,#7]
0x2cbb38: CMP             R1, #0
0x2cbb3a: IT EQ
0x2cbb3c: CMPEQ           R0, #0xFF
0x2cbb3e: BNE             loc_2CBB44
0x2cbb40: MOVS            R4, #0
0x2cbb42: B               loc_2CBB60
0x2cbb44: CMP             R0, #0
0x2cbb46: BEQ.W           loc_2CBCC4
0x2cbb4a: VMOV            S0, R0
0x2cbb4e: VCVT.F32.U32    S0, S0
0x2cbb52: VDIV.F32        S0, S0, S21
0x2cbb56: VMOV            R0, S0; float
0x2cbb5a: BLX             j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x2cbb5e: MOVS            R4, #1
0x2cbb60: MOVS            R0, #0xC
0x2cbb62: MOV             R1, R4
0x2cbb64: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2cbb68: LDR             R0, [SP,#0xC0+var_7C]
0x2cbb6a: STR             R4, [SP,#0xC0+var_68]
0x2cbb6c: LDR             R0, [R0]
0x2cbb6e: CBZ             R0, loc_2CBB7C
0x2cbb70: LDR.W           R0, [R9,#0x30]
0x2cbb74: LDR             R1, [SP,#0xC0+var_90]
0x2cbb76: BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
0x2cbb7a: B               loc_2CBB9C
0x2cbb7c: LDR             R0, [SP,#0xC0+var_AC]
0x2cbb7e: LDR             R0, [R0]
0x2cbb80: CBZ             R0, loc_2CBB90
0x2cbb82: MOVW            R0, #0xB57; unsigned int
0x2cbb86: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x2cbb8a: LDR             R1, [SP,#0xC0+var_B0]
0x2cbb8c: MOVS            R0, #0
0x2cbb8e: STR             R0, [R1]
0x2cbb90: LDR             R0, [SP,#0xC0+var_A8]
0x2cbb92: CMP             R0, #0
0x2cbb94: ITT EQ
0x2cbb96: LDREQ           R0, [SP,#0xC0+var_B4]; float *
0x2cbb98: BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
0x2cbb9c: LDR             R1, [SP,#0xC0+var_80]
0x2cbb9e: VMOV.F32        S20, S16
0x2cbba2: LDR.W           R0, [R9,#0x30]
0x2cbba6: LDR             R1, [R1]
0x2cbba8: LDR.W           R10, [R0,#0x10]
0x2cbbac: ANDS.W          R2, R10, #3
0x2cbbb0: IT NE
0x2cbbb2: MOVNE           R2, #1
0x2cbbb4: LDR.W           R11, [R0,R1]
0x2cbbb8: LDR             R1, [SP,#0xC0+var_70]
0x2cbbba: CMP.W           R11, #0
0x2cbbbe: AND.W           R4, R1, R2
0x2cbbc2: ITTTT NE
0x2cbbc4: LDRBNE.W        R1, [R11,#4]
0x2cbbc8: VMOVNE          S0, R1
0x2cbbcc: VCVTNE.F32.U32  S0, S0
0x2cbbd0: VMULNE.F32      S20, S0, S27
0x2cbbd4: MOVS            R1, #0
0x2cbbd6: MOVS            R2, #0
0x2cbbd8: VCVT.F64.F32    D16, S20
0x2cbbdc: VCMPE.F64       D16, D9
0x2cbbe0: VMRS            APSR_nzcv, FPSCR
0x2cbbe4: IT LT
0x2cbbe6: MOVLT           R1, #1
0x2cbbe8: CMP.W           R10, #4
0x2cbbec: IT EQ
0x2cbbee: MOVEQ           R2, #1
0x2cbbf0: LDR             R3, [SP,#0xC0+var_84]
0x2cbbf2: STR             R6, [SP,#0xC0+var_6C]
0x2cbbf4: LDR.W           R3, [R3,#0xE8]
0x2cbbf8: CMP             R3, #2
0x2cbbfa: BLT             loc_2CBC30
0x2cbbfc: ANDS            R1, R2
0x2cbbfe: LDR             R2, [SP,#0xC0+var_70]
0x2cbc00: ANDS            R1, R2
0x2cbc02: CMP             R1, #1
0x2cbc04: BNE             loc_2CBC30
0x2cbc06: LDRB            R1, [R5,#4]
0x2cbc08: CMP             R1, #0xF0
0x2cbc0a: BCS             loc_2CBC10
0x2cbc0c: CBNZ            R1, loc_2CBC1C
0x2cbc0e: B               loc_2CBC30
0x2cbc10: LDRB            R1, [R5,#5]
0x2cbc12: CMP             R1, #0xF0
0x2cbc14: BCC             loc_2CBC1C
0x2cbc16: LDRB            R1, [R5,#6]
0x2cbc18: CMP             R1, #0xF0
0x2cbc1a: BCS             loc_2CBC30
0x2cbc1c: LDR             R0, [R0]
0x2cbc1e: CBZ             R0, loc_2CBC2A
0x2cbc20: ADDS            R0, #0x10; haystack
0x2cbc22: ADR             R1, aInterior; "interior"
0x2cbc24: BLX             strstr
0x2cbc28: CBNZ            R0, loc_2CBC30
0x2cbc2a: VMOV.F32        S20, S25
0x2cbc2e: MOVS            R4, #1
0x2cbc30: CMP.W           R11, #0
0x2cbc34: MOV             R0, R11
0x2cbc36: IT NE
0x2cbc38: MOVNE           R0, #1
0x2cbc3a: AND.W           R6, R4, R0
0x2cbc3e: CMP             R6, #1
0x2cbc40: BNE.W           loc_2CBDD0
0x2cbc44: LDR             R0, [SP,#0xC0+var_8C]
0x2cbc46: VLDR            S0, [R0]
0x2cbc4a: VCMPE.F32       S0, S22
0x2cbc4e: VMRS            APSR_nzcv, FPSCR
0x2cbc52: BGE.W           loc_2CBDD0
0x2cbc56: LDR             R2, [SP,#0xC0+var_94]
0x2cbc58: LDRSB.W         R4, [R11,#2]
0x2cbc5c: LDRSB.W         R8, [R11,#3]
0x2cbc60: LDR             R0, [R2,#0x3C]
0x2cbc62: ADDS            R1, R0, #4
0x2cbc64: CMP             R0, #0
0x2cbc66: IT EQ
0x2cbc68: ADDEQ           R1, R2, #4
0x2cbc6a: LDR             R0, [R1]
0x2cbc6c: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x2cbc70: VMOV            S0, R8
0x2cbc74: VMOV            S2, R4
0x2cbc78: VCVT.F32.S32    S0, S0
0x2cbc7c: VCVT.F32.S32    S2, S2
0x2cbc80: VLDR            S6, [R0,#0x34]
0x2cbc84: VMOV.F32        S12, S28
0x2cbc88: VMUL.F32        S0, S0, S24
0x2cbc8c: VMUL.F32        S4, S2, S24
0x2cbc90: VLDR            S2, [R0,#0x30]
0x2cbc94: VMUL.F32        S0, S0, S26
0x2cbc98: VMUL.F32        S4, S4, S26
0x2cbc9c: VDIV.F32        S8, S6, S0
0x2cbca0: VDIV.F32        S10, S2, S4
0x2cbca4: VCVT.S32.F32    S8, S8
0x2cbca8: VCVT.F32.S32    S8, S8
0x2cbcac: VCVT.S32.F32    S10, S10
0x2cbcb0: VCVT.F32.S32    S10, S10
0x2cbcb4: LDR             R0, [SP,#0xC0+var_64]
0x2cbcb6: CBNZ            R0, loc_2CBD1E
0x2cbcb8: CMP.W           R10, #2
0x2cbcbc: BNE             loc_2CBCD0
0x2cbcbe: VMUL.F32        S12, S20, S24
0x2cbcc2: B               loc_2CBD1E
0x2cbcc4: ADD.W           R9, R9, #0x38 ; '8'
0x2cbcc8: LSLS            R0, R6, #0x10
0x2cbcca: BNE.W           loc_2CBAFA
0x2cbcce: B               loc_2CBEB4
0x2cbcd0: LDR             R0, [SP,#0xC0+var_68]
0x2cbcd2: CBZ             R0, loc_2CBCDA
0x2cbcd4: VMOV.F32        S12, S20
0x2cbcd8: B               loc_2CBD1E
0x2cbcda: LDRB            R0, [R5,#4]
0x2cbcdc: LDRB            R1, [R5,#5]
0x2cbcde: LDRB            R2, [R5,#6]
0x2cbce0: CMP             R0, #0xFF
0x2cbce2: ADD             R1, R0
0x2cbce4: ADD             R1, R2
0x2cbce6: VMOV            S12, R1
0x2cbcea: VCVT.F32.S32    S14, S12
0x2cbcee: VSUB.F32        S12, S21, S14
0x2cbcf2: VADD.F32        S12, S12, S12
0x2cbcf6: VDIV.F32        S12, S12, S21
0x2cbcfa: VMAX.F32        D6, D6, D11
0x2cbcfe: BEQ             loc_2CBD1A
0x2cbd00: VCMP.F32        S12, S22
0x2cbd04: VMRS            APSR_nzcv, FPSCR
0x2cbd08: BNE             loc_2CBD1A
0x2cbd0a: VLDR            S12, =600.0
0x2cbd0e: VDIV.F32        S12, S14, S12
0x2cbd12: VMUL.F32        S12, S12, S12
0x2cbd16: VMAX.F32        D6, D6, D11
0x2cbd1a: VMUL.F32        S12, S20, S12
0x2cbd1e: LDR             R0, [SP,#0xC0+var_98]
0x2cbd20: VLDR            S14, [R0]
0x2cbd24: VCMPE.F32       S14, #0.0
0x2cbd28: VMRS            APSR_nzcv, FPSCR
0x2cbd2c: ITTT GT
0x2cbd2e: VSUBGT.F32      S14, S22, S14
0x2cbd32: VMAXGT.F32      D7, D7, D8
0x2cbd36: VMULGT.F32      S12, S12, S14
0x2cbd3a: LDRD.W          R8, R0, [SP,#0xC0+var_A0]
0x2cbd3e: LDR.W           R0, [R0,#0xE8]
0x2cbd42: CMP             R0, #2
0x2cbd44: BLT             loc_2CBD70
0x2cbd46: LDR             R0, [SP,#0xC0+var_68]
0x2cbd48: VMUL.F32        S0, S12, S30
0x2cbd4c: CMP             R0, #0
0x2cbd4e: IT EQ
0x2cbd50: VMOVEQ.F32      S0, S12
0x2cbd54: VMOV            R0, S0; float
0x2cbd58: BLX             j__Z10SetReflMapf; SetReflMap(float)
0x2cbd5c: B               loc_2CBDD0
0x2cbd5e: ALIGN 0x10
0x2cbd60: DCFS 0.2
0x2cbd64: DCFS 0.0
0x2cbd68: DCFD 0.9
0x2cbd70: VMUL.F32        S8, S0, S8
0x2cbd74: VMUL.F32        S10, S4, S10
0x2cbd78: VSUB.F32        S6, S6, S8
0x2cbd7c: VSUB.F32        S2, S2, S10
0x2cbd80: VDIV.F32        S0, S6, S0
0x2cbd84: VDIV.F32        S2, S2, S4
0x2cbd88: VMOV            R0, S0
0x2cbd8c: VMOV            R1, S2
0x2cbd90: EOR.W           R12, R0, #0x80000000
0x2cbd94: LDRSB.W         R0, [R11]
0x2cbd98: EOR.W           R4, R1, #0x80000000
0x2cbd9c: LDRSB.W         R1, [R11,#1]
0x2cbda0: VMOV            S0, R0
0x2cbda4: VMOV            S2, R1
0x2cbda8: VCVT.F32.S32    S0, S0
0x2cbdac: VCVT.F32.S32    S2, S2
0x2cbdb0: LDR.W           R0, [R11,#8]
0x2cbdb4: VMOV            R1, S12
0x2cbdb8: STRD.W          R4, R12, [SP,#0xC0+var_C0]
0x2cbdbc: VMUL.F32        S0, S0, S24
0x2cbdc0: VMUL.F32        S2, S2, S24
0x2cbdc4: VMOV            R2, S0
0x2cbdc8: VMOV            R3, S2
0x2cbdcc: BLX             j__Z16SetEnvMapTextureP9RwTexturefff5RwV2d; SetEnvMapTexture(RwTexture *,float,float,float,RwV2d)
0x2cbdd0: LDR             R0, [SP,#0xC0+var_64]
0x2cbdd2: CMP             R0, #1
0x2cbdd4: BNE             loc_2CBDEA
0x2cbdd6: LDR             R0, [SP,#0xC0+var_74]
0x2cbdd8: STR             R0, [R5,#4]
0x2cbdda: LDR.W           R0, [R9,#0x30]
0x2cbdde: VSTR            S29, [R0,#0x14]
0x2cbde2: LDR.W           R0, [R9,#0x30]
0x2cbde6: VSTR            S31, [R0,#0xC]
0x2cbdea: LDR             R0, [SP,#0xC0+var_78]
0x2cbdec: MOV             R10, R6
0x2cbdee: CBZ             R0, loc_2CBE28
0x2cbdf0: LDR.W           R0, [R9,#0x30]
0x2cbdf4: CMP.W           R8, #0
0x2cbdf8: LDR             R6, [SP,#0xC0+var_68]
0x2cbdfa: LDR             R4, [R0]
0x2cbdfc: BEQ             loc_2CBE34
0x2cbdfe: CBZ             R4, loc_2CBE56
0x2cbe00: LDR             R1, [R4]
0x2cbe02: CMP             R1, #0
0x2cbe04: ITT NE
0x2cbe06: LDRNE           R0, [R1,#0x2C]
0x2cbe08: CMPNE           R0, #0
0x2cbe0a: BEQ             loc_2CBE56
0x2cbe0c: LDRB            R0, [R0,#8]
0x2cbe0e: TST.W           R0, #0xF0
0x2cbe12: BNE             loc_2CBE3E
0x2cbe14: B               loc_2CBE56
0x2cbe16: ALIGN 4
0x2cbe18: DCFS 50.0
0x2cbe1c: DCFS 0.05
0x2cbe20: DCFS 255.0
0x2cbe24: DCFS 0.0039216
0x2cbe28: MOVS            R0, #1
0x2cbe2a: MOVS            R1, #0
0x2cbe2c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2cbe30: LDR             R6, [SP,#0xC0+var_68]
0x2cbe32: B               loc_2CBE5E
0x2cbe34: CBZ             R4, loc_2CBE56
0x2cbe36: LDR             R1, [R4]
0x2cbe38: CMP             R1, #0
0x2cbe3a: BEQ.W           loc_2CBAEC
0x2cbe3e: LDRB.W          R0, [R1,#0x30]
0x2cbe42: LSLS            R0, R0, #0x1F
0x2cbe44: BNE.W           loc_2CBAEC
0x2cbe48: MOVS            R0, #1
0x2cbe4a: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x2cbe4e: LDRB.W          R1, [R4,#0x50]
0x2cbe52: MOVS            R0, #9
0x2cbe54: B               loc_2CBE5A
0x2cbe56: MOVS            R0, #1
0x2cbe58: MOVS            R1, #0
0x2cbe5a: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x2cbe5e: CMP.W           R8, #0
0x2cbe62: IT NE
0x2cbe64: CMPNE           R6, #0
0x2cbe66: BNE             loc_2CBE80
0x2cbe68: LDRB            R0, [R5,#7]
0x2cbe6a: CMP             R0, #0xC0
0x2cbe6c: MOV.W           R0, #0
0x2cbe70: IT HI
0x2cbe72: MOVHI           R0, #1
0x2cbe74: LDR             R1, [SP,#0xC0+var_A4]
0x2cbe76: ORRS            R0, R1
0x2cbe78: ITT NE
0x2cbe7a: MOVNE           R0, R9; this
0x2cbe7c: BLXNE           j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x2cbe80: CMP             R6, #0
0x2cbe82: ADD.W           R9, R9, #0x38 ; '8'
0x2cbe86: IT NE
0x2cbe88: BLXNE           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x2cbe8c: LDR             R0, [SP,#0xC0+var_88]
0x2cbe8e: VLDR            S0, [R0]
0x2cbe92: MOVS            R0, #0
0x2cbe94: VCMPE.F32       S0, S22
0x2cbe98: VMRS            APSR_nzcv, FPSCR
0x2cbe9c: IT LT
0x2cbe9e: MOVLT           R0, #1
0x2cbea0: AND.W           R0, R0, R10
0x2cbea4: CMP             R0, #1
0x2cbea6: IT EQ
0x2cbea8: BLXEQ           j__Z11ResetEnvMapv; ResetEnvMap(void)
0x2cbeac: LDR             R6, [SP,#0xC0+var_6C]
0x2cbeae: LSLS            R0, R6, #0x10
0x2cbeb0: BNE.W           loc_2CBAFA
0x2cbeb4: ADD             SP, SP, #0x60 ; '`'
0x2cbeb6: VPOP            {D8-D15}
0x2cbeba: ADD             SP, SP, #4
0x2cbebc: POP.W           {R8-R11}
0x2cbec0: POP             {R4-R7,PC}
