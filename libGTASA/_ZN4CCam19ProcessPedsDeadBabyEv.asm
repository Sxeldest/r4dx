0x3c9b10: PUSH            {R4-R7,LR}
0x3c9b12: ADD             R7, SP, #0xC
0x3c9b14: PUSH.W          {R8-R10}
0x3c9b18: VPUSH           {D8-D15}
0x3c9b1c: SUB             SP, SP, #0x60
0x3c9b1e: MOV             R4, R0
0x3c9b20: LDR.W           R0, =(TheCamera_ptr - 0x3C9B28)
0x3c9b24: ADD             R0, PC; TheCamera_ptr
0x3c9b26: LDR             R0, [R0]; TheCamera
0x3c9b28: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
0x3c9b2c: LDRB.W          R1, [R0,#0x3A]
0x3c9b30: AND.W           R1, R1, #7
0x3c9b34: CMP             R1, #2
0x3c9b36: BEQ             loc_3C9B4A
0x3c9b38: CMP             R1, #3
0x3c9b3a: BNE.W           loc_3C9F1A
0x3c9b3e: ADD             R1, SP, #0xB8+var_68
0x3c9b40: MOVS            R2, #3
0x3c9b42: MOVS            R3, #1
0x3c9b44: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c9b48: B               loc_3C9B76
0x3c9b4a: LDR             R1, [R0,#0x14]
0x3c9b4c: ADD.W           R2, R1, #0x30 ; '0'
0x3c9b50: CMP             R1, #0
0x3c9b52: IT EQ
0x3c9b54: ADDEQ           R2, R0, #4
0x3c9b56: VLDR            D16, [R2]
0x3c9b5a: LDR             R1, [R2,#8]
0x3c9b5c: STR             R1, [SP,#0xB8+var_60]
0x3c9b5e: VSTR            D16, [SP,#0xB8+var_68]
0x3c9b62: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c9b66: VLDR            S0, [R0,#0x14]
0x3c9b6a: VLDR            S2, [SP,#0xB8+var_60]
0x3c9b6e: VADD.F32        S0, S0, S2
0x3c9b72: VSTR            S0, [SP,#0xB8+var_60]
0x3c9b76: LDRB            R0, [R4,#0xA]
0x3c9b78: CMP             R0, #0
0x3c9b7a: BEQ.W           loc_3C9C84
0x3c9b7e: LDR             R0, =(DEADCAM_HEIGHT_START_ptr - 0x3C9B88)
0x3c9b80: VLDR            S0, [SP,#0xB8+var_60]
0x3c9b84: ADD             R0, PC; DEADCAM_HEIGHT_START_ptr
0x3c9b86: VLDR            S18, [SP,#0xB8+var_68+4]
0x3c9b8a: VLDR            S16, [SP,#0xB8+var_68]
0x3c9b8e: LDR             R0, [R0]; DEADCAM_HEIGHT_START
0x3c9b90: VMOV            R1, S18; float
0x3c9b94: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C9BA4)
0x3c9b96: LDR             R3, =(TheCamera_ptr - 0x3C9BA6)
0x3c9b98: VLDR            S2, [R0]
0x3c9b9c: VMOV            R0, S16; this
0x3c9ba0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c9ba2: ADD             R3, PC; TheCamera_ptr
0x3c9ba4: VADD.F32        S20, S0, S2
0x3c9ba8: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3c9baa: LDR             R3, [R3]; TheCamera
0x3c9bac: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3c9bae: STR             R2, [R3,#(dword_952010 - 0x951FA8)]
0x3c9bb0: MOVS            R2, #0
0x3c9bb2: ADD             R3, SP, #0xB8+var_7C; float
0x3c9bb4: STR             R2, [SP,#0xB8+var_7C]
0x3c9bb6: VMOV            R9, S20
0x3c9bba: STRD.W          R2, R2, [SP,#0xB8+var_B8]; float *
0x3c9bbe: MOV             R2, R9; float
0x3c9bc0: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x3c9bc4: CMP             R0, #1
0x3c9bc6: BNE             loc_3C9BE6
0x3c9bc8: VMOV.F32        S0, #1.5
0x3c9bcc: VLDR            S2, [SP,#0xB8+var_7C]
0x3c9bd0: VADD.F32        S0, S2, S0
0x3c9bd4: VCMPE.F32       S0, S20
0x3c9bd8: VMRS            APSR_nzcv, FPSCR
0x3c9bdc: ITT GT
0x3c9bde: VMOVGT          R9, S0
0x3c9be2: VMOVGT.F32      S20, S0
0x3c9be6: LDR             R0, =(TheCamera_ptr - 0x3C9BEC)
0x3c9be8: ADD             R0, PC; TheCamera_ptr
0x3c9bea: LDR             R0, [R0]; TheCamera
0x3c9bec: LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
0x3c9bf0: LDR             R0, [R6,#0x14]
0x3c9bf2: CBNZ            R0, loc_3C9C04
0x3c9bf4: MOV             R0, R6; this
0x3c9bf6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c9bfa: LDR             R1, [R6,#0x14]; CMatrix *
0x3c9bfc: ADDS            R0, R6, #4; this
0x3c9bfe: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c9c02: LDR             R0, [R6,#0x14]
0x3c9c04: MOV.W           R8, #0
0x3c9c08: MOV.W           R1, #0x3F800000
0x3c9c0c: STRD.W          R8, R8, [SP,#0xB8+var_98]
0x3c9c10: ADD             R2, SP, #0xB8+var_98
0x3c9c12: STR             R1, [SP,#0xB8+var_90]
0x3c9c14: ADD.W           R1, R0, #0x10; CVector *
0x3c9c18: ADD             R0, SP, #0xB8+var_88; CVector *
0x3c9c1a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9c1e: LDRD.W          R0, R1, [SP,#0xB8+var_88]
0x3c9c22: ADD             R6, SP, #0xB8+var_78
0x3c9c24: ADD             R2, SP, #0xB8+var_78
0x3c9c26: STM.W           R2, {R0,R1,R8}
0x3c9c2a: MOV             R0, R6; this
0x3c9c2c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9c30: VLDR            S0, [SP,#0xB8+var_68]
0x3c9c34: ADD.W           R5, R4, #0x168
0x3c9c38: VLDR            S2, [SP,#0xB8+var_68+4]
0x3c9c3c: VLDR            S4, [SP,#0xB8+var_60]
0x3c9c40: VSUB.F32        S0, S0, S16
0x3c9c44: VSUB.F32        S2, S2, S18
0x3c9c48: MOV             R0, R5; this
0x3c9c4a: VSUB.F32        S4, S4, S20
0x3c9c4e: VSTR            S0, [R4,#0x168]
0x3c9c52: VSTR            S2, [R4,#0x16C]
0x3c9c56: VSTR            S4, [R4,#0x170]
0x3c9c5a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9c5e: ADD             R0, SP, #0xB8+var_88; CVector *
0x3c9c60: MOV             R1, R6; CVector *
0x3c9c62: MOV             R2, R5
0x3c9c64: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9c68: LDR             R0, [SP,#0xB8+var_80]
0x3c9c6a: VLDR            D16, [SP,#0xB8+var_88]
0x3c9c6e: STR.W           R0, [R4,#0x194]
0x3c9c72: ADD.W           R0, R4, #0x18C; this
0x3c9c76: VSTR            D16, [R4,#0x18C]
0x3c9c7a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9c7e: STRB.W          R8, [R4,#0xA]
0x3c9c82: B               loc_3C9EDE
0x3c9c84: LDR.W           R9, [R4,#0x17C]
0x3c9c88: MOVS            R6, #1
0x3c9c8a: VLDR            S20, =0.0
0x3c9c8e: MOVS            R5, #0
0x3c9c90: VLDR            S16, [R4,#0x174]
0x3c9c94: VLDR            S18, [R4,#0x178]
0x3c9c98: VMOV            S24, R9
0x3c9c9c: VLDR            S22, =0.2
0x3c9ca0: VADD.F32        S0, S16, S20
0x3c9ca4: VADD.F32        S2, S18, S20
0x3c9ca8: LDR             R3, =(TheCamera_ptr - 0x3C9CB2)
0x3c9caa: VADD.F32        S4, S24, S22
0x3c9cae: ADD             R3, PC; TheCamera_ptr
0x3c9cb0: LDR             R3, [R3]; TheCamera
0x3c9cb2: VMOV            R0, S0
0x3c9cb6: VMOV            R1, S2
0x3c9cba: LDR.W           R3, [R3,#(dword_952884 - 0x951FA8)]
0x3c9cbe: VMOV            R2, S4
0x3c9cc2: STRD.W          R3, R6, [SP,#0xB8+var_B8]
0x3c9cc6: MOVW            R3, #0x999A
0x3c9cca: STRD.W          R6, R5, [SP,#0xB8+var_B0]
0x3c9cce: MOVT            R3, #0x3E99
0x3c9cd2: STRD.W          R6, R5, [SP,#0xB8+var_A8]
0x3c9cd6: STR             R6, [SP,#0xB8+var_A0]
0x3c9cd8: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3c9cdc: CBNZ            R0, loc_3C9CFE
0x3c9cde: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C9CE6)
0x3c9ce0: LDR             R1, =(DEADCAM_HEIGHT_RATE_ptr - 0x3C9CE8)
0x3c9ce2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c9ce4: ADD             R1, PC; DEADCAM_HEIGHT_RATE_ptr
0x3c9ce6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c9ce8: LDR             R1, [R1]; DEADCAM_HEIGHT_RATE
0x3c9cea: VLDR            S0, [R0]
0x3c9cee: VLDR            S2, [R1]
0x3c9cf2: VMUL.F32        S0, S2, S0
0x3c9cf6: VADD.F32        S0, S0, S24
0x3c9cfa: VMOV            R9, S0
0x3c9cfe: LDR             R0, =(TheCamera_ptr - 0x3C9D04)
0x3c9d00: ADD             R0, PC; TheCamera_ptr
0x3c9d02: LDR             R0, [R0]; TheCamera
0x3c9d04: LDR.W           R6, [R0,#(dword_952884 - 0x951FA8)]
0x3c9d08: LDR             R0, [R6,#0x14]
0x3c9d0a: CBNZ            R0, loc_3C9D1C
0x3c9d0c: MOV             R0, R6; this
0x3c9d0e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c9d12: LDR             R1, [R6,#0x14]; CMatrix *
0x3c9d14: ADDS            R0, R6, #4; this
0x3c9d16: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c9d1a: LDR             R0, [R6,#0x14]
0x3c9d1c: MOV.W           R10, #0
0x3c9d20: MOV.W           R1, #0x3F800000
0x3c9d24: STRD.W          R10, R10, [SP,#0xB8+var_98]
0x3c9d28: ADD             R2, SP, #0xB8+var_98
0x3c9d2a: STR             R1, [SP,#0xB8+var_90]
0x3c9d2c: ADD.W           R1, R0, #0x10; CVector *
0x3c9d30: ADD             R0, SP, #0xB8+var_88; CVector *
0x3c9d32: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9d36: LDRD.W          R0, R1, [SP,#0xB8+var_88]
0x3c9d3a: ADD.W           R8, SP, #0xB8+var_78
0x3c9d3e: ADD             R2, SP, #0xB8+var_78
0x3c9d40: STM.W           R2, {R0,R1,R10}
0x3c9d44: MOV             R0, R8; this
0x3c9d46: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9d4a: LDR             R0, =(TheCamera_ptr - 0x3C9D52)
0x3c9d4c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C9D56)
0x3c9d4e: ADD             R0, PC; TheCamera_ptr
0x3c9d50: LDR             R2, =(DEADCAM_WAFT_RATE_ptr - 0x3C9D5A)
0x3c9d52: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c9d54: LDR             R5, [R0]; TheCamera
0x3c9d56: ADD             R2, PC; DEADCAM_WAFT_RATE_ptr
0x3c9d58: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3c9d5a: LDR             R6, [R2]; DEADCAM_WAFT_RATE
0x3c9d5c: LDR             R1, [R5,#(dword_952010 - 0x951FA8)]
0x3c9d5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c9d60: SUBS            R0, R0, R1
0x3c9d62: VMOV            S0, R0
0x3c9d66: VCVT.F32.U32    S28, S0
0x3c9d6a: VLDR            S0, [R6]
0x3c9d6e: VDIV.F32        S0, S28, S0
0x3c9d72: VMOV            R0, S0; x
0x3c9d76: VLDR            S0, =1000.0
0x3c9d7a: VMIN.F32        D1, D14, D0
0x3c9d7e: VDIV.F32        S24, S2, S0
0x3c9d82: BLX             sinf
0x3c9d86: LDR             R1, =(DEADCAM_WAFT_AMPLITUDE_ptr - 0x3C9D96)
0x3c9d88: VMOV            S6, R0
0x3c9d8c: VLDR            S0, [SP,#0xB8+var_78]
0x3c9d90: ADD             R0, SP, #0xB8+var_88; this
0x3c9d92: ADD             R1, PC; DEADCAM_WAFT_AMPLITUDE_ptr
0x3c9d94: VLDR            S2, [SP,#0xB8+var_74]
0x3c9d98: VMUL.F32        S6, S6, S24
0x3c9d9c: STR.W           R10, [SP,#0xB8+var_80]
0x3c9da0: LDR             R1, [R1]; DEADCAM_WAFT_AMPLITUDE
0x3c9da2: VLDR            S4, [R1]
0x3c9da6: VMUL.F32        S2, S4, S2
0x3c9daa: VMUL.F32        S0, S4, S0
0x3c9dae: VLDR            S4, [SP,#0xB8+var_68]
0x3c9db2: VMUL.F32        S2, S2, S6
0x3c9db6: VMUL.F32        S0, S0, S6
0x3c9dba: VLDR            S6, [SP,#0xB8+var_68+4]
0x3c9dbe: VADD.F32        S26, S2, S6
0x3c9dc2: VADD.F32        S24, S4, S0
0x3c9dc6: VSUB.F32        S0, S26, S18
0x3c9dca: VSUB.F32        S2, S24, S16
0x3c9dce: VSTR            S0, [SP,#0xB8+var_88+4]
0x3c9dd2: VSTR            S2, [SP,#0xB8+var_88]
0x3c9dd6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9dda: VLDR            S0, [SP,#0xB8+var_88]
0x3c9dde: VMOV            S6, R9
0x3c9de2: VLDR            S2, [SP,#0xB8+var_88+4]
0x3c9de6: VLDR            S4, [SP,#0xB8+var_80]
0x3c9dea: VMUL.F32        S0, S0, S22
0x3c9dee: VMUL.F32        S2, S2, S22
0x3c9df2: LDR.W           R3, [R5,#(dword_952884 - 0x951FA8)]
0x3c9df6: VMUL.F32        S4, S4, S22
0x3c9dfa: MOVS            R5, #1
0x3c9dfc: STRD.W          R3, R5, [SP,#0xB8+var_B8]; float
0x3c9e00: MOV             R3, #0x3E99999A
0x3c9e08: STRD.W          R5, R10, [SP,#0xB8+var_B0]
0x3c9e0c: STRD.W          R5, R10, [SP,#0xB8+var_A8]
0x3c9e10: STR             R5, [SP,#0xB8+var_A0]
0x3c9e12: VADD.F32        S0, S16, S0
0x3c9e16: VADD.F32        S2, S18, S2
0x3c9e1a: VADD.F32        S4, S4, S6
0x3c9e1e: VMOV            R0, S0
0x3c9e22: VMOV            R1, S2
0x3c9e26: VMOV            R2, S4
0x3c9e2a: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3c9e2e: VLDR            S2, [R6]
0x3c9e32: MOV             R10, R0
0x3c9e34: VLDR            S0, =2000.0
0x3c9e38: VDIV.F32        S2, S28, S2
0x3c9e3c: LDR             R1, =(DEADCAM_WAFT_TILT_AMP_ptr - 0x3C9E42)
0x3c9e3e: ADD             R1, PC; DEADCAM_WAFT_TILT_AMP_ptr
0x3c9e40: LDR             R1, [R1]; DEADCAM_WAFT_TILT_AMP
0x3c9e42: VMIN.F32        D2, D14, D0
0x3c9e46: VLDR            S6, [SP,#0xB8+var_70]
0x3c9e4a: VMOV            R0, S2; x
0x3c9e4e: VLDR            S8, [R1]
0x3c9e52: VLDR            S2, [SP,#0xB8+var_78]
0x3c9e56: VMUL.F32        S6, S8, S6
0x3c9e5a: VMUL.F32        S2, S8, S2
0x3c9e5e: VDIV.F32        S0, S4, S0
0x3c9e62: VLDR            S4, [SP,#0xB8+var_74]
0x3c9e66: VMUL.F32        S22, S0, S2
0x3c9e6a: VMUL.F32        S28, S0, S6
0x3c9e6e: VMUL.F32        S4, S8, S4
0x3c9e72: VMUL.F32        S30, S0, S4
0x3c9e76: BLX             cosf
0x3c9e7a: VMOV            S0, R0
0x3c9e7e: ADD.W           R5, R4, #0x168
0x3c9e82: VMOV.F32        S4, #-1.0
0x3c9e86: VMUL.F32        S2, S22, S0
0x3c9e8a: MOV             R0, R5; this
0x3c9e8c: VMUL.F32        S6, S28, S0
0x3c9e90: VMUL.F32        S0, S30, S0
0x3c9e94: VADD.F32        S2, S2, S20
0x3c9e98: VADD.F32        S4, S6, S4
0x3c9e9c: VADD.F32        S0, S0, S20
0x3c9ea0: VSTR            S2, [R4,#0x168]
0x3c9ea4: VSTR            S0, [R4,#0x16C]
0x3c9ea8: VSTR            S4, [R4,#0x170]
0x3c9eac: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9eb0: ADD             R0, SP, #0xB8+var_98; CVector *
0x3c9eb2: MOV             R1, R8; CVector *
0x3c9eb4: MOV             R2, R5
0x3c9eb6: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c9eba: LDR             R0, [SP,#0xB8+var_90]
0x3c9ebc: VLDR            D16, [SP,#0xB8+var_98]
0x3c9ec0: STR.W           R0, [R4,#0x194]
0x3c9ec4: ADD.W           R0, R4, #0x18C; this
0x3c9ec8: VSTR            D16, [R4,#0x18C]
0x3c9ecc: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c9ed0: CMP.W           R10, #0
0x3c9ed4: ITT EQ
0x3c9ed6: VMOVEQ.F32      S18, S26
0x3c9eda: VMOVEQ.F32      S16, S24
0x3c9ede: LDR             R0, =(TheCamera_ptr - 0x3C9EF2)
0x3c9ee0: ADD.W           R3, R4, #0x174; CVector *
0x3c9ee4: VSTR            S16, [R4,#0x174]
0x3c9ee8: ADD             R2, SP, #0xB8+var_68; CVector *
0x3c9eea: VSTR            S18, [R4,#0x178]
0x3c9eee: ADD             R0, PC; TheCamera_ptr
0x3c9ef0: STR.W           R9, [R4,#0x17C]
0x3c9ef4: VLDR            D16, [R4,#0x174]
0x3c9ef8: LDR.W           R1, [R4,#0x17C]
0x3c9efc: STR             R1, [SP,#0xB8+var_80]
0x3c9efe: ADD             R1, SP, #0xB8+var_88; CVector *
0x3c9f00: VSTR            D16, [SP,#0xB8+var_88]
0x3c9f04: VLDR            S0, [R4,#0x8C]
0x3c9f08: LDR             R4, [R0]; TheCamera
0x3c9f0a: VSTR            S0, [SP,#0xB8+var_B8]
0x3c9f0e: MOV             R0, R4; this
0x3c9f10: BLX             j__ZN7CCamera16AvoidTheGeometryERK7CVectorS2_RS0_f; CCamera::AvoidTheGeometry(CVector const&,CVector const&,CVector&,float)
0x3c9f14: MOVS            R0, #0
0x3c9f16: STRB.W          R0, [R4,#(byte_951FD3 - 0x951FA8)]
0x3c9f1a: ADD             SP, SP, #0x60 ; '`'
0x3c9f1c: VPOP            {D8-D15}
0x3c9f20: POP.W           {R8-R10}
0x3c9f24: POP             {R4-R7,PC}
