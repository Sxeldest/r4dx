0x365da4: PUSH            {R4-R7,LR}
0x365da6: ADD             R7, SP, #0xC
0x365da8: PUSH.W          {R8-R11}
0x365dac: SUB             SP, SP, #4
0x365dae: VPUSH           {D8-D15}
0x365db2: SUB             SP, SP, #0x48
0x365db4: MOV             R4, R1
0x365db6: MOV             R8, R0
0x365db8: MOV.W           R0, #0xFFFFFFFF; int
0x365dbc: MOVS            R1, #0; bool
0x365dbe: MOV             R6, R3
0x365dc0: MOV             R5, R2
0x365dc2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x365dc6: LDR             R1, =(TheCamera_ptr - 0x365DD8)
0x365dc8: VMOV            S16, R6
0x365dcc: VMOV            S18, R5
0x365dd0: VLDR            S20, [R7,#arg_0]
0x365dd4: ADD             R1, PC; TheCamera_ptr
0x365dd6: LDR             R1, [R1]; TheCamera
0x365dd8: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x365dda: ADD.W           R3, R2, #0x30 ; '0'
0x365dde: CMP             R2, #0
0x365de0: IT EQ
0x365de2: ADDEQ           R3, R1, #4
0x365de4: VLDR            S0, [R3]
0x365de8: VLDR            S2, [R3,#4]
0x365dec: VSUB.F32        S0, S0, S18
0x365df0: VLDR            S4, [R3,#8]
0x365df4: VSUB.F32        S2, S2, S16
0x365df8: VSUB.F32        S4, S4, S20
0x365dfc: VMUL.F32        S0, S0, S0
0x365e00: VMUL.F32        S2, S2, S2
0x365e04: VMUL.F32        S4, S4, S4
0x365e08: VADD.F32        S0, S0, S2
0x365e0c: VLDR            S2, =625.0
0x365e10: VADD.F32        S0, S0, S4
0x365e14: VCMPE.F32       S0, S2
0x365e18: VMRS            APSR_nzcv, FPSCR
0x365e1c: BGT.W           loc_3660E4
0x365e20: LDR.W           R1, [R8,#0x54]
0x365e24: CMP             R1, #1
0x365e26: BLT             loc_365E64
0x365e28: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365E32)
0x365e2a: LDRSH.W         R2, [R4,#0x26]
0x365e2e: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x365e30: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x365e32: LDR             R1, [R1]; CTimer::m_FrameCounter
0x365e34: ADD             R1, R2
0x365e36: TST.W           R1, #1
0x365e3a: BNE.W           loc_3660E4
0x365e3e: VLDR            S2, =64.0
0x365e42: MOVS            R2, #0
0x365e44: VCMPE.F32       S0, S2
0x365e48: VMRS            APSR_nzcv, FPSCR
0x365e4c: IT LE
0x365e4e: MOVLE           R2, #1
0x365e50: CMP             R0, #0
0x365e52: IT NE
0x365e54: MOVNE           R0, #1
0x365e56: TST             R0, R2
0x365e58: BNE             loc_365E68
0x365e5a: ANDS.W          R0, R1, #3
0x365e5e: BNE.W           loc_3660E4
0x365e62: B               loc_365E68
0x365e64: CMP             R1, #0
0x365e66: BEQ             loc_365F24
0x365e68: MOVS            R0, #0
0x365e6a: MOV.W           R1, #0x3F800000
0x365e6e: MOV.W           R2, #0x3F000000
0x365e72: MOVW            R3, #0xB852
0x365e76: STRD.W          R2, R1, [SP,#0xA8+var_A8]; float
0x365e7a: MOVW            R1, #0x8F5C
0x365e7e: MOVW            R2, #0x47AE
0x365e82: STRD.W          R0, R0, [SP,#0xA8+var_A0]; float
0x365e86: ADD             R0, SP, #0xA8+var_7C; this
0x365e88: MOVT            R1, #0x3F02; float
0x365e8c: MOVT            R2, #0x3EE1; float
0x365e90: MOVT            R3, #0x3E9E; float
0x365e94: LDR             R5, [R7,#arg_4]
0x365e96: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x365e9a: ADD.W           R0, R4, #0x4A0
0x365e9e: CMP             R5, #0
0x365ea0: VLDR            S0, [R0]
0x365ea4: BEQ             loc_365EAC
0x365ea6: VMOV.F32        S2, #1.0
0x365eaa: B               loc_365EE6
0x365eac: VLDR            S2, [R4,#0x48]
0x365eb0: VLDR            S4, [R4,#0x4C]
0x365eb4: VMUL.F32        S2, S2, S2
0x365eb8: VLDR            S6, [R4,#0x50]
0x365ebc: VMUL.F32        S4, S4, S4
0x365ec0: VMUL.F32        S6, S6, S6
0x365ec4: VADD.F32        S2, S2, S4
0x365ec8: VADD.F32        S2, S2, S6
0x365ecc: VSQRT.F32       S4, S2
0x365ed0: VMOV.F32        S2, #1.0
0x365ed4: VADD.F32        S4, S4, S4
0x365ed8: VCMPE.F32       S4, S2
0x365edc: VMRS            APSR_nzcv, FPSCR
0x365ee0: IT LE
0x365ee2: VMOVLE.F32      S2, S4
0x365ee6: VLDR            S4, =0.9
0x365eea: VLDR            S6, =0.05
0x365eee: VMUL.F32        S4, S2, S4
0x365ef2: VLDR            S8, =0.1
0x365ef6: VMUL.F32        S6, S2, S6
0x365efa: VADD.F32        S4, S4, S8
0x365efe: VADD.F32        S8, S6, S8
0x365f02: VMOV.F32        S6, #2.0
0x365f06: VSTR            S4, [SP,#0xA8+var_6C]
0x365f0a: VSTR            S8, [SP,#0xA8+var_64]
0x365f0e: LDR.W           R0, [R4,#0x5A4]
0x365f12: CMP             R0, #2
0x365f14: BEQ             loc_365F1E
0x365f16: CMP             R0, #0xA
0x365f18: BEQ             loc_365F60
0x365f1a: CMP             R0, #9
0x365f1c: BNE             loc_365F66
0x365f1e: VMOV.F32        S8, #0.5
0x365f22: B               loc_365F6E
0x365f24: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x365F2E)
0x365f26: LDRSH.W         R2, [R4,#0x26]
0x365f2a: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x365f2c: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x365f2e: LDR             R1, [R1]; CTimer::m_FrameCounter
0x365f30: ADD             R1, R2
0x365f32: TST.W           R1, #3
0x365f36: BNE.W           loc_3660E4
0x365f3a: VLDR            S2, =64.0
0x365f3e: MOVS            R2, #0
0x365f40: VCMPE.F32       S0, S2
0x365f44: VMRS            APSR_nzcv, FPSCR
0x365f48: IT LE
0x365f4a: MOVLE           R2, #1
0x365f4c: CMP             R0, #0
0x365f4e: IT NE
0x365f50: MOVNE           R0, #1
0x365f52: TST             R0, R2
0x365f54: BNE             loc_365E68
0x365f56: ANDS.W          R0, R1, #7
0x365f5a: BNE.W           loc_3660E4
0x365f5e: B               loc_365E68
0x365f60: VMOV.F32        S8, #0.25
0x365f64: B               loc_365F6E
0x365f66: VMOV.F32        S6, #1.5
0x365f6a: VLDR            S8, =0.7
0x365f6e: VMUL.F32        S4, S8, S4
0x365f72: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x365F78)
0x365f74: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x365f76: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x365f78: VSTR            S4, [SP,#0xA8+var_6C]
0x365f7c: VLDR            S8, [R0]
0x365f80: VLDR            S4, [R4,#0x48]
0x365f84: VLDR            S10, [R4,#0x4C]
0x365f88: VMUL.F32        S24, S8, S4
0x365f8c: VLDR            S12, [R4,#0x50]
0x365f90: VMUL.F32        S22, S8, S10
0x365f94: VMUL.F32        S26, S8, S12
0x365f98: VMUL.F32        S10, S24, S24
0x365f9c: VMUL.F32        S8, S22, S22
0x365fa0: VMUL.F32        S12, S26, S26
0x365fa4: VADD.F32        S8, S10, S8
0x365fa8: VADD.F32        S8, S8, S12
0x365fac: VSQRT.F32       S8, S8
0x365fb0: VMUL.F32        S6, S6, S8
0x365fb4: VCVT.S32.F32    S6, S6
0x365fb8: VMOV            R6, S6
0x365fbc: CMP             R6, #1
0x365fbe: IT LE
0x365fc0: MOVLE           R6, #1
0x365fc2: CMP             R6, #1
0x365fc4: BLT.W           loc_3660E4
0x365fc8: VABS.F32        S30, S0
0x365fcc: VLDR            S0, =0.8
0x365fd0: VMOV            S6, R6
0x365fd4: LDR             R0, =(g_fx_ptr - 0x365FE6)
0x365fd6: VADD.F32        S0, S2, S0
0x365fda: VLDR            S2, =-0.2
0x365fde: VCVT.F32.S32    S17, S6
0x365fe2: ADD             R0, PC; g_fx_ptr
0x365fe4: VMOV.F32        S27, #1.0
0x365fe8: MOVW            R10, #0
0x365fec: LDR             R5, [R0]; g_fx
0x365fee: ADD.W           R9, SP, #0xA8+var_94
0x365ff2: VLDR            S28, [R7,#arg_8]
0x365ff6: ADD.W           R11, SP, #0xA8+var_88
0x365ffa: VLDR            S21, =-40.0
0x365ffe: MOVT            R10, #0xBF80
0x366002: VLDR            S23, =4.6566e-10
0x366006: MOV.W           R8, #0
0x36600a: VADD.F32        S19, S0, S2
0x36600e: VLDR            S25, =0.0
0x366012: VLDR            S29, =0.2
0x366016: B               loc_36601C
0x366018: VLDR            S4, [R4,#0x48]
0x36601c: VMUL.F32        S31, S30, S4
0x366020: BLX             rand
0x366024: VMOV            S0, R0
0x366028: VMUL.F32        S2, S31, S21
0x36602c: VCVT.F32.S32    S0, S0
0x366030: VMUL.F32        S0, S0, S23
0x366034: VMUL.F32        S0, S2, S0
0x366038: VADD.F32        S0, S0, S25
0x36603c: VSTR            S0, [SP,#0xA8+var_88]
0x366040: VLDR            S0, [R4,#0x4C]
0x366044: VMUL.F32        S31, S30, S0
0x366048: BLX             rand
0x36604c: VMOV            S0, R0
0x366050: VMUL.F32        S2, S31, S21
0x366054: VCVT.F32.S32    S0, S0
0x366058: VMOV            S4, R8
0x36605c: VCVT.F32.S32    S4, S4
0x366060: VMUL.F32        S0, S0, S23
0x366064: VDIV.F32        S31, S4, S17
0x366068: VMUL.F32        S0, S2, S0
0x36606c: VADD.F32        S0, S0, S25
0x366070: VSTR            S0, [SP,#0xA8+var_84]
0x366074: BLX             rand
0x366078: VMOV            S0, R0
0x36607c: MOVW            R1, #0x3333
0x366080: VSUB.F32        S2, S27, S31
0x366084: MOVT            R1, #0x3F33
0x366088: VCVT.F32.S32    S0, S0
0x36608c: STR             R1, [SP,#0xA8+var_9C]; float
0x36608e: MOVS            R1, #0
0x366090: LDR             R0, [R5,#(dword_820538 - 0x820520)]; int
0x366092: STR             R1, [SP,#0xA8+var_98]; int
0x366094: ADD             R1, SP, #0xA8+var_7C
0x366096: VSTR            S28, [SP,#0xA8+var_A0]
0x36609a: MOV             R2, R11; int
0x36609c: MOVS            R3, #0; int
0x36609e: VMUL.F32        S4, S22, S2
0x3660a2: VMUL.F32        S0, S0, S23
0x3660a6: VMUL.F32        S6, S24, S2
0x3660aa: VMUL.F32        S2, S26, S2
0x3660ae: VSUB.F32        S4, S16, S4
0x3660b2: VMUL.F32        S0, S19, S0
0x3660b6: VSUB.F32        S6, S18, S6
0x3660ba: VSUB.F32        S2, S20, S2
0x3660be: VSTR            S4, [SP,#0xA8+var_90]
0x3660c2: VADD.F32        S0, S0, S29
0x3660c6: VSTR            S6, [SP,#0xA8+var_94]
0x3660ca: VSTR            S2, [SP,#0xA8+var_8C]
0x3660ce: VSTR            S0, [SP,#0xA8+var_80]
0x3660d2: STRD.W          R1, R10, [SP,#0xA8+var_A8]; int
0x3660d6: MOV             R1, R9; int
0x3660d8: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x3660dc: ADD.W           R8, R8, #1
0x3660e0: CMP             R8, R6
0x3660e2: BLT             loc_366018
0x3660e4: ADD             SP, SP, #0x48 ; 'H'
0x3660e6: VPOP            {D8-D15}
0x3660ea: ADD             SP, SP, #4
0x3660ec: POP.W           {R8-R11}
0x3660f0: POP             {R4-R7,PC}
