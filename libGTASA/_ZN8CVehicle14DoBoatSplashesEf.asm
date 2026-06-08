0x589c50: PUSH            {R4-R7,LR}
0x589c52: ADD             R7, SP, #0xC
0x589c54: PUSH.W          {R8-R11}
0x589c58: SUB             SP, SP, #4
0x589c5a: VPUSH           {D8-D15}
0x589c5e: SUB             SP, SP, #0x70
0x589c60: MOV             R4, R0
0x589c62: MOV             R5, R1
0x589c64: VLDR            S0, [R4,#0x48]
0x589c68: VLDR            S2, [R4,#0x4C]
0x589c6c: VMUL.F32        S0, S0, S0
0x589c70: VLDR            S4, [R4,#0x50]
0x589c74: VMUL.F32        S2, S2, S2
0x589c78: VMUL.F32        S4, S4, S4
0x589c7c: VADD.F32        S0, S0, S2
0x589c80: VADD.F32        S16, S0, S4
0x589c84: VLDR            S0, =0.0025
0x589c88: VCMPE.F32       S16, S0
0x589c8c: VMRS            APSR_nzcv, FPSCR
0x589c90: BLE.W           loc_58A156
0x589c94: LDR             R0, [R4,#0x14]
0x589c96: VLDR            S0, [R0,#0x28]
0x589c9a: VCMPE.F32       S0, #0.0
0x589c9e: VMRS            APSR_nzcv, FPSCR
0x589ca2: BLE.W           loc_58A156
0x589ca6: LDR.W           R0, =(TheCamera_ptr - 0x589CAE)
0x589caa: ADD             R0, PC; TheCamera_ptr
0x589cac: LDR             R0, [R0]; TheCamera ; this
0x589cae: BLX             j__ZN7CCamera28GetLookingForwardFirstPersonEv; CCamera::GetLookingForwardFirstPerson(void)
0x589cb2: CMP             R0, #0
0x589cb4: BNE.W           loc_58A156
0x589cb8: MOV             R0, R4; this
0x589cba: BLX             j__ZN7CEntity9IsVisibleEv; CEntity::IsVisible(void)
0x589cbe: CMP             R0, #1
0x589cc0: BNE.W           loc_58A156
0x589cc4: LDRB.W          R0, [R4,#0x3BE]
0x589cc8: CMP             R0, #1
0x589cca: BNE             loc_589CDC
0x589ccc: LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x589CD4)
0x589cd0: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x589cd2: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x589cd4: LDRB            R1, [R1]; CTimer::m_FrameCounter
0x589cd6: LSLS            R1, R1, #0x1E
0x589cd8: BMI.W           loc_58A156
0x589cdc: LDR.W           R1, =(TheCamera_ptr - 0x589CE6)
0x589ce0: LDR             R2, [R4,#0x14]
0x589ce2: ADD             R1, PC; TheCamera_ptr
0x589ce4: VLDR            S30, =0.0
0x589ce8: ADD.W           R3, R2, #0x30 ; '0'
0x589cec: CMP             R2, #0
0x589cee: LDR             R1, [R1]; TheCamera
0x589cf0: VLDR            S28, =80.0
0x589cf4: LDR             R6, [R1,#(dword_951FBC - 0x951FA8)]
0x589cf6: IT EQ
0x589cf8: ADDEQ           R3, R4, #4
0x589cfa: VLDR            D16, [R3]
0x589cfe: ADD.W           R2, R6, #0x30 ; '0'
0x589d02: CMP             R6, #0
0x589d04: IT EQ
0x589d06: ADDEQ           R2, R1, #4
0x589d08: VLDR            D17, [R2]
0x589d0c: VSUB.F32        D16, D16, D17
0x589d10: VMUL.F32        D0, D16, D16
0x589d14: VADD.F32        S0, S0, S1
0x589d18: VADD.F32        S0, S0, S30
0x589d1c: VSQRT.F32       S26, S0
0x589d20: VCMPE.F32       S26, S28
0x589d24: VMRS            APSR_nzcv, FPSCR
0x589d28: BGE.W           loc_58A156
0x589d2c: VSQRT.F32       S2, S16
0x589d30: LDRH            R1, [R4,#0x26]
0x589d32: CMP.W           R1, #0x1CC
0x589d36: VLDR            S4, =0.075
0x589d3a: VMOV            S0, R5
0x589d3e: VMUL.F32        S2, S2, S4
0x589d42: VMUL.F32        S0, S2, S0
0x589d46: BNE             loc_589D68
0x589d48: VMOV.F32        S4, #3.0
0x589d4c: VMOV.F32        S2, #0.5
0x589d50: VMUL.F32        S0, S0, S4
0x589d54: B               loc_589D6C
0x589d56: ALIGN 4
0x589d58: DCFS 0.0025
0x589d5c: DCFS 0.0
0x589d60: DCFS 80.0
0x589d64: DCFS 0.075
0x589d68: VMOV.F32        S2, #1.0
0x589d6c: VCMPE.F32       S0, S2
0x589d70: VMRS            APSR_nzcv, FPSCR
0x589d74: IT GT
0x589d76: VMOVGT.F32      S0, S2
0x589d7a: VLDR            S2, =0.15
0x589d7e: VCMPE.F32       S0, S2
0x589d82: VMRS            APSR_nzcv, FPSCR
0x589d86: BLE.W           loc_58A156
0x589d8a: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x589D98)
0x589d8c: MOV             R2, #0xAAAAAAAB
0x589d94: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x589d96: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x589d98: LDR             R1, [R1]; CTimer::m_FrameCounter
0x589d9a: UMULL.W         R2, R3, R1, R2
0x589d9e: LSRS            R2, R3, #1
0x589da0: ADD.W           R2, R2, R2,LSL#1
0x589da4: SUBS            R1, R1, R2
0x589da6: BNE.W           loc_58A156
0x589daa: VMOV.F32        S17, #0.75
0x589dae: CMP             R0, #1
0x589db0: VMUL.F32        S22, S0, S17
0x589db4: ITTT EQ
0x589db6: VMOVEQ.F32      S0, #1.0
0x589dba: VADDEQ.F32      S2, S22, S22
0x589dbe: VMINEQ.F32      D11, D1, D0
0x589dc2: BLX             rand
0x589dc6: VMOV            S0, R0
0x589dca: VLDR            S18, =4.6566e-10
0x589dce: VLDR            S6, =128.0
0x589dd2: VMOV.F32        S2, #10.0
0x589dd6: VCVT.F32.S32    S0, S0
0x589dda: VLDR            S20, =0.4
0x589dde: VADD.F32        S4, S22, S22
0x589de2: VLDR            S21, =0.3
0x589de6: VMUL.F32        S6, S22, S6
0x589dea: VLDR            S24, =0.8
0x589dee: VMUL.F32        S16, S22, S2
0x589df2: VMUL.F32        S0, S0, S18
0x589df6: VADD.F32        S2, S4, S21
0x589dfa: VADD.F32        S4, S6, S30
0x589dfe: VADD.F32        S30, S16, S17
0x589e02: VMUL.F32        S0, S0, S20
0x589e06: VADD.F32        S0, S0, S24
0x589e0a: VMUL.F32        S17, S2, S0
0x589e0e: VLDR            S0, =50.0
0x589e12: VCVT.U32.F32    S2, S4
0x589e16: VCMPE.F32       S26, S0
0x589e1a: VMOV            R5, S2
0x589e1e: CMP             R5, #0x40 ; '@'
0x589e20: IT CS
0x589e22: MOVCS           R5, #0x40 ; '@'
0x589e24: VMRS            APSR_nzcv, FPSCR
0x589e28: BLE             loc_589E4A
0x589e2a: VMOV.F32        S0, #30.0
0x589e2e: VSUB.F32        S2, S28, S26
0x589e32: VDIV.F32        S0, S2, S0
0x589e36: VMOV            S2, R5
0x589e3a: VCVT.F32.S32    S2, S2
0x589e3e: VMUL.F32        S0, S0, S2
0x589e42: VCVT.U32.F32    S0, S0
0x589e46: VMOV            R5, S0
0x589e4a: MOV.W           R0, #0x3F800000
0x589e4e: MOVS            R1, #0
0x589e50: STRD.W          R0, R0, [SP,#0xD0+var_D0]; float
0x589e54: MOV.W           R2, #0x3F800000; float
0x589e58: STR             R1, [SP,#0xD0+var_C8]; float
0x589e5a: MOV.W           R1, #0x3F800000; float
0x589e5e: STR             R0, [SP,#0xD0+var_C4]; float
0x589e60: ADD             R0, SP, #0xD0+var_7C; this
0x589e62: MOV.W           R3, #0x3F800000; float
0x589e66: MOV.W           R10, #0
0x589e6a: MOV             R11, R0
0x589e6c: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x589e70: VMOV            S0, R5
0x589e74: VLDR            S2, =255.0
0x589e78: VLDR            S4, =0.1
0x589e7c: VMOV.F32        S6, #1.0
0x589e80: VCVT.F32.U32    S0, S0
0x589e84: MOV             R0, R4; this
0x589e86: VMUL.F32        S4, S30, S4
0x589e8a: VDIV.F32        S0, S0, S2
0x589e8e: VLDR            S2, =0.2
0x589e92: VMIN.F32        D2, D2, D3
0x589e96: VMIN.F32        D0, D0, D3
0x589e9a: VMUL.F32        S2, S17, S2
0x589e9e: VSTR            S4, [SP,#0xD0+var_6C]
0x589ea2: VMIN.F32        D1, D1, D3
0x589ea6: VSTR            S2, [SP,#0xD0+var_64]
0x589eaa: VSTR            S0, [SP,#0xD0+var_70]
0x589eae: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x589eb2: VLDR            S22, [R0]
0x589eb6: VLDR            S30, [R0,#8]
0x589eba: MOV             R0, R4; this
0x589ebc: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x589ec0: VMOV.F32        S2, #0.25
0x589ec4: LDRH            R1, [R4,#0x26]
0x589ec6: VMOV.F32        S0, #0.5
0x589eca: VLDR            S26, =0.7
0x589ece: CMP.W           R1, #0x1CC
0x589ed2: ADR             R2, dword_58A1A0
0x589ed4: ADD             R5, SP, #0xD0+var_88
0x589ed6: IT EQ
0x589ed8: VMOVEQ.F32      S26, S2
0x589edc: CMP.W           R1, #0x1CC
0x589ee0: VLDR            S2, [R0,#0x10]
0x589ee4: VLDR            S28, [R0,#0xC]
0x589ee8: IT EQ
0x589eea: ADDEQ           R2, #4
0x589eec: VLDR            S4, [R2]
0x589ef0: VMUL.F32        S17, S2, S0
0x589ef4: VMUL.F32        S0, S22, S26
0x589ef8: ADD             R0, SP, #0xD0+var_98
0x589efa: VMUL.F32        S30, S30, S4
0x589efe: MOV             R2, R5
0x589f00: VSTR            S17, [SP,#0xD0+var_88+4]
0x589f04: VSTR            S30, [SP,#0xD0+var_80]
0x589f08: VSTR            S0, [SP,#0xD0+var_88]
0x589f0c: LDR             R1, [R4,#0x14]
0x589f0e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x589f12: VLDR            D16, [SP,#0xD0+var_98]
0x589f16: LDR             R0, [SP,#0xD0+var_90]
0x589f18: STR             R0, [SP,#0xD0+var_80]
0x589f1a: VSTR            D16, [SP,#0xD0+var_88]
0x589f1e: LDR             R0, [R4,#0x14]
0x589f20: VLDR            S22, [R0,#0x10]
0x589f24: VLDR            S19, [R0,#0x14]
0x589f28: VLDR            S23, [R0,#0x18]
0x589f2c: BLX             rand
0x589f30: VMOV            S0, R0
0x589f34: VCVT.F32.S32    S0, S0
0x589f38: VMUL.F32        S0, S0, S18
0x589f3c: VMUL.F32        S0, S0, S20
0x589f40: VADD.F32        S0, S0, S24
0x589f44: VNMUL.F32       S22, S22, S0
0x589f48: VNMUL.F32       S25, S19, S0
0x589f4c: VNMUL.F32       S23, S23, S0
0x589f50: VSTR            S22, [SP,#0xD0+var_98]
0x589f54: VSTR            S25, [SP,#0xD0+var_98+4]
0x589f58: VSTR            S23, [SP,#0xD0+var_90]
0x589f5c: LDR             R6, [R4,#0x14]
0x589f5e: BLX             rand
0x589f62: VMOV            S0, R0
0x589f66: VCVT.F32.S32    S19, S0
0x589f6a: VLDR            S27, [R6]
0x589f6e: VLDR            S29, [R6,#4]
0x589f72: VLDR            S31, [R6,#8]
0x589f76: LDR             R6, [R4,#0x14]
0x589f78: BLX             rand
0x589f7c: VMOV            S0, R0
0x589f80: LDR             R0, =(g_fx_ptr - 0x589F9A)
0x589f82: VMUL.F32        S2, S19, S18
0x589f86: VLDR            S19, =0.4
0x589f8a: VCVT.F32.S32    S0, S0
0x589f8e: VLDR            S8, [R6,#0x20]
0x589f92: VLDR            S10, [R6,#0x24]
0x589f96: ADD             R0, PC; g_fx_ptr
0x589f98: VLDR            S12, [R6,#0x28]
0x589f9c: MOVW            R1, #0x999A
0x589fa0: LDR             R6, [R0]; g_fx
0x589fa2: MOVW            R9, #0x999A
0x589fa6: MOVW            R8, #0
0x589faa: MOVT            R1, #0x3F19
0x589fae: MOVT            R9, #0x3F99
0x589fb2: MOVT            R8, #0xBF80
0x589fb6: VMUL.F32        S2, S2, S19
0x589fba: LDR             R0, [R6,#(dword_820524 - 0x820520)]; int
0x589fbc: VMUL.F32        S0, S0, S18
0x589fc0: ADD             R2, SP, #0xD0+var_98; int
0x589fc2: MOVS            R3, #0; int
0x589fc4: VADD.F32        S2, S2, S21
0x589fc8: VMUL.F32        S0, S0, S20
0x589fcc: VMUL.F32        S4, S29, S2
0x589fd0: VMUL.F32        S6, S27, S2
0x589fd4: VADD.F32        S0, S0, S24
0x589fd8: VMUL.F32        S2, S31, S2
0x589fdc: VSUB.F32        S4, S25, S4
0x589fe0: VSUB.F32        S6, S22, S6
0x589fe4: VMUL.F32        S10, S10, S0
0x589fe8: VMUL.F32        S8, S8, S0
0x589fec: VMUL.F32        S0, S12, S0
0x589ff0: VSUB.F32        S2, S23, S2
0x589ff4: VADD.F32        S4, S10, S4
0x589ff8: VADD.F32        S6, S6, S8
0x589ffc: VADD.F32        S0, S0, S2
0x58a000: VMUL.F32        S2, S16, S4
0x58a004: VMUL.F32        S4, S16, S6
0x58a008: VMUL.F32        S0, S16, S0
0x58a00c: VSTR            S2, [SP,#0xD0+var_98+4]
0x58a010: VSTR            S4, [SP,#0xD0+var_98]
0x58a014: VSTR            S0, [SP,#0xD0+var_90]
0x58a018: STRD.W          R11, R8, [SP,#0xD0+var_D0]; int
0x58a01c: STRD.W          R9, R1, [SP,#0xD0+var_C8]; float
0x58a020: MOV             R1, R5; int
0x58a022: STR.W           R10, [SP,#0xD0+var_C0]; int
0x58a026: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58a02a: VMUL.F32        S0, S28, S26
0x58a02e: VSTR            S17, [SP,#0xD0+var_A8+4]
0x58a032: ADD.W           R11, SP, #0xD0+var_A8
0x58a036: ADD             R0, SP, #0xD0+var_B8
0x58a038: MOV             R2, R11
0x58a03a: VSTR            S0, [SP,#0xD0+var_A8]
0x58a03e: VSTR            S30, [SP,#0xD0+var_A0]
0x58a042: LDR             R1, [R4,#0x14]
0x58a044: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58a048: VLDR            D16, [SP,#0xD0+var_B8]
0x58a04c: LDR             R0, [SP,#0xD0+var_B0]
0x58a04e: STR             R0, [SP,#0xD0+var_A0]
0x58a050: VSTR            D16, [SP,#0xD0+var_A8]
0x58a054: LDR             R0, [R4,#0x14]
0x58a056: VLDR            S22, [R0,#0x10]
0x58a05a: VLDR            S26, [R0,#0x14]
0x58a05e: VLDR            S28, [R0,#0x18]
0x58a062: BLX             rand
0x58a066: VMOV            S0, R0
0x58a06a: VCVT.F32.S32    S0, S0
0x58a06e: VMUL.F32        S0, S0, S18
0x58a072: VMUL.F32        S0, S0, S20
0x58a076: VADD.F32        S30, S0, S24
0x58a07a: VNMUL.F32       S0, S22, S30
0x58a07e: VNMUL.F32       S2, S26, S30
0x58a082: VNMUL.F32       S4, S28, S30
0x58a086: VSTR            S0, [SP,#0xD0+var_B8]
0x58a08a: VSTR            S2, [SP,#0xD0+var_B8+4]
0x58a08e: VSTR            S4, [SP,#0xD0+var_B0]
0x58a092: LDR.W           R10, [R4,#0x14]
0x58a096: BLX             rand
0x58a09a: MOV             R5, R0
0x58a09c: LDR             R4, [R4,#0x14]
0x58a09e: VLDR            S17, [R10]
0x58a0a2: VLDR            S23, [R10,#4]
0x58a0a6: VLDR            S25, [R10,#8]
0x58a0aa: BLX             rand
0x58a0ae: VMOV            S2, R5
0x58a0b2: ADD             R1, SP, #0xD0+var_7C
0x58a0b4: VMOV            S0, R0
0x58a0b8: ADD             R2, SP, #0xD0+var_B8; int
0x58a0ba: VCVT.F32.S32    S2, S2
0x58a0be: MOVS            R3, #0; int
0x58a0c0: VCVT.F32.S32    S0, S0
0x58a0c4: VLDR            S14, [R4,#0x20]
0x58a0c8: VMUL.F32        S4, S26, S30
0x58a0cc: VLDR            S1, [R4,#0x24]
0x58a0d0: VMUL.F32        S8, S22, S30
0x58a0d4: VLDR            S3, [R4,#0x28]
0x58a0d8: VMUL.F32        S12, S28, S30
0x58a0dc: LDR             R0, [R6,#(dword_820524 - 0x820520)]; int
0x58a0de: VMUL.F32        S2, S2, S18
0x58a0e2: VMUL.F32        S0, S0, S18
0x58a0e6: VMUL.F32        S2, S2, S19
0x58a0ea: VMUL.F32        S0, S0, S20
0x58a0ee: VADD.F32        S2, S2, S21
0x58a0f2: VADD.F32        S0, S0, S24
0x58a0f6: VMUL.F32        S6, S23, S2
0x58a0fa: VMUL.F32        S10, S17, S2
0x58a0fe: VMUL.F32        S2, S25, S2
0x58a102: VMUL.F32        S1, S1, S0
0x58a106: VSUB.F32        S4, S6, S4
0x58a10a: VMUL.F32        S6, S14, S0
0x58a10e: VSUB.F32        S8, S10, S8
0x58a112: VMUL.F32        S0, S3, S0
0x58a116: VSUB.F32        S2, S2, S12
0x58a11a: VADD.F32        S4, S1, S4
0x58a11e: VADD.F32        S6, S8, S6
0x58a122: VADD.F32        S0, S0, S2
0x58a126: VMUL.F32        S2, S16, S4
0x58a12a: VMUL.F32        S4, S16, S6
0x58a12e: VMUL.F32        S0, S16, S0
0x58a132: VSTR            S2, [SP,#0xD0+var_B8+4]
0x58a136: VSTR            S4, [SP,#0xD0+var_B8]
0x58a13a: VSTR            S0, [SP,#0xD0+var_B0]
0x58a13e: STMEA.W         SP, {R1,R8,R9}
0x58a142: MOV             R1, #0x3F19999A
0x58a14a: STR             R1, [SP,#0xD0+var_C4]; float
0x58a14c: MOVS            R1, #0
0x58a14e: STR             R1, [SP,#0xD0+var_C0]; int
0x58a150: MOV             R1, R11; int
0x58a152: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x58a156: ADD             SP, SP, #0x70 ; 'p'
0x58a158: VPOP            {D8-D15}
0x58a15c: ADD             SP, SP, #4
0x58a15e: POP.W           {R8-R11}
0x58a162: POP             {R4-R7,PC}
