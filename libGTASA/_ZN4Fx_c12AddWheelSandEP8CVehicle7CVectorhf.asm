0x365a14: PUSH            {R4-R7,LR}
0x365a16: ADD             R7, SP, #0xC
0x365a18: PUSH.W          {R8-R11}
0x365a1c: SUB             SP, SP, #4
0x365a1e: VPUSH           {D8-D15}
0x365a22: SUB             SP, SP, #0x48
0x365a24: MOV             R4, R1
0x365a26: MOV             R8, R0
0x365a28: MOV.W           R0, #0xFFFFFFFF; int
0x365a2c: MOVS            R1, #0; bool
0x365a2e: MOV             R6, R3
0x365a30: MOV             R5, R2
0x365a32: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x365a36: LDR             R1, =(TheCamera_ptr - 0x365A48)
0x365a38: VMOV            S16, R6
0x365a3c: VMOV            S18, R5
0x365a40: VLDR            S20, [R7,#arg_0]
0x365a44: ADD             R1, PC; TheCamera_ptr
0x365a46: LDR             R1, [R1]; TheCamera
0x365a48: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x365a4a: ADD.W           R3, R2, #0x30 ; '0'
0x365a4e: CMP             R2, #0
0x365a50: IT EQ
0x365a52: ADDEQ           R3, R1, #4
0x365a54: VLDR            S0, [R3]
0x365a58: VLDR            S2, [R3,#4]
0x365a5c: VSUB.F32        S0, S0, S18
0x365a60: VLDR            S4, [R3,#8]
0x365a64: VSUB.F32        S2, S2, S16
0x365a68: VSUB.F32        S4, S4, S20
0x365a6c: VMUL.F32        S0, S0, S0
0x365a70: VMUL.F32        S2, S2, S2
0x365a74: VMUL.F32        S4, S4, S4
0x365a78: VADD.F32        S0, S0, S2
0x365a7c: VLDR            S2, =625.0
0x365a80: VADD.F32        S0, S0, S4
0x365a84: VCMPE.F32       S0, S2
0x365a88: VMRS            APSR_nzcv, FPSCR
0x365a8c: BGT.W           loc_365D50
0x365a90: LDR.W           R1, [R8,#0x54]
0x365a94: CMP             R1, #1
0x365a96: BLT             loc_365AD4
0x365a98: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365AA2)
0x365a9a: LDRSH.W         R2, [R4,#0x26]
0x365a9e: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x365aa0: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x365aa2: LDR             R1, [R1]; CTimer::m_FrameCounter
0x365aa4: ADD             R1, R2
0x365aa6: TST.W           R1, #1
0x365aaa: BNE.W           loc_365D50
0x365aae: VLDR            S2, =64.0
0x365ab2: MOVS            R2, #0
0x365ab4: VCMPE.F32       S0, S2
0x365ab8: VMRS            APSR_nzcv, FPSCR
0x365abc: IT LE
0x365abe: MOVLE           R2, #1
0x365ac0: CMP             R0, #0
0x365ac2: IT NE
0x365ac4: MOVNE           R0, #1
0x365ac6: TST             R0, R2
0x365ac8: BNE             loc_365AD8
0x365aca: ANDS.W          R0, R1, #3
0x365ace: BNE.W           loc_365D50
0x365ad2: B               loc_365AD8
0x365ad4: CMP             R1, #0
0x365ad6: BEQ             loc_365B90
0x365ad8: MOVS            R0, #0
0x365ada: MOV.W           R1, #0x3F800000
0x365ade: MOV.W           R2, #0x3F000000
0x365ae2: MOVW            R3, #0xEB85
0x365ae6: STRD.W          R2, R1, [SP,#0xA8+var_A8]; float
0x365aea: MOVW            R1, #0x5C29
0x365aee: MOVW            R2, #0x851F
0x365af2: STRD.W          R0, R0, [SP,#0xA8+var_A0]; float
0x365af6: ADD             R0, SP, #0xA8+var_7C; this
0x365af8: MOVT            R1, #0x3F4F; float
0x365afc: MOVT            R2, #0x3F2B; float
0x365b00: MOVT            R3, #0x3F11; float
0x365b04: LDR             R5, [R7,#arg_4]
0x365b06: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x365b0a: ADD.W           R0, R4, #0x4A0
0x365b0e: CMP             R5, #0
0x365b10: VLDR            S0, [R0]
0x365b14: BEQ             loc_365B1C
0x365b16: VMOV.F32        S2, #1.0
0x365b1a: B               loc_365B56
0x365b1c: VLDR            S2, [R4,#0x48]
0x365b20: VLDR            S4, [R4,#0x4C]
0x365b24: VMUL.F32        S2, S2, S2
0x365b28: VLDR            S6, [R4,#0x50]
0x365b2c: VMUL.F32        S4, S4, S4
0x365b30: VMUL.F32        S6, S6, S6
0x365b34: VADD.F32        S2, S2, S4
0x365b38: VADD.F32        S2, S2, S6
0x365b3c: VSQRT.F32       S4, S2
0x365b40: VMOV.F32        S2, #1.0
0x365b44: VADD.F32        S4, S4, S4
0x365b48: VCMPE.F32       S4, S2
0x365b4c: VMRS            APSR_nzcv, FPSCR
0x365b50: IT LE
0x365b52: VMOVLE.F32      S2, S4
0x365b56: VLDR            S4, =0.9
0x365b5a: VLDR            S6, =0.1
0x365b5e: VMUL.F32        S4, S2, S4
0x365b62: VMUL.F32        S8, S2, S6
0x365b66: VADD.F32        S4, S4, S6
0x365b6a: VADD.F32        S8, S8, S6
0x365b6e: VMOV.F32        S6, #2.0
0x365b72: VSTR            S4, [SP,#0xA8+var_6C]
0x365b76: VSTR            S8, [SP,#0xA8+var_64]
0x365b7a: LDR.W           R0, [R4,#0x5A4]
0x365b7e: CMP             R0, #2
0x365b80: BEQ             loc_365B8A
0x365b82: CMP             R0, #0xA
0x365b84: BEQ             loc_365BCC
0x365b86: CMP             R0, #9
0x365b88: BNE             loc_365BD2
0x365b8a: VMOV.F32        S8, #0.5
0x365b8e: B               loc_365BDA
0x365b90: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365B9A)
0x365b92: LDRSH.W         R2, [R4,#0x26]
0x365b96: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x365b98: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x365b9a: LDR             R1, [R1]; CTimer::m_FrameCounter
0x365b9c: ADD             R1, R2
0x365b9e: TST.W           R1, #3
0x365ba2: BNE.W           loc_365D50
0x365ba6: VLDR            S2, =64.0
0x365baa: MOVS            R2, #0
0x365bac: VCMPE.F32       S0, S2
0x365bb0: VMRS            APSR_nzcv, FPSCR
0x365bb4: IT LE
0x365bb6: MOVLE           R2, #1
0x365bb8: CMP             R0, #0
0x365bba: IT NE
0x365bbc: MOVNE           R0, #1
0x365bbe: TST             R0, R2
0x365bc0: BNE             loc_365AD8
0x365bc2: ANDS.W          R0, R1, #7
0x365bc6: BNE.W           loc_365D50
0x365bca: B               loc_365AD8
0x365bcc: VMOV.F32        S8, #0.25
0x365bd0: B               loc_365BDA
0x365bd2: VMOV.F32        S6, #1.5
0x365bd6: VLDR            S8, =0.7
0x365bda: VMUL.F32        S4, S8, S4
0x365bde: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365BE4)
0x365be0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x365be2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x365be4: VSTR            S4, [SP,#0xA8+var_6C]
0x365be8: VLDR            S8, [R0]
0x365bec: VLDR            S4, [R4,#0x48]
0x365bf0: VLDR            S10, [R4,#0x4C]
0x365bf4: VMUL.F32        S24, S8, S4
0x365bf8: VLDR            S12, [R4,#0x50]
0x365bfc: VMUL.F32        S22, S8, S10
0x365c00: VMUL.F32        S26, S8, S12
0x365c04: VMUL.F32        S10, S24, S24
0x365c08: VMUL.F32        S8, S22, S22
0x365c0c: VMUL.F32        S12, S26, S26
0x365c10: VADD.F32        S8, S10, S8
0x365c14: VADD.F32        S8, S8, S12
0x365c18: VSQRT.F32       S8, S8
0x365c1c: VMUL.F32        S6, S6, S8
0x365c20: VCVT.S32.F32    S6, S6
0x365c24: VMOV            R6, S6
0x365c28: CMP             R6, #1
0x365c2a: IT LE
0x365c2c: MOVLE           R6, #1
0x365c2e: CMP             R6, #1
0x365c30: BLT.W           loc_365D50
0x365c34: VABS.F32        S30, S0
0x365c38: VLDR            S0, =0.8
0x365c3c: VMOV            S6, R6
0x365c40: LDR             R0, =(g_fx_ptr - 0x365C52)
0x365c42: VADD.F32        S0, S2, S0
0x365c46: VLDR            S2, =-0.2
0x365c4a: VCVT.F32.S32    S17, S6
0x365c4e: ADD             R0, PC; g_fx_ptr
0x365c50: VMOV.F32        S27, #1.0
0x365c54: MOVW            R10, #0
0x365c58: LDR             R5, [R0]; g_fx
0x365c5a: ADD.W           R9, SP, #0xA8+var_94
0x365c5e: VLDR            S28, [R7,#arg_8]
0x365c62: ADD.W           R11, SP, #0xA8+var_88
0x365c66: VLDR            S21, =-40.0
0x365c6a: MOVT            R10, #0xBF80
0x365c6e: VLDR            S23, =4.6566e-10
0x365c72: MOV.W           R8, #0
0x365c76: VADD.F32        S19, S0, S2
0x365c7a: VLDR            S25, =0.0
0x365c7e: VLDR            S29, =0.2
0x365c82: B               loc_365C88
0x365c84: VLDR            S4, [R4,#0x48]
0x365c88: VMUL.F32        S31, S30, S4
0x365c8c: BLX             rand
0x365c90: VMOV            S0, R0
0x365c94: VMUL.F32        S2, S31, S21
0x365c98: VCVT.F32.S32    S0, S0
0x365c9c: VMUL.F32        S0, S0, S23
0x365ca0: VMUL.F32        S0, S2, S0
0x365ca4: VADD.F32        S0, S0, S25
0x365ca8: VSTR            S0, [SP,#0xA8+var_88]
0x365cac: VLDR            S0, [R4,#0x4C]
0x365cb0: VMUL.F32        S31, S30, S0
0x365cb4: BLX             rand
0x365cb8: VMOV            S0, R0
0x365cbc: VMUL.F32        S2, S31, S21
0x365cc0: VCVT.F32.S32    S0, S0
0x365cc4: VMOV            S4, R8
0x365cc8: VCVT.F32.S32    S4, S4
0x365ccc: VMUL.F32        S0, S0, S23
0x365cd0: VDIV.F32        S31, S4, S17
0x365cd4: VMUL.F32        S0, S2, S0
0x365cd8: VADD.F32        S0, S0, S25
0x365cdc: VSTR            S0, [SP,#0xA8+var_84]
0x365ce0: BLX             rand
0x365ce4: VMOV            S0, R0
0x365ce8: MOVW            R1, #0x3333
0x365cec: VSUB.F32        S2, S27, S31
0x365cf0: MOVT            R1, #0x3F33
0x365cf4: VCVT.F32.S32    S0, S0
0x365cf8: STR             R1, [SP,#0xA8+var_9C]; float
0x365cfa: MOVS            R1, #0
0x365cfc: LDR             R0, [R5,#(dword_820538 - 0x820520)]; int
0x365cfe: STR             R1, [SP,#0xA8+var_98]; int
0x365d00: ADD             R1, SP, #0xA8+var_7C
0x365d02: VSTR            S28, [SP,#0xA8+var_A0]
0x365d06: MOV             R2, R11; int
0x365d08: MOVS            R3, #0; int
0x365d0a: VMUL.F32        S4, S22, S2
0x365d0e: VMUL.F32        S0, S0, S23
0x365d12: VMUL.F32        S6, S24, S2
0x365d16: VMUL.F32        S2, S26, S2
0x365d1a: VSUB.F32        S4, S16, S4
0x365d1e: VMUL.F32        S0, S19, S0
0x365d22: VSUB.F32        S6, S18, S6
0x365d26: VSUB.F32        S2, S20, S2
0x365d2a: VSTR            S4, [SP,#0xA8+var_90]
0x365d2e: VADD.F32        S0, S0, S29
0x365d32: VSTR            S6, [SP,#0xA8+var_94]
0x365d36: VSTR            S2, [SP,#0xA8+var_8C]
0x365d3a: VSTR            S0, [SP,#0xA8+var_80]
0x365d3e: STRD.W          R1, R10, [SP,#0xA8+var_A8]; int
0x365d42: MOV             R1, R9; int
0x365d44: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x365d48: ADD.W           R8, R8, #1
0x365d4c: CMP             R8, R6
0x365d4e: BLT             loc_365C84
0x365d50: ADD             SP, SP, #0x48 ; 'H'
0x365d52: VPOP            {D8-D15}
0x365d56: ADD             SP, SP, #4
0x365d58: POP.W           {R8-R11}
0x365d5c: POP             {R4-R7,PC}
