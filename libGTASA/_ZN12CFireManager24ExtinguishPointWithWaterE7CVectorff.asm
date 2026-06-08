0x3f2d24: PUSH            {R4-R7,LR}
0x3f2d26: ADD             R7, SP, #0xC
0x3f2d28: PUSH.W          {R8-R11}
0x3f2d2c: SUB             SP, SP, #4
0x3f2d2e: VPUSH           {D8-D15}
0x3f2d32: SUB             SP, SP, #0x78
0x3f2d34: MOV             R10, R0
0x3f2d36: MOVS            R0, #0
0x3f2d38: VLDR            S0, =50.0
0x3f2d3c: VMOV            S24, R1
0x3f2d40: VLDR            S2, [R7,#arg_4]
0x3f2d44: VMOV.F32        S30, #2.0
0x3f2d48: STR             R0, [SP,#0xD8+var_C4]
0x3f2d4a: VMOV.F32        S17, #1.0
0x3f2d4e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3F2D5E)
0x3f2d50: VDIV.F32        S16, S2, S0
0x3f2d54: LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x3F2D62)
0x3f2d56: ADR.W           R8, aFiretru_0; "firetru"
0x3f2d5a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3f2d5c: MOVS            R5, #0
0x3f2d5e: ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x3f2d60: MOV.W           R11, #0
0x3f2d64: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3f2d66: STR             R0, [SP,#0xD8+var_B0]
0x3f2d68: LDR             R0, [R1]; CTheScripts::pActiveScripts ...
0x3f2d6a: STR             R0, [SP,#0xD8+var_B4]
0x3f2d6c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3F2D72)
0x3f2d6e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3f2d70: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3f2d72: STR             R0, [SP,#0xD8+var_B8]
0x3f2d74: LDR             R0, =(g_fx_ptr - 0x3F2D7A)
0x3f2d76: ADD             R0, PC; g_fx_ptr
0x3f2d78: LDR             R0, [R0]; g_fx
0x3f2d7a: STR             R0, [SP,#0xD8+var_BC]
0x3f2d7c: VLDR            S0, [R7,#arg_0]
0x3f2d80: VMOV.F32        S19, #24.0
0x3f2d84: LDR             R0, =(g_fxMan_ptr - 0x3F2D96)
0x3f2d86: VMOV            S20, R3
0x3f2d8a: VMUL.F32        S18, S0, S0
0x3f2d8e: VLDR            S26, =0.01
0x3f2d92: ADD             R0, PC; g_fxMan_ptr
0x3f2d94: VMOV            S22, R2
0x3f2d98: VLDR            S28, =0.005
0x3f2d9c: LDR             R0, [R0]; g_fxMan
0x3f2d9e: STR             R0, [SP,#0xD8+var_C0]
0x3f2da0: LDRB.W          R6, [R10,R5]
0x3f2da4: TST.W           R6, #1
0x3f2da8: BEQ.W           loc_3F3048
0x3f2dac: ADD.W           R9, R10, R5
0x3f2db0: VLDR            S0, [R9,#4]
0x3f2db4: VLDR            S2, [R9,#8]
0x3f2db8: VSUB.F32        S0, S24, S0
0x3f2dbc: VLDR            S4, [R9,#0xC]
0x3f2dc0: VSUB.F32        S2, S22, S2
0x3f2dc4: VSUB.F32        S4, S20, S4
0x3f2dc8: VMUL.F32        S0, S0, S0
0x3f2dcc: VMUL.F32        S2, S2, S2
0x3f2dd0: VMUL.F32        S4, S4, S4
0x3f2dd4: VADD.F32        S0, S0, S2
0x3f2dd8: VADD.F32        S0, S0, S4
0x3f2ddc: VCMPE.F32       S0, S18
0x3f2de0: VMRS            APSR_nzcv, FPSCR
0x3f2de4: BGE.W           loc_3F3048
0x3f2de8: LDR             R0, [SP,#0xD8+var_B0]
0x3f2dea: VLDR            S21, [R9,#0x1C]
0x3f2dee: VLDR            S0, [R0]
0x3f2df2: LDR             R0, [SP,#0xD8+var_B4]
0x3f2df4: VMUL.F32        S23, S16, S0
0x3f2df8: LDR             R4, [R0]
0x3f2dfa: CBZ             R4, loc_3F2E20
0x3f2dfc: ADD.W           R0, R4, #8; char *
0x3f2e00: MOV             R1, R8; char *
0x3f2e02: BLX             strcmp
0x3f2e06: CBZ             R0, loc_3F2E1C
0x3f2e08: LDR             R0, [R4]
0x3f2e0a: MOV             R1, R8; char *
0x3f2e0c: ADDS            R0, #8; char *
0x3f2e0e: BLX             strcmp
0x3f2e12: CMP             R0, #0
0x3f2e14: IT EQ
0x3f2e16: VMULEQ.F32      S23, S23, S19
0x3f2e1a: B               loc_3F2E20
0x3f2e1c: VMUL.F32        S23, S23, S19
0x3f2e20: VSUB.F32        S0, S21, S23
0x3f2e24: VSTR            S0, [R9,#0x1C]
0x3f2e28: LDR             R0, [SP,#0xD8+var_B8]
0x3f2e2a: LDRB            R0, [R0]
0x3f2e2c: LSLS            R0, R0, #0x1E
0x3f2e2e: BNE.W           loc_3F2F60
0x3f2e32: VLDR            D16, [R9,#4]
0x3f2e36: LDR.W           R0, [R9,#0xC]
0x3f2e3a: STR             R0, [SP,#0xD8+var_68]
0x3f2e3c: VSTR            D16, [SP,#0xD8+var_70]
0x3f2e40: BLX             rand
0x3f2e44: MOV             R4, #0xFFFFFF80
0x3f2e48: UXTAB.W         R0, R4, R0
0x3f2e4c: VMOV            S0, R0
0x3f2e50: VCVT.F32.S32    S0, S0
0x3f2e54: VLDR            S2, [SP,#0xD8+var_70]
0x3f2e58: VMUL.F32        S0, S0, S26
0x3f2e5c: VADD.F32        S0, S2, S0
0x3f2e60: VSTR            S0, [SP,#0xD8+var_70]
0x3f2e64: BLX             rand
0x3f2e68: UXTAB.W         R0, R4, R0
0x3f2e6c: VMOV            S0, R0
0x3f2e70: VCVT.F32.S32    S0, S0
0x3f2e74: VLDR            S2, [SP,#0xD8+var_70+4]
0x3f2e78: VMUL.F32        S0, S0, S26
0x3f2e7c: VADD.F32        S0, S2, S0
0x3f2e80: VSTR            S0, [SP,#0xD8+var_70+4]
0x3f2e84: BLX             rand
0x3f2e88: UXTB            R0, R0
0x3f2e8a: ADD             R6, SP, #0xD8+var_AC
0x3f2e8c: VMOV            S0, R0
0x3f2e90: LDR             R0, =(unk_6171E0 - 0x3F2EA2)
0x3f2e92: MOV.W           R1, #0x3F800000; float
0x3f2e96: MOV.W           R2, #0x3F800000; float
0x3f2e9a: VCVT.F32.S32    S0, S0
0x3f2e9e: ADD             R0, PC; unk_6171E0
0x3f2ea0: VLDR            S2, [SP,#0xD8+var_68]
0x3f2ea4: MOV.W           R3, #0x3F800000; float
0x3f2ea8: VLDR            D16, [R0]
0x3f2eac: LDR             R0, [R0,#(dword_6171E8 - 0x6171E0)]
0x3f2eae: STR             R0, [SP,#0xD8+var_78]
0x3f2eb0: LDR             R0, =(unk_6171F0 - 0x3F2EBE)
0x3f2eb2: VSTR            D16, [SP,#0xD8+var_80]
0x3f2eb6: VMUL.F32        S0, S0, S28
0x3f2eba: ADD             R0, PC; unk_6171F0
0x3f2ebc: VLDR            D16, [R0]
0x3f2ec0: LDR             R0, [R0,#(dword_6171F8 - 0x6171F0)]
0x3f2ec2: STR             R0, [SP,#0xD8+var_88]
0x3f2ec4: MOV             R0, #0x3F19999A
0x3f2ecc: VSTR            D16, [SP,#0xD8+var_90]
0x3f2ed0: STR             R0, [SP,#0xD8+var_D8]; float
0x3f2ed2: MOV.W           R0, #0x3F400000
0x3f2ed6: VADD.F32        S0, S2, S0
0x3f2eda: STR             R0, [SP,#0xD8+var_D4]; float
0x3f2edc: MOVS            R0, #0
0x3f2ede: STR             R0, [SP,#0xD8+var_D0]; float
0x3f2ee0: MOV             R0, #0x3ECCCCCD
0x3f2ee8: STR             R0, [SP,#0xD8+var_CC]; float
0x3f2eea: MOV             R0, R6; this
0x3f2eec: VSTR            S0, [SP,#0xD8+var_68]
0x3f2ef0: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x3f2ef4: LDR             R4, [SP,#0xD8+var_BC]
0x3f2ef6: MOVW            R11, #0
0x3f2efa: MOVW            R8, #0x999A
0x3f2efe: MOVW            R1, #0x999A
0x3f2f02: MOVT            R11, #0xBF80
0x3f2f06: MOVT            R8, #0x3F99
0x3f2f0a: MOVT            R1, #0x3F19
0x3f2f0e: STR             R6, [SP,#0xD8+var_D8]; int
0x3f2f10: STR.W           R11, [SP,#0xD8+var_D4]; float
0x3f2f14: ADD             R2, SP, #0xD8+var_80; int
0x3f2f16: STR.W           R8, [SP,#0xD8+var_D0]; float
0x3f2f1a: MOVS            R3, #0; int
0x3f2f1c: STR             R1, [SP,#0xD8+var_CC]; float
0x3f2f1e: MOVS            R1, #0
0x3f2f20: LDR             R0, [R4,#0x24]; int
0x3f2f22: STR             R1, [SP,#0xD8+var_C8]; int
0x3f2f24: ADD             R1, SP, #0xD8+var_70; int
0x3f2f26: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3f2f2a: MOVW            R1, #0x999A
0x3f2f2e: LDR             R0, [R4,#0x24]; int
0x3f2f30: MOVT            R1, #0x3F19
0x3f2f34: STRD.W          R6, R11, [SP,#0xD8+var_D8]; int
0x3f2f38: STR.W           R8, [SP,#0xD8+var_D0]; float
0x3f2f3c: ADD             R2, SP, #0xD8+var_90; int
0x3f2f3e: STR             R1, [SP,#0xD8+var_CC]; float
0x3f2f40: MOVS            R1, #0
0x3f2f42: STR             R1, [SP,#0xD8+var_C8]; int
0x3f2f44: ADD             R1, SP, #0xD8+var_70; int
0x3f2f46: MOVS            R3, #0; int
0x3f2f48: ADR.W           R8, aFiretru_0; "firetru"
0x3f2f4c: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3f2f50: LDRB.W          R0, [R10,R5]
0x3f2f54: ORR.W           R6, R0, #8
0x3f2f58: STRB.W          R6, [R10,R5]
0x3f2f5c: VLDR            S0, [R9,#0x1C]
0x3f2f60: VCMPE.F32       S0, #0.0
0x3f2f64: VMRS            APSR_nzcv, FPSCR
0x3f2f68: BGE             loc_3F2FAE
0x3f2f6a: LSLS            R0, R6, #0x1F
0x3f2f6c: BEQ             loc_3F3044
0x3f2f6e: AND.W           R0, R6, #0xE6
0x3f2f72: MOVS            R4, #0
0x3f2f74: ORR.W           R0, R0, #0x10
0x3f2f78: STRB.W          R0, [R10,R5]
0x3f2f7c: LDR.W           R0, [R9,#0x24]; this
0x3f2f80: STR.W           R4, [R9,#0x18]
0x3f2f84: CBZ             R0, loc_3F2F8E
0x3f2f86: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2f8a: STR.W           R4, [R9,#0x24]
0x3f2f8e: MOV             R1, R9
0x3f2f90: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3f2f94: CMP             R0, #0
0x3f2f96: BEQ             loc_3F3044
0x3f2f98: LDRB.W          R2, [R0,#0x3A]
0x3f2f9c: AND.W           R2, R2, #7
0x3f2fa0: CMP             R2, #2
0x3f2fa2: BEQ             loc_3F3028
0x3f2fa4: CMP             R2, #3
0x3f2fa6: BNE             loc_3F303C
0x3f2fa8: ADD.W           R0, R0, #0x738
0x3f2fac: B               loc_3F302C
0x3f2fae: VCVT.S32.F32    S2, S0
0x3f2fb2: VCVT.S32.F32    S4, S21
0x3f2fb6: VMOV            R0, S2
0x3f2fba: VMOV            R1, S4
0x3f2fbe: CMP             R1, R0
0x3f2fc0: BEQ             loc_3F3044
0x3f2fc2: LDR.W           R0, [R9,#0x24]; this
0x3f2fc6: ADD.W           R8, R9, #4
0x3f2fca: MOVS            R4, #0
0x3f2fcc: CBZ             R0, loc_3F2FDA
0x3f2fce: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x3f2fd2: STR.W           R4, [R9,#0x24]
0x3f2fd6: VLDR            S0, [R9,#0x1C]
0x3f2fda: VCMPE.F32       S0, S30
0x3f2fde: LDR             R0, =(aFireMed_1 - 0x3F2FEA); "fire_med"
0x3f2fe0: VMRS            APSR_nzcv, FPSCR
0x3f2fe4: LDR             R1, =(aFireLarge_1 - 0x3F2FF0); "fire_large"
0x3f2fe6: ADD             R0, PC; "fire_med"
0x3f2fe8: MOV.W           R11, #1
0x3f2fec: ADD             R1, PC; "fire_large"
0x3f2fee: VCMPE.F32       S0, S17
0x3f2ff2: STR.W           R11, [SP,#0xD8+var_D8]; int
0x3f2ff6: MOV             R2, R8; int
0x3f2ff8: MOV.W           R3, #0; int
0x3f2ffc: IT LE
0x3f2ffe: MOVLE           R1, R0
0x3f3000: VMRS            APSR_nzcv, FPSCR
0x3f3004: LDR             R0, =(aColt45Fire+7 - 0x3F300A); "fire"
0x3f3006: ADD             R0, PC; "fire"
0x3f3008: IT LE
0x3f300a: MOVLE           R1, R0; this
0x3f300c: LDR             R0, [SP,#0xD8+var_C0]; int
0x3f300e: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x3f3012: CMP             R0, #0
0x3f3014: STR.W           R0, [R9,#0x24]
0x3f3018: BEQ             loc_3F3022
0x3f301a: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x3f301e: MOV.W           R11, #1
0x3f3022: ADR.W           R8, aFiretru_0; "firetru"
0x3f3026: B               loc_3F3048
0x3f3028: ADDW            R0, R0, #0x494
0x3f302c: STR             R4, [R0]
0x3f302e: LDR.W           R0, [R9,#0x10]; this
0x3f3032: CMP             R0, #0
0x3f3034: IT NE
0x3f3036: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f303a: B               loc_3F3040
0x3f303c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3f3040: STR.W           R4, [R9,#0x10]
0x3f3044: MOV.W           R11, #1
0x3f3048: ADDS            R5, #0x28 ; '('
0x3f304a: CMP.W           R5, #0x960
0x3f304e: BNE.W           loc_3F2DA0
0x3f3052: UXTB.W          R0, R11
0x3f3056: CMP             R0, #0
0x3f3058: IT NE
0x3f305a: MOVNE           R0, #1
0x3f305c: ADD             SP, SP, #0x78 ; 'x'
0x3f305e: VPOP            {D8-D15}
0x3f3062: ADD             SP, SP, #4
0x3f3064: POP.W           {R8-R11}
0x3f3068: POP             {R4-R7,PC}
