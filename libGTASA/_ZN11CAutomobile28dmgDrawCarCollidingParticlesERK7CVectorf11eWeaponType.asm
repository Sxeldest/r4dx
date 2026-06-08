0x550b14: PUSH            {R4-R7,LR}
0x550b16: ADD             R7, SP, #0xC
0x550b18: PUSH.W          {R8-R11}
0x550b1c: SUB             SP, SP, #4
0x550b1e: VPUSH           {D8-D10}
0x550b22: SUB             SP, SP, #0x68
0x550b24: MOV             R6, R3
0x550b26: MOV             R4, R2
0x550b28: MOV             R11, R1
0x550b2a: MOV             R5, R0
0x550b2c: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x550b30: CMP             R0, #1
0x550b32: BNE.W           loc_550DE6
0x550b36: VMOV            S18, R4
0x550b3a: VLDR            S20, =45.0
0x550b3e: VCVT.S32.F32    S16, S18
0x550b42: BLX             j__ZN10TouchSense8instanceEv; TouchSense::instance(void)
0x550b46: VCMPE.F32       S18, S20
0x550b4a: MOVS            R1, #0x14
0x550b4c: VMRS            APSR_nzcv, FPSCR
0x550b50: BLE             loc_550B5A
0x550b52: STR             R1, [SP,#0xA0+var_A0]
0x550b54: MOVS            R1, #1
0x550b56: MOVS            R2, #0x5E ; '^'
0x550b58: B               loc_550B60
0x550b5a: STR             R1, [SP,#0xA0+var_A0]; int
0x550b5c: MOVS            R1, #2; int
0x550b5e: MOVS            R2, #0x61 ; 'a'; int
0x550b60: MOVS            R3, #0x73 ; 's'; int
0x550b62: BLX             j__ZN10TouchSense17playBuiltinEffectEiiii; TouchSense::playBuiltinEffect(int,int,int,int)
0x550b66: VMOV            R0, S16
0x550b6a: CMP             R6, #0
0x550b6c: STR             R0, [SP,#0xA0+var_7C]
0x550b6e: IT NE
0x550b70: CMPNE           R6, #0xE
0x550b72: BEQ             loc_550BF8
0x550b74: LDR             R2, [SP,#0xA0+var_7C]
0x550b76: MOVW            R0, #0x6667
0x550b7a: ADD.W           R9, SP, #0xA0+var_68
0x550b7e: LDR.W           R8, =(g_fx_ptr - 0x550B98)
0x550b82: MOVT            R0, #0x6666
0x550b86: VLDR            D16, [R5,#0x48]
0x550b8a: LDR             R1, [R5,#0x50]
0x550b8c: SMMUL.W         R4, R2, R0
0x550b90: MOV             R0, R9; this
0x550b92: STR             R1, [SP,#0xA0+var_60]
0x550b94: ADD             R8, PC; g_fx_ptr
0x550b96: VMOV.F32        S16, #-10.0
0x550b9a: VSTR            D16, [SP,#0xA0+var_68]
0x550b9e: BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
0x550ba2: VMOV            S0, R0
0x550ba6: VLDR            D16, [R11]
0x550baa: LDR.W           R0, [R11,#8]
0x550bae: LSRS            R1, R4, #2
0x550bb0: VMUL.F32        S0, S0, S16
0x550bb4: STR             R0, [SP,#0xA0+var_40]
0x550bb6: ADD.W           R1, R1, R4,LSR#31
0x550bba: VSTR            D16, [SP,#0xA0+var_48]
0x550bbe: ADDS            R1, #4
0x550bc0: LDRD.W          R2, R10, [R5,#0x48]
0x550bc4: MOVW            LR, #0x999A
0x550bc8: LDR             R6, [R5,#0x50]
0x550bca: AND.W           R1, R1, #0x3F ; '?'
0x550bce: LDR.W           R0, [R8]; g_fx
0x550bd2: STMEA.W         SP, {R1,R2,R10}
0x550bd6: MOVT            LR, #0x3E99
0x550bda: MOV.W           R8, #1
0x550bde: VMOV            R3, S0
0x550be2: ADD             R1, SP, #0xA0+var_94
0x550be4: STM.W           R1, {R6,R8,LR}
0x550be8: ADD             R1, SP, #0xA0+var_48
0x550bea: MOV.W           R12, #0x3F800000
0x550bee: MOV             R2, R9
0x550bf0: STR.W           R12, [SP,#0xA0+var_88]
0x550bf4: BLX             j__ZN4Fx_c9AddSparksER7CVectorS1_fiS0_hff; Fx_c::AddSparks(CVector &,CVector &,float,int,CVector,uchar,float,float)
0x550bf8: MOVW            R0, #0xCCCD
0x550bfc: MOVW            R1, #0xCCCD
0x550c00: MOVW            R10, #0x999A
0x550c04: MOVT            R1, #0x3ECC; float
0x550c08: MOVT            R10, #0x3F19
0x550c0c: MOVT            R0, #0x3DCC
0x550c10: MOV.W           R2, #0x3F800000
0x550c14: STRD.W          R10, R1, [SP,#0xA0+var_A0]; float
0x550c18: STRD.W          R2, R0, [SP,#0xA0+var_98]; float
0x550c1c: ADD             R0, SP, #0xA0+var_68; this
0x550c1e: MOV             R2, R1; float
0x550c20: MOV             R3, R1; float
0x550c22: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x550c26: MOVS            R3, #0
0x550c28: VLDR            S12, =0.7
0x550c2c: STRD.W          R3, R3, [SP,#0xA0+var_48]
0x550c30: STR             R3, [SP,#0xA0+var_40]
0x550c32: LDR             R2, [R5,#0x14]
0x550c34: VLDR            S0, [R11]
0x550c38: ADD.W           R1, R2, #0x30 ; '0'
0x550c3c: CMP             R2, #0
0x550c3e: VLDR            S2, [R11,#4]
0x550c42: VLDR            S4, [R11,#8]
0x550c46: IT EQ
0x550c48: ADDEQ           R1, R5, #4
0x550c4a: VLDR            S6, [R1]
0x550c4e: VLDR            S8, [R1,#4]
0x550c52: VLDR            S10, [R1,#8]
0x550c56: VSUB.F32        S0, S0, S6
0x550c5a: VSUB.F32        S2, S2, S8
0x550c5e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x550C68)
0x550c60: VSUB.F32        S4, S4, S10
0x550c64: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x550c66: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x550c68: VMUL.F32        S0, S0, S12
0x550c6c: VMUL.F32        S2, S2, S12
0x550c70: VMUL.F32        S4, S4, S12
0x550c74: VADD.F32        S0, S0, S6
0x550c78: VLDR            S6, [R1]
0x550c7c: VADD.F32        S2, S2, S8
0x550c80: VADD.F32        S4, S4, S10
0x550c84: VSTR            S2, [SP,#0xA0+var_70]
0x550c88: VSTR            S0, [SP,#0xA0+var_74]
0x550c8c: VSTR            S4, [SP,#0xA0+var_6C]
0x550c90: VLDR            S0, [R5,#0x48]
0x550c94: VLDR            S4, [R5,#0x4C]
0x550c98: VMUL.F32        S10, S6, S0
0x550c9c: VLDR            S2, [R5,#0x50]
0x550ca0: VMUL.F32        S8, S6, S4
0x550ca4: VMUL.F32        S6, S6, S2
0x550ca8: VMUL.F32        S10, S10, S10
0x550cac: VMUL.F32        S8, S8, S8
0x550cb0: VMUL.F32        S6, S6, S6
0x550cb4: VADD.F32        S8, S10, S8
0x550cb8: VADD.F32        S6, S8, S6
0x550cbc: VMOV.F32        S8, #4.0
0x550cc0: VSQRT.F32       S6, S6
0x550cc4: VMUL.F32        S6, S6, S8
0x550cc8: VCVT.S32.F32    S6, S6
0x550ccc: VMOV            R9, S6
0x550cd0: CMP.W           R9, #1
0x550cd4: IT LE
0x550cd6: MOVLE.W         R9, #1
0x550cda: CMP.W           R9, #1
0x550cde: BLT             loc_550D30
0x550ce0: LDR             R1, =(g_fx_ptr - 0x550CEC)
0x550ce2: ADD             R4, SP, #0xA0+var_48
0x550ce4: STR             R5, [SP,#0xA0+var_80]
0x550ce6: ADD             R5, SP, #0xA0+var_74
0x550ce8: ADD             R1, PC; g_fx_ptr
0x550cea: MOV             R11, R0
0x550cec: MOVS            R6, #0
0x550cee: LDR.W           R8, [R1]; g_fx
0x550cf2: MOVS            R1, #0
0x550cf4: LDR.W           R0, [R8,#(dword_820540 - 0x820520)]; int
0x550cf8: MOVT            R1, #0xBF80
0x550cfc: STR.W           R11, [SP,#0xA0+var_A0]; int
0x550d00: STR             R1, [SP,#0xA0+var_9C]; float
0x550d02: MOV             R1, #0x3F99999A
0x550d0a: MOV             R2, R4; int
0x550d0c: STRD.W          R1, R10, [SP,#0xA0+var_98]; float
0x550d10: MOV             R1, R5; int
0x550d12: STR             R3, [SP,#0xA0+var_90]; int
0x550d14: MOVS            R3, #0; int
0x550d16: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x550d1a: ADDS            R6, #1
0x550d1c: MOVS            R3, #0
0x550d1e: CMP             R6, R9
0x550d20: BLT             loc_550CF2
0x550d22: LDR             R5, [SP,#0xA0+var_80]
0x550d24: VLDR            S0, [R5,#0x48]
0x550d28: VLDR            S4, [R5,#0x4C]
0x550d2c: VLDR            S2, [R5,#0x50]
0x550d30: VMUL.F32        S4, S4, S4
0x550d34: VMUL.F32        S0, S0, S0
0x550d38: VMUL.F32        S2, S2, S2
0x550d3c: VADD.F32        S0, S0, S4
0x550d40: VADD.F32        S0, S0, S2
0x550d44: VLDR            S2, =0.0625
0x550d48: VCMPE.F32       S0, S2
0x550d4c: VMRS            APSR_nzcv, FPSCR
0x550d50: BLE             loc_550DE6
0x550d52: LDR             R0, =(_ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr - 0x550D64)
0x550d54: MOVW            R3, #0xC28F
0x550d58: LDRB.W          R1, [R5,#0x438]
0x550d5c: MOVT            R3, #0x3D75
0x550d60: ADD             R0, PC; _ZN17CVehicleModelInfo21ms_vehicleColourTableE_ptr
0x550d62: LDR             R0, [R0]; CVehicleModelInfo::ms_vehicleColourTable ...
0x550d64: LDR.W           R0, [R0,R1,LSL#2]
0x550d68: UBFX.W          R1, R0, #0x10, #8
0x550d6c: UBFX.W          R2, R0, #8, #8
0x550d70: VMOV            S0, R1
0x550d74: UXTB            R1, R0
0x550d76: VMOV            S2, R2
0x550d7a: VCVT.F32.U32    S0, S0
0x550d7e: VCVT.F32.U32    S2, S2
0x550d82: VMOV            S4, R1
0x550d86: MOV             R1, #0x51EB851F
0x550d8e: VCVT.F32.U32    S4, S4
0x550d92: STR             R0, [SP,#0xA0+var_78]
0x550d94: VLDR            S6, [R5,#0x130]
0x550d98: LDR             R2, [SP,#0xA0+var_7C]
0x550d9a: VMUL.F32        S0, S6, S0
0x550d9e: LDR             R0, =(g_fx_ptr - 0x550DAC)
0x550da0: VMUL.F32        S2, S6, S2
0x550da4: SMMUL.W         R2, R2, R1
0x550da8: ADD             R0, PC; g_fx_ptr
0x550daa: VMUL.F32        S4, S6, S4
0x550dae: LDR             R0, [R0]; g_fx
0x550db0: VCVT.U32.F32    S0, S0
0x550db4: VCVT.U32.F32    S2, S2
0x550db8: VCVT.U32.F32    S4, S4
0x550dbc: VMOV            R6, S0
0x550dc0: VMOV            R1, S2
0x550dc4: STRB.W          R1, [SP,#0xA0+var_78+1]
0x550dc8: VMOV            R1, S4
0x550dcc: STRB.W          R1, [SP,#0xA0+var_78]
0x550dd0: ADD             R1, SP, #0xA0+var_74
0x550dd2: STRB.W          R6, [SP,#0xA0+var_78+2]
0x550dd6: ASRS            R6, R2, #5
0x550dd8: ADD.W           R2, R6, R2,LSR#31
0x550ddc: ADDS            R2, #1
0x550dde: STR             R2, [SP,#0xA0+var_A0]
0x550de0: ADD             R2, SP, #0xA0+var_78
0x550de2: BLX             j__ZN4Fx_c9AddDebrisER7CVectorR6RwRGBAfi; Fx_c::AddDebris(CVector &,RwRGBA &,float,int)
0x550de6: ADD             SP, SP, #0x68 ; 'h'
0x550de8: VPOP            {D8-D10}
0x550dec: ADD             SP, SP, #4
0x550dee: POP.W           {R8-R11}
0x550df2: POP             {R4-R7,PC}
