0x498bb4: PUSH            {R4-R7,LR}
0x498bb6: ADD             R7, SP, #0xC
0x498bb8: PUSH.W          {R8,R9,R11}
0x498bbc: VPUSH           {D8-D10}
0x498bc0: SUB             SP, SP, #0x98; float
0x498bc2: MOV             R5, R0
0x498bc4: MOV             R9, R1
0x498bc6: LDRD.W          R6, R4, [R5,#8]
0x498bca: CMP             R4, #0
0x498bcc: BEQ             loc_498C56
0x498bce: LDRB.W          R0, [R4,#0x3A]
0x498bd2: AND.W           R0, R0, #7
0x498bd6: CMP             R0, #3
0x498bd8: BNE             loc_498C56
0x498bda: MOV             R0, R9; this
0x498bdc: MOV             R1, R4; CPed *
0x498bde: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x498be2: CMP             R0, #1
0x498be4: BNE             loc_498C56
0x498be6: LDRB.W          R0, [R4,#0x45]
0x498bea: LSLS            R0, R0, #0x1F
0x498bec: BNE             loc_498C3E
0x498bee: LDR.W           R8, [R4,#0x56C]
0x498bf2: CMP.W           R8, #0
0x498bf6: BEQ             loc_498C16
0x498bf8: LDRB.W          R0, [R8,#0x3A]
0x498bfc: AND.W           R0, R0, #7
0x498c00: CMP             R0, #2
0x498c02: BNE             loc_498C16
0x498c04: LDR.W           R0, [R9,#0x56C]
0x498c08: CMP             R0, R8
0x498c0a: ITT NE
0x498c0c: LDRNE.W         R0, [R9,#0x588]
0x498c10: CMPNE           R0, R8
0x498c12: BEQ.W           loc_49906A
0x498c16: LDR.W           R8, [R4,#0x588]
0x498c1a: CMP.W           R8, #0
0x498c1e: BEQ             loc_498C3E
0x498c20: LDRB.W          R0, [R8,#0x3A]
0x498c24: AND.W           R0, R0, #7
0x498c28: CMP             R0, #2
0x498c2a: BNE             loc_498C3E
0x498c2c: LDR.W           R0, [R9,#0x56C]
0x498c30: CMP             R0, R8
0x498c32: ITT NE
0x498c34: LDRNE.W         R0, [R9,#0x588]
0x498c38: CMPNE           R0, R8
0x498c3a: BEQ.W           loc_49906A
0x498c3e: MOV.W           R8, #0
0x498c42: LDR.W           R0, [R9,#0x100]
0x498c46: CMP.W           R8, #0
0x498c4a: BNE             loc_498D14
0x498c4c: CMP             R0, #0
0x498c4e: BEQ             loc_498D14
0x498c50: MOV             R0, R9; this
0x498c52: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x498c56: LDR             R0, [R5,#8]
0x498c58: LDR             R1, [R0]
0x498c5a: LDR             R1, [R1,#0x14]
0x498c5c: BLX             R1
0x498c5e: MOVW            R1, #0x38A
0x498c62: CMP             R0, R1
0x498c64: BEQ             loc_498C78
0x498c66: LDR             R0, [R5,#8]
0x498c68: LDR             R1, [R0]
0x498c6a: LDR             R1, [R1,#0x14]
0x498c6c: BLX             R1
0x498c6e: MOVW            R1, #0x387
0x498c72: CMP             R0, R1
0x498c74: BNE.W           loc_499098
0x498c78: LDR             R0, [R5,#0xC]
0x498c7a: CBZ             R0, loc_498C9E
0x498c7c: LDRB.W          R0, [R5,#0x3C]
0x498c80: CBZ             R0, loc_498CC8
0x498c82: LDRB.W          R0, [R5,#0x3D]
0x498c86: CBZ             R0, loc_498CB4
0x498c88: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498C92)
0x498c8c: MOVS            R1, #0
0x498c8e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498c90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x498c92: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x498c94: STRB.W          R1, [R5,#0x3D]
0x498c98: STR             R0, [R5,#0x34]
0x498c9a: MOV             R1, R0
0x498c9c: B               loc_498CC0
0x498c9e: LDR             R0, [R5,#8]
0x498ca0: MOVS            R2, #1
0x498ca2: MOVS            R3, #0
0x498ca4: LDR             R1, [R0]
0x498ca6: LDR             R4, [R1,#0x1C]
0x498ca8: MOV             R1, R9
0x498caa: BLX             R4
0x498cac: CMP             R0, #0
0x498cae: IT NE
0x498cb0: MOVNE           R6, #0
0x498cb2: B               loc_499098
0x498cb4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498CBE)
0x498cb8: LDR             R1, [R5,#0x34]
0x498cba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498cbc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x498cbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x498cc0: LDR             R2, [R5,#0x38]
0x498cc2: ADD             R1, R2
0x498cc4: CMP             R1, R0
0x498cc6: BLS             loc_498CF2
0x498cc8: LDRB.W          R0, [R5,#0x30]
0x498ccc: CMP             R0, #0
0x498cce: BEQ.W           loc_499098
0x498cd2: LDRB.W          R0, [R5,#0x31]
0x498cd6: CMP             R0, #0
0x498cd8: BEQ.W           loc_498EEA
0x498cdc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498CE6)
0x498ce0: MOVS            R1, #0
0x498ce2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498ce4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x498ce6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x498ce8: STRB.W          R1, [R5,#0x31]
0x498cec: STR             R0, [R5,#0x28]
0x498cee: MOV             R1, R0
0x498cf0: B               loc_498EF4
0x498cf2: LDR             R0, [R5,#8]
0x498cf4: MOVS            R2, #1
0x498cf6: MOVS            R3, #0
0x498cf8: LDR             R1, [R0]
0x498cfa: LDR             R4, [R1,#0x1C]
0x498cfc: MOV             R1, R9
0x498cfe: BLX             R4
0x498d00: CMP             R0, #1
0x498d02: BNE.W           loc_499098
0x498d06: LDRB.W          R0, [R5,#0x48]
0x498d0a: LSLS            R0, R0, #0x1F
0x498d0c: BNE.W           loc_499036
0x498d10: MOVS            R6, #0
0x498d12: B               loc_499098
0x498d14: CMP.W           R8, #0
0x498d18: BEQ             loc_498C56
0x498d1a: CMP             R0, #0
0x498d1c: BNE             loc_498C56
0x498d1e: LDR             R0, [R5,#8]
0x498d20: LDR             R1, [R0]
0x498d22: LDR             R1, [R1,#0x14]
0x498d24: BLX             R1
0x498d26: CMP             R0, #0xCB
0x498d28: BEQ             loc_498C56
0x498d2a: LDR             R0, [R5,#8]
0x498d2c: MOVS            R2, #1
0x498d2e: MOVS            R3, #0
0x498d30: LDR             R1, [R0]
0x498d32: LDR             R4, [R1,#0x1C]
0x498d34: MOV             R1, R9
0x498d36: BLX             R4
0x498d38: CMP             R0, #1
0x498d3a: BNE.W           loc_498C56
0x498d3e: LDR.W           R0, [R9,#0x14]
0x498d42: ADD.W           R4, R8, #4
0x498d46: LDR.W           R1, [R8,#dword_14]
0x498d4a: ADD.W           R2, R0, #0x30 ; '0'
0x498d4e: CMP             R0, #0
0x498d50: IT EQ
0x498d52: ADDEQ.W         R2, R9, #4
0x498d56: CMP             R1, #0
0x498d58: MOV             R0, R4
0x498d5a: VLDR            S0, [R2]
0x498d5e: VLDR            S2, [R2,#4]
0x498d62: VLDR            S4, [R2,#8]
0x498d66: IT NE
0x498d68: ADDNE.W         R0, R1, #0x30 ; '0'
0x498d6c: VLDR            S6, [R0]
0x498d70: VSUB.F32        S16, S6, S0
0x498d74: VSTR            S16, [SP,#0xC8+var_40]
0x498d78: VLDR            S0, [R0,#4]
0x498d7c: VSUB.F32        S18, S0, S2
0x498d80: VSTR            S18, [SP,#0xC8+var_40+4]
0x498d84: VLDR            S0, [R0,#8]
0x498d88: VSUB.F32        S20, S0, S4
0x498d8c: VSTR            S20, [SP,#0xC8+var_38]
0x498d90: LDR             R0, [SP,#0xC8+var_38]
0x498d92: STR             R0, [SP,#0xC8+var_48]
0x498d94: ADD             R0, SP, #0xC8+var_50; this
0x498d96: VLDR            D16, [SP,#0xC8+var_40]
0x498d9a: VSTR            D16, [SP,#0xC8+var_50]
0x498d9e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x498da2: VMOV.F32        S0, #0.25
0x498da6: VLDR            S4, [SP,#0xC8+var_50+4]
0x498daa: VLDR            S6, [SP,#0xC8+var_48]
0x498dae: MOV             R1, R4
0x498db0: VLDR            S2, [SP,#0xC8+var_50]
0x498db4: VMUL.F32        S4, S4, S0
0x498db8: VMUL.F32        S6, S6, S0
0x498dbc: VMUL.F32        S0, S2, S0
0x498dc0: VSUB.F32        S4, S18, S4
0x498dc4: VSUB.F32        S6, S20, S6
0x498dc8: VSUB.F32        S0, S16, S0
0x498dcc: VSTR            S4, [SP,#0xC8+var_40+4]
0x498dd0: VSTR            S6, [SP,#0xC8+var_38]
0x498dd4: LDR.W           R0, [R8,#dword_14]
0x498dd8: CMP             R0, #0
0x498dda: IT NE
0x498ddc: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x498de0: VLDR            S2, [R1]
0x498de4: VSUB.F32        S18, S2, S0
0x498de8: VSTR            S18, [SP,#0xC8+var_40]
0x498dec: VLDR            S0, [R1,#4]
0x498df0: VSUB.F32        S20, S0, S4
0x498df4: VSTR            S20, [SP,#0xC8+var_40+4]
0x498df8: VLDR            S0, [R1,#8]
0x498dfc: VSUB.F32        S16, S0, S6
0x498e00: VSTR            S16, [SP,#0xC8+var_38]
0x498e04: LDR             R0, [SP,#0xC8+var_38]
0x498e06: STR             R0, [SP,#0xC8+var_58]
0x498e08: ADD             R0, SP, #0xC8+var_60; this
0x498e0a: VLDR            D16, [SP,#0xC8+var_40]
0x498e0e: VSTR            D16, [SP,#0xC8+var_60]
0x498e12: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x498e16: CMP             R0, #1
0x498e18: BNE             loc_498E32
0x498e1a: LDR             R0, [SP,#0xC8+var_58]
0x498e1c: VLDR            D16, [SP,#0xC8+var_60]
0x498e20: STR             R0, [SP,#0xC8+var_38]
0x498e22: VLDR            S16, [SP,#0xC8+var_38]
0x498e26: VSTR            D16, [SP,#0xC8+var_40]
0x498e2a: VLDR            S18, [SP,#0xC8+var_40]
0x498e2e: VLDR            S20, [SP,#0xC8+var_40+4]
0x498e32: LDR.W           R0, [R8,#dword_14]
0x498e36: ADD             R5, SP, #0xC8+var_A8
0x498e38: CMP             R0, #0
0x498e3a: MOV             R1, R5; CMatrix *
0x498e3c: IT NE
0x498e3e: ADDNE.W         R4, R0, #0x30 ; '0'
0x498e42: MOVS            R0, #0
0x498e44: VLDR            S0, [R4]
0x498e48: VSUB.F32        S0, S18, S0
0x498e4c: VSTR            S0, [SP,#0xC8+var_40]
0x498e50: VLDR            S0, [R4,#4]
0x498e54: VSUB.F32        S0, S20, S0
0x498e58: VSTR            S0, [SP,#0xC8+var_40+4]
0x498e5c: VLDR            S0, [R4,#8]
0x498e60: VSUB.F32        S0, S16, S0
0x498e64: VSTR            S0, [SP,#0xC8+var_38]
0x498e68: STRD.W          R0, R0, [SP,#0xC8+var_68]
0x498e6c: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x498e70: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x498e74: ADD             R0, SP, #0xC8+var_B4; this
0x498e76: ADD             R2, SP, #0xC8+var_40; CVector *
0x498e78: MOV             R1, R5; CMatrix *
0x498e7a: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x498e7e: LDRD.W          R0, R1, [SP,#0xC8+var_50]; float
0x498e82: MOVS            R2, #0; float
0x498e84: MOVS            R3, #0; float
0x498e86: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x498e8a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x498e8e: LDRSB.W         R1, [R9,#0x71C]
0x498e92: VMOV            S0, R0
0x498e96: ADD             R6, SP, #0xC8+var_B4
0x498e98: MOV             R0, #0x3E4CCCCD
0x498ea0: RSB.W           R1, R1, R1,LSL#3
0x498ea4: ADD.W           R1, R9, R1,LSL#2
0x498ea8: LDR.W           R1, [R1,#0x5A4]
0x498eac: LDM             R6, {R2,R3,R6}; int
0x498eae: STR             R1, [SP,#0xC8+var_BC]; int
0x498eb0: VCVT.U32.F32    S0, S0
0x498eb4: STR             R0, [SP,#0xC8+var_C0]; float
0x498eb6: MOV             R1, R8; this
0x498eb8: VMOV            R0, S0
0x498ebc: STRD.W          R6, R0, [SP,#0xC8+var_C8]; int
0x498ec0: MOV             R0, R9; int
0x498ec2: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x498ec6: MOVS            R0, #dword_20; this
0x498ec8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498ecc: MOV             R6, R0
0x498ece: MOV.W           R0, #0x41000000
0x498ed2: STR             R0, [SP,#0xC8+var_C8]; float
0x498ed4: MOV             R0, R6; this
0x498ed6: MOV.W           R1, #0x7D0; int
0x498eda: MOVS            R2, #0; bool
0x498edc: MOVS            R3, #0; bool
0x498ede: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x498ee2: MOV             R0, R5; this
0x498ee4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x498ee8: B               loc_49910C
0x498eea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x498EF2)
0x498eec: LDR             R1, [R5,#0x28]
0x498eee: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x498ef0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x498ef2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x498ef4: LDR             R2, [R5,#0x2C]
0x498ef6: ADD             R1, R2
0x498ef8: CMP             R1, R0
0x498efa: BHI.W           loc_499098
0x498efe: LDR             R1, [R5,#0x14]
0x498f00: MOVS            R2, #1
0x498f02: STRB.W          R2, [R5,#0x30]
0x498f06: STRD.W          R0, R1, [R5,#0x28]
0x498f0a: LDR.W           R0, [R9,#0x14]
0x498f0e: ADD.W           R1, R0, #0x30 ; '0'
0x498f12: CMP             R0, #0
0x498f14: IT EQ
0x498f16: ADDEQ.W         R1, R9, #4
0x498f1a: LDR             R0, [R5,#8]
0x498f1c: VLDR            S0, [R1]
0x498f20: VLDR            S2, [R1,#4]
0x498f24: LDR             R1, [R0]
0x498f26: VSUB.F32        S2, S2, S0
0x498f2a: VSUB.F32        S0, S0, S0
0x498f2e: LDR             R1, [R1,#0x14]
0x498f30: VMUL.F32        S2, S2, S2
0x498f34: VMUL.F32        S0, S0, S0
0x498f38: VADD.F32        S0, S0, S2
0x498f3c: VLDR            S2, =0.0
0x498f40: VADD.F32        S16, S0, S2
0x498f44: BLX             R1
0x498f46: MOVW            R1, #0x38A
0x498f4a: CMP             R0, R1
0x498f4c: BNE             loc_498FBE
0x498f4e: VLDR            S0, [R5,#0x20]
0x498f52: VCMP.F32        S0, #0.0
0x498f56: VMRS            APSR_nzcv, FPSCR
0x498f5a: BEQ             loc_499048
0x498f5c: VMOV.F32        S2, #-1.0
0x498f60: VADD.F32        S0, S0, S2
0x498f64: VMUL.F32        S0, S0, S0
0x498f68: VCMPE.F32       S16, S0
0x498f6c: VMRS            APSR_nzcv, FPSCR
0x498f70: BGE             loc_499048
0x498f72: LDR             R0, [R5,#8]
0x498f74: MOVS            R2, #1
0x498f76: MOVS            R3, #0
0x498f78: MOVS            R4, #0
0x498f7a: LDR             R1, [R0]
0x498f7c: LDR             R6, [R1,#0x1C]
0x498f7e: MOV             R1, R9
0x498f80: BLX             R6
0x498f82: CMP             R0, #1
0x498f84: BNE.W           loc_499096
0x498f88: MOVS            R0, #word_28; this
0x498f8a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x498f8e: LDR             R1, [R5,#0x44]; int
0x498f90: ADD             R2, SP, #0xC8+var_A8; CVector *
0x498f92: LDR             R3, [R5,#0x18]; float
0x498f94: MOV             R6, R0
0x498f96: VLDR            S0, [R5,#0x1C]
0x498f9a: STRD.W          R4, R4, [SP,#0xC8+var_C4]; bool
0x498f9e: VSTR            S0, [SP,#0xC8+var_C8]
0x498fa2: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x498fa6: LDRB.W          R0, [R5,#0x48]
0x498faa: LDRB.W          R1, [R6,#0x24]
0x498fae: AND.W           R0, R0, #8
0x498fb2: AND.W           R1, R1, #0xF7
0x498fb6: ORRS            R0, R1
0x498fb8: STRB.W          R0, [R6,#0x24]
0x498fbc: B               loc_49910C
0x498fbe: LDR             R0, [R5,#8]
0x498fc0: LDRB.W          R1, [R0,#0x24]
0x498fc4: TST.W           R1, #0x10
0x498fc8: BNE             loc_499096
0x498fca: VLDR            S0, [R5,#0x20]
0x498fce: VCMP.F32        S0, #0.0
0x498fd2: VMRS            APSR_nzcv, FPSCR
0x498fd6: BEQ             loc_499078
0x498fd8: VMOV.F32        S2, #1.0
0x498fdc: VADD.F32        S0, S0, S2
0x498fe0: VMUL.F32        S0, S0, S0
0x498fe4: VCMPE.F32       S16, S0
0x498fe8: VMRS            APSR_nzcv, FPSCR
0x498fec: BLE             loc_499078
0x498fee: LDR             R1, [R0]
0x498ff0: MOVS            R2, #1
0x498ff2: MOVS            R3, #0
0x498ff4: MOV.W           R8, #1
0x498ff8: MOVS            R4, #0
0x498ffa: LDR             R6, [R1,#0x1C]
0x498ffc: MOV             R1, R9
0x498ffe: BLX             R6
0x499000: CMP             R0, #1
0x499002: BNE             loc_499096
0x499004: MOVS            R0, #dword_60; this
0x499006: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49900a: LDR             R1, [R5,#0x44]; int
0x49900c: MOV             R6, R0
0x49900e: LDR             R3, [R5,#0x18]; float
0x499010: MOV.W           R0, #0xFFFFFFFF
0x499014: VLDR            S0, [R5,#0x1C]
0x499018: ADD             R2, SP, #0xC8+var_A8; CVector *
0x49901a: VLDR            S2, [R5,#0x24]
0x49901e: STRD.W          R4, R0, [SP,#0xC8+var_C0]; bool
0x499022: MOV             R0, R6; this
0x499024: STR.W           R8, [SP,#0xC8+var_B8]; bool
0x499028: VSTR            S0, [SP,#0xC8+var_C8]
0x49902c: VSTR            S2, [SP,#0xC8+var_C4]
0x499030: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x499034: B               loc_49910C
0x499036: MOVS            R0, #dword_1C; this
0x499038: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49903c: MOV.W           R1, #0x3E8; int
0x499040: MOV             R6, R0
0x499042: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x499046: B               loc_499098
0x499048: LDR             R3, [R5,#0x18]; float
0x49904a: MOVS            R1, #0
0x49904c: LDR             R0, [R5,#8]; this
0x49904e: ADD             R2, SP, #0xC8+var_40; CVector *
0x499050: VLDR            S0, [R5,#0x1C]
0x499054: VLDR            S2, [R5,#0x24]
0x499058: STR             R1, [SP,#0xC8+var_C0]; bool
0x49905a: MOV             R1, R9; CPed *
0x49905c: VSTR            S0, [SP,#0xC8+var_C8]
0x499060: VSTR            S2, [SP,#0xC8+var_C4]
0x499064: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x499068: B               loc_499096
0x49906a: LDR.W           R0, [R8,#0x5A0]
0x49906e: CMP             R0, #5
0x499070: IT NE
0x499072: MOVNE.W         R8, #0
0x499076: B               loc_498C42
0x499078: VLDR            D16, [SP,#0xC8+var_40]
0x49907c: ADD.W           R12, R0, #0x18
0x499080: LDR             R2, [SP,#0xC8+var_38]
0x499082: ORR.W           R1, R1, #4
0x499086: LDRD.W          R3, R6, [R5,#0x18]
0x49908a: STM.W           R12, {R2,R3,R6}
0x49908e: STRB.W          R1, [R0,#0x24]
0x499092: VSTR            D16, [R0,#0x10]
0x499096: LDR             R6, [R5,#8]
0x499098: LDR             R0, [R5,#0xC]; this
0x49909a: CMP             R0, #0
0x49909c: BEQ             loc_49910C
0x49909e: LDRB.W          R1, [R0,#0x3A]
0x4990a2: AND.W           R1, R1, #7
0x4990a6: CMP             R1, #3
0x4990a8: BNE             loc_49910C
0x4990aa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4990ae: CMP             R0, #1
0x4990b0: BNE             loc_49910C
0x4990b2: MOV.W           R0, #0xFFFFFFFF; int
0x4990b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4990ba: LDR.W           R0, [R0,#0x444]
0x4990be: MOV.W           R2, #0x2D4
0x4990c2: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4990CA)
0x4990c4: LDR             R0, [R0,#0x38]
0x4990c6: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4990c8: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x4990ca: MLA.W           R0, R0, R2, R1
0x4990ce: MOV             R1, R9; CPed *
0x4990d0: ADDS            R0, #8; this
0x4990d2: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x4990d6: CMP             R0, #1
0x4990d8: BNE             loc_49910C
0x4990da: LDR.W           R0, [R9,#0x450]
0x4990de: SUBS            R0, #5
0x4990e0: CMP             R0, #2
0x4990e2: BHI             loc_49910C
0x4990e4: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4990EE)
0x4990e6: LDRH.W          R1, [R9,#0x24]
0x4990ea: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4990ec: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4990ee: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4990f0: ADD             R0, R1
0x4990f2: LSLS            R0, R0, #0x12
0x4990f4: BNE             loc_49910C
0x4990f6: MOVS            R0, #0
0x4990f8: MOVS            R1, #0x5B ; '['; unsigned __int16
0x4990fa: STRD.W          R0, R0, [SP,#0xC8+var_C8]; unsigned __int8
0x4990fe: MOVS            R2, #0; unsigned int
0x499100: STR             R0, [SP,#0xC8+var_C0]; unsigned __int8
0x499102: MOV             R0, R9; this
0x499104: MOV.W           R3, #0x3F800000; float
0x499108: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49910c: MOV             R0, R6
0x49910e: ADD             SP, SP, #0x98
0x499110: VPOP            {D8-D10}
0x499114: POP.W           {R8,R9,R11}
0x499118: POP             {R4-R7,PC}
