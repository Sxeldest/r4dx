0x5a2b94: LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A2B9C)
0x5a2b98: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x5a2b9a: LDR             R0, [R0]; this
0x5a2b9c: VLDR            S0, [R0]
0x5a2ba0: VCMPE.F32       S0, #0.0
0x5a2ba4: VMRS            APSR_nzcv, FPSCR
0x5a2ba8: BLE.W           loc_5A2F6A
0x5a2bac: PUSH            {R4-R7,LR}
0x5a2bae: ADD             R7, SP, #0x14+var_8
0x5a2bb0: PUSH.W          {R8-R11}
0x5a2bb4: SUB             SP, SP, #4
0x5a2bb6: VPUSH           {D8-D15}
0x5a2bba: SUB             SP, SP, #0xC0
0x5a2bbc: BLX.W           j__ZN7CSprite16InitSpriteBufferEv; CSprite::InitSpriteBuffer(void)
0x5a2bc0: MOVS            R0, #0xE
0x5a2bc2: MOVS            R1, #0
0x5a2bc4: MOV.W           R11, #0
0x5a2bc8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2bcc: MOVS            R0, #8
0x5a2bce: MOVS            R1, #0
0x5a2bd0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2bd4: MOVS            R0, #6
0x5a2bd6: MOVS            R1, #0
0x5a2bd8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2bdc: MOVS            R0, #0xC
0x5a2bde: MOVS            R1, #1
0x5a2be0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2be4: MOVS            R0, #0xA
0x5a2be6: MOVS            R1, #2
0x5a2be8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2bec: MOVS            R0, #0xB
0x5a2bee: MOVS            R1, #2
0x5a2bf0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2bf4: LDR             R0, =(gpCoronaTexture_ptr - 0x5A2BFA)
0x5a2bf6: ADD             R0, PC; gpCoronaTexture_ptr
0x5a2bf8: LDR             R0, [R0]; gpCoronaTexture
0x5a2bfa: LDR             R0, [R0,#(dword_A25B14 - 0xA25B08)]
0x5a2bfc: LDR             R1, [R0]
0x5a2bfe: MOVS            R0, #1
0x5a2c00: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2c04: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C16)
0x5a2c06: VMOV.F32        S16, #20.0
0x5a2c0a: LDR.W           R1, =(Scene_ptr - 0x5A2C1C)
0x5a2c0e: VMOV.F32        S18, #-2.0
0x5a2c12: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c14: VMOV.F32        S20, #0.75
0x5a2c18: ADD             R1, PC; Scene_ptr
0x5a2c1a: VMOV.F32        S24, #0.5
0x5a2c1e: LDR.W           R9, [R0]; CCoronas::aCoronas ...
0x5a2c22: VMOV.F32        S26, #1.0
0x5a2c26: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C36)
0x5a2c28: MOV.W           R8, #0
0x5a2c2c: VLDR            S22, =55.0
0x5a2c30: MOVS            R4, #0
0x5a2c32: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c34: VLDR            S28, =230.0
0x5a2c38: VLDR            S30, =0.0
0x5a2c3c: LDR.W           R10, [R0]; CCoronas::aCoronas ...
0x5a2c40: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C46)
0x5a2c42: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c44: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c46: STR             R0, [SP,#0x128+var_D4]
0x5a2c48: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C4E)
0x5a2c4a: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c4c: LDR             R5, [R0]; CCoronas::aCoronas ...
0x5a2c4e: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C54)
0x5a2c50: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c52: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c54: STR             R0, [SP,#0x128+var_CC]
0x5a2c56: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C5C)
0x5a2c58: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c5a: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c5c: STR             R0, [SP,#0x128+var_E4]
0x5a2c5e: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C64)
0x5a2c60: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c62: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c64: STR             R0, [SP,#0x128+var_D0]
0x5a2c66: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C6C)
0x5a2c68: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c6a: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c6c: STR             R0, [SP,#0x128+var_E8]
0x5a2c6e: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C74)
0x5a2c70: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c72: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c74: STR             R0, [SP,#0x128+var_DC]
0x5a2c76: LDR             R0, =(TheCamera_ptr - 0x5A2C7C)
0x5a2c78: ADD             R0, PC; TheCamera_ptr
0x5a2c7a: LDR             R0, [R0]; TheCamera
0x5a2c7c: STR             R0, [SP,#0x128+var_EC]
0x5a2c7e: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C84)
0x5a2c80: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c82: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c84: STR             R0, [SP,#0x128+var_F4]
0x5a2c86: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A2C8C)
0x5a2c88: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x5a2c8a: LDR             R0, [R0]; CWeather::WetRoads ...
0x5a2c8c: STR             R0, [SP,#0x128+var_F8]
0x5a2c8e: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2C94)
0x5a2c90: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2c92: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2c94: STR             R0, [SP,#0x128+var_FC]
0x5a2c96: LDR             R0, [R1]; Scene
0x5a2c98: STR             R0, [SP,#0x128+var_100]
0x5a2c9a: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A2CA0)
0x5a2c9c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5a2c9e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5a2ca0: STR             R0, [SP,#0x128+var_E0]
0x5a2ca2: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2CA8)
0x5a2ca4: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2ca6: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2ca8: STR             R0, [SP,#0x128+var_F0]
0x5a2caa: LDR             R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2CB0)
0x5a2cac: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2cae: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2cb0: STR             R0, [SP,#0x128+var_D8]
0x5a2cb2: ADD.W           R0, R9, R8
0x5a2cb6: LDR             R0, [R0,#0xC]
0x5a2cb8: CMP             R0, #0
0x5a2cba: BEQ.W           loc_5A2F1E
0x5a2cbe: ADD.W           R0, R10, R8
0x5a2cc2: LDRB.W          R0, [R0,#0x30]
0x5a2cc6: CBNZ            R0, loc_5A2CD6
0x5a2cc8: LDR             R0, [SP,#0x128+var_D4]
0x5a2cca: ADD             R0, R8
0x5a2ccc: LDRB.W          R0, [R0,#0x2F]
0x5a2cd0: CMP             R0, #0
0x5a2cd2: BEQ.W           loc_5A2F1E
0x5a2cd6: ADD.W           R0, R5, R8
0x5a2cda: LDRB.W          R0, [R0,#0x33]
0x5a2cde: CMP             R0, #0
0x5a2ce0: BEQ.W           loc_5A2F1E
0x5a2ce4: LDR             R0, [SP,#0x128+var_CC]
0x5a2ce6: ADD             R0, R8
0x5a2ce8: LDR             R6, [R0,#0x38]
0x5a2cea: CBZ             R6, loc_5A2D14
0x5a2cec: LDR             R1, [R6,#0x14]
0x5a2cee: CBNZ            R1, loc_5A2D00
0x5a2cf0: MOV             R0, R6; this
0x5a2cf2: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5a2cf6: LDR             R1, [R6,#0x14]; CMatrix *
0x5a2cf8: ADDS            R0, R6, #4; this
0x5a2cfa: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5a2cfe: LDR             R1, [R6,#0x14]
0x5a2d00: LDR             R0, [SP,#0x128+var_D8]
0x5a2d02: ADD.W           R2, R0, R8
0x5a2d06: ADD             R0, SP, #0x128+var_C8
0x5a2d08: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5a2d0c: VLDR            D16, [SP,#0x128+var_C8]
0x5a2d10: LDR             R0, [SP,#0x128+var_C0]
0x5a2d12: B               loc_5A2D1E
0x5a2d14: LDR             R0, [SP,#0x128+var_E4]
0x5a2d16: ADD             R0, R8
0x5a2d18: VLDR            D16, [R0]
0x5a2d1c: LDR             R0, [R0,#8]
0x5a2d1e: STR             R0, [SP,#0x128+var_B0]
0x5a2d20: LDR             R0, [SP,#0x128+var_D0]
0x5a2d22: VSTR            D16, [SP,#0x128+var_B8]
0x5a2d26: ADD.W           R6, R0, R8
0x5a2d2a: LDRB.W          R0, [R6,#0x36]
0x5a2d2e: LSLS            R0, R0, #0x1D
0x5a2d30: BMI             loc_5A2D7A
0x5a2d32: MOVS            R0, #1
0x5a2d34: MOVS            R1, #0
0x5a2d36: STRD.W          R0, R11, [SP,#0x128+var_128]; int
0x5a2d3a: ADD             R2, SP, #0x128+var_A8; int
0x5a2d3c: STRD.W          R11, R11, [SP,#0x128+var_120]; int
0x5a2d40: ADD             R3, SP, #0x128+var_AC; int
0x5a2d42: STRD.W          R0, R11, [SP,#0x128+var_118]; int
0x5a2d46: ADD             R0, SP, #0x128+var_B8; CVector *
0x5a2d48: MOVT            R1, #0xC47A; int
0x5a2d4c: STR.W           R11, [SP,#0x128+var_110]; int
0x5a2d50: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5a2d54: CMP             R0, #1
0x5a2d56: BNE             loc_5A2DBE
0x5a2d58: VLDR            S0, [SP,#0x128+var_A0]
0x5a2d5c: VLDR            S2, [SP,#0x128+var_B0]
0x5a2d60: LDR             R0, [SP,#0x128+var_E8]
0x5a2d62: VSUB.F32        S0, S2, S0
0x5a2d66: ADD             R0, R8
0x5a2d68: VSTR            S0, [R0,#0x24]
0x5a2d6c: LDRB.W          R0, [R6,#0x36]
0x5a2d70: ORR.W           R0, R0, #4
0x5a2d74: STRB.W          R0, [R6,#0x36]
0x5a2d78: B               loc_5A2DBE
0x5a2d7a: LDR             R0, [SP,#0x128+var_E0]
0x5a2d7c: LDR             R0, [R0]
0x5a2d7e: ADD             R0, R4
0x5a2d80: LSLS            R0, R0, #0x1C
0x5a2d82: BNE             loc_5A2DBE
0x5a2d84: MOVS            R0, #1
0x5a2d86: MOVS            R1, #0
0x5a2d88: STRD.W          R0, R11, [SP,#0x128+var_128]; int
0x5a2d8c: ADD             R2, SP, #0x128+var_A8; int
0x5a2d8e: STRD.W          R11, R11, [SP,#0x128+var_120]; int
0x5a2d92: ADD             R3, SP, #0x128+var_AC; int
0x5a2d94: STRD.W          R0, R11, [SP,#0x128+var_118]; int
0x5a2d98: ADD             R0, SP, #0x128+var_B8; CVector *
0x5a2d9a: MOVT            R1, #0xC47A; int
0x5a2d9e: STR.W           R11, [SP,#0x128+var_110]; int
0x5a2da2: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5a2da6: CMP             R0, #1
0x5a2da8: BNE             loc_5A2DBE
0x5a2daa: VLDR            S0, [SP,#0x128+var_A0]
0x5a2dae: VLDR            S2, [SP,#0x128+var_B0]
0x5a2db2: LDR             R0, [SP,#0x128+var_F0]
0x5a2db4: VSUB.F32        S0, S2, S0
0x5a2db8: ADD             R0, R8
0x5a2dba: VSTR            S0, [R0,#0x24]
0x5a2dbe: LDRB.W          R0, [R6,#0x36]
0x5a2dc2: LSLS            R0, R0, #0x1D
0x5a2dc4: BPL.W           loc_5A2F1E
0x5a2dc8: LDR             R0, [SP,#0x128+var_DC]
0x5a2dca: ADD             R0, R8
0x5a2dcc: VLDR            S17, [R0,#0x24]
0x5a2dd0: VCMPE.F32       S17, S16
0x5a2dd4: VMRS            APSR_nzcv, FPSCR
0x5a2dd8: BGE.W           loc_5A2F1E
0x5a2ddc: VLDR            S0, [SP,#0x128+var_B0]
0x5a2de0: LDR             R2, [SP,#0x128+var_EC]
0x5a2de2: VSUB.F32        S0, S0, S17
0x5a2de6: LDR             R0, [R2,#0x14]
0x5a2de8: ADD.W           R1, R0, #0x30 ; '0'
0x5a2dec: CMP             R0, #0
0x5a2dee: IT EQ
0x5a2df0: ADDEQ           R1, R2, #4
0x5a2df2: VLDR            S2, [R1,#8]
0x5a2df6: VCMPE.F32       S2, S0
0x5a2dfa: VMRS            APSR_nzcv, FPSCR
0x5a2dfe: BLT.W           loc_5A2F1E
0x5a2e02: VMUL.F32        S0, S17, S18
0x5a2e06: LDR             R0, [SP,#0x128+var_B0]
0x5a2e08: STR             R0, [SP,#0x128+var_C0]
0x5a2e0a: MOVS            R0, #1
0x5a2e0c: VLDR            S2, [SP,#0x128+var_C0]
0x5a2e10: ADD             R1, SP, #0x128+var_74
0x5a2e12: VLDR            D16, [SP,#0x128+var_B8]
0x5a2e16: ADD             R2, SP, #0x128+var_78
0x5a2e18: ADD             R3, SP, #0x128+var_7C
0x5a2e1a: VSTR            D16, [SP,#0x128+var_C8]
0x5a2e1e: VADD.F32        S0, S2, S0
0x5a2e22: VSTR            S0, [SP,#0x128+var_C0]
0x5a2e26: STRD.W          R0, R0, [SP,#0x128+var_128]; float
0x5a2e2a: ADD             R0, SP, #0x128+var_C8
0x5a2e2c: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5a2e30: CMP             R0, #1
0x5a2e32: BNE             loc_5A2F1E
0x5a2e34: LDR             R0, [SP,#0x128+var_F4]
0x5a2e36: ADD             R0, R8
0x5a2e38: VLDR            S0, [R0,#0x1C]
0x5a2e3c: VMUL.F32        S2, S0, S20
0x5a2e40: VLDR            S0, [SP,#0x128+var_6C]
0x5a2e44: VMIN.F32        D1, D1, D11
0x5a2e48: VCMPE.F32       S0, S2
0x5a2e4c: VMRS            APSR_nzcv, FPSCR
0x5a2e50: BGE             loc_5A2F1E
0x5a2e52: VMUL.F32        S4, S2, S24
0x5a2e56: VMOV.F64        D1, D13
0x5a2e5a: VCMPE.F32       S0, S4
0x5a2e5e: VMRS            APSR_nzcv, FPSCR
0x5a2e62: BLT             loc_5A2E78
0x5a2e64: VSUB.F32        S0, S0, S4
0x5a2e68: VDIV.F32        S0, S0, S4
0x5a2e6c: VSUB.F32        S0, S26, S0
0x5a2e70: VMIN.F32        D16, D0, D13
0x5a2e74: VMAX.F32        D1, D16, D15
0x5a2e78: LDR             R0, [SP,#0x128+var_F8]
0x5a2e7a: VLDR            S0, [R0]
0x5a2e7e: LDR             R0, [SP,#0x128+var_74]
0x5a2e80: VMUL.F32        S0, S2, S0
0x5a2e84: STR             R0, [SP,#0x128+var_104]
0x5a2e86: VSUB.F32        S2, S16, S17
0x5a2e8a: LDR             R0, [SP,#0x128+var_70]
0x5a2e8c: STR             R0, [SP,#0x128+var_108]
0x5a2e8e: LDR             R0, [SP,#0x128+var_FC]
0x5a2e90: ADD.W           R6, R0, R8
0x5a2e94: VMUL.F32        S0, S0, S28
0x5a2e98: VMUL.F32        S17, S2, S0
0x5a2e9c: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5a2ea0: VDIV.F32        S2, S17, S16
0x5a2ea4: MOV             R12, R0
0x5a2ea6: LDR             R0, [SP,#0x128+var_100]
0x5a2ea8: MOVS            R2, #0xFF
0x5a2eaa: LDRB.W          R1, [R6,#0x2E]
0x5a2eae: LDRB.W          R3, [R6,#0x2C]
0x5a2eb2: LDR             R0, [R0,#4]
0x5a2eb4: VLDR            S6, [R0,#0x80]
0x5a2eb8: VLDR            S0, [R6,#0x14]
0x5a2ebc: VLDR            S4, [SP,#0x128+var_78]
0x5a2ec0: LDRB.W          R0, [R6,#0x2D]
0x5a2ec4: VDIV.F32        S6, S26, S6
0x5a2ec8: VLDR            S8, [SP,#0x128+var_7C]
0x5a2ecc: VCVT.S32.F32    S2, S2
0x5a2ed0: VMUL.F32        S4, S0, S4
0x5a2ed4: STR             R2, [SP,#0x128+var_110]; float
0x5a2ed6: VADD.F32        S0, S0, S0
0x5a2eda: VMOV            R6, S2
0x5a2ede: VMUL.F32        S4, S4, S20
0x5a2ee2: VMUL.F32        S0, S0, S8
0x5a2ee6: SMULBB.W        R2, R3, R6
0x5a2eea: VMOV            R3, S4; float
0x5a2eee: SMULBB.W        R1, R1, R6
0x5a2ef2: SMULBB.W        R0, R0, R6
0x5a2ef6: MOVS            R6, #0x80
0x5a2ef8: STR             R6, [SP,#0x128+var_118]; unsigned __int8
0x5a2efa: VSTR            S0, [SP,#0x128+var_128]
0x5a2efe: VSTR            S6, [SP,#0x128+var_114]
0x5a2f02: UBFX.W          R1, R1, #8, #8
0x5a2f06: STR             R1, [SP,#0x128+var_11C]; unsigned __int8
0x5a2f08: UBFX.W          R0, R0, #8, #8
0x5a2f0c: STR             R0, [SP,#0x128+var_120]; unsigned __int8
0x5a2f0e: UBFX.W          R0, R2, #8, #8
0x5a2f12: STR             R0, [SP,#0x128+var_124]; float
0x5a2f14: LDRD.W          R1, R0, [SP,#0x128+var_108]; float
0x5a2f18: MOV             R2, R12; float
0x5a2f1a: BLX.W           j__ZN7CSprite26RenderBufferedOneXLUSpriteEfffffhhhsfh; CSprite::RenderBufferedOneXLUSprite(float,float,float,float,float,uchar,uchar,uchar,short,float,uchar)
0x5a2f1e: ADD.W           R8, R8, #0x3C ; '<'
0x5a2f22: ADDS            R4, #1
0x5a2f24: CMP.W           R8, #0xF00
0x5a2f28: BNE.W           loc_5A2CB2
0x5a2f2c: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x5a2f30: MOVS            R0, #0xA
0x5a2f32: MOVS            R1, #5
0x5a2f34: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2f38: MOVS            R0, #0xB
0x5a2f3a: MOVS            R1, #6
0x5a2f3c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2f40: MOVS            R0, #0xC
0x5a2f42: MOVS            R1, #0
0x5a2f44: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2f48: MOVS            R0, #8
0x5a2f4a: MOVS            R1, #1
0x5a2f4c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2f50: MOVS            R0, #6
0x5a2f52: MOVS            R1, #1
0x5a2f54: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2f58: ADD             SP, SP, #0xC0
0x5a2f5a: VPOP            {D8-D15}
0x5a2f5e: ADD             SP, SP, #4
0x5a2f60: POP.W           {R8-R11}
0x5a2f64: POP.W           {R4-R7,LR}
0x5a2f68: BX              LR
0x5a2f6a: LDR             R1, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2F72)
0x5a2f6c: MOVS            R0, #0
0x5a2f6e: ADD             R1, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2f70: LDR             R1, [R1]; CCoronas::aCoronas ...
0x5a2f72: ADDS            R2, R1, R0
0x5a2f74: ADDS            R0, #0x3C ; '<'
0x5a2f76: CMP.W           R0, #0xF00
0x5a2f7a: LDRB.W          R3, [R2,#0x36]
0x5a2f7e: AND.W           R3, R3, #0xFB
0x5a2f82: STRB.W          R3, [R2,#0x36]
0x5a2f86: BNE             loc_5A2F72
0x5a2f88: BX              LR
