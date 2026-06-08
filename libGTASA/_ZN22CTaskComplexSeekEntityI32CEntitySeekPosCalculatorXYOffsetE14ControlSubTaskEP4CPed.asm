0x499b74: PUSH            {R4-R7,LR}
0x499b76: ADD             R7, SP, #0xC
0x499b78: PUSH.W          {R8-R11}
0x499b7c: SUB             SP, SP, #4
0x499b7e: VPUSH           {D8-D10}
0x499b82: SUB             SP, SP, #0x98; float
0x499b84: MOV             R5, R0
0x499b86: MOV             R9, R1
0x499b88: LDRD.W          R6, R4, [R5,#8]
0x499b8c: CMP             R4, #0
0x499b8e: BEQ.W           loc_499DFA
0x499b92: LDRB.W          R0, [R4,#0x3A]
0x499b96: AND.W           R0, R0, #7
0x499b9a: CMP             R0, #3
0x499b9c: BNE.W           loc_499DFA
0x499ba0: MOV             R0, R9; this
0x499ba2: MOV             R1, R4; CPed *
0x499ba4: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x499ba8: CMP             R0, #1
0x499baa: BNE.W           loc_499DFA
0x499bae: LDRB.W          R0, [R4,#0x45]
0x499bb2: LSLS            R0, R0, #0x1F
0x499bb4: BNE             loc_499C06
0x499bb6: LDR.W           R8, [R4,#0x56C]
0x499bba: CMP.W           R8, #0
0x499bbe: BEQ             loc_499BDE
0x499bc0: LDRB.W          R0, [R8,#0x3A]
0x499bc4: AND.W           R0, R0, #7
0x499bc8: CMP             R0, #2
0x499bca: BNE             loc_499BDE
0x499bcc: LDR.W           R0, [R9,#0x56C]
0x499bd0: CMP             R0, R8
0x499bd2: ITT NE
0x499bd4: LDRNE.W         R0, [R9,#0x588]
0x499bd8: CMPNE           R0, R8
0x499bda: BEQ.W           loc_49A06E
0x499bde: LDR.W           R8, [R4,#0x588]
0x499be2: CMP.W           R8, #0
0x499be6: BEQ             loc_499C06
0x499be8: LDRB.W          R0, [R8,#0x3A]
0x499bec: AND.W           R0, R0, #7
0x499bf0: CMP             R0, #2
0x499bf2: BNE             loc_499C06
0x499bf4: LDR.W           R0, [R9,#0x56C]
0x499bf8: CMP             R0, R8
0x499bfa: ITT NE
0x499bfc: LDRNE.W         R0, [R9,#0x588]
0x499c00: CMPNE           R0, R8
0x499c02: BEQ.W           loc_49A06E
0x499c06: MOV.W           R8, #0
0x499c0a: LDR.W           R0, [R9,#0x100]
0x499c0e: CMP.W           R8, #0
0x499c12: BNE             loc_499C1E
0x499c14: CBZ             R0, loc_499C1E
0x499c16: MOV             R0, R9; this
0x499c18: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x499c1c: B               loc_499DFA
0x499c1e: CMP.W           R8, #0
0x499c22: BEQ.W           loc_499DFA
0x499c26: CMP             R0, #0
0x499c28: BNE.W           loc_499DFA
0x499c2c: LDR             R0, [R5,#8]
0x499c2e: LDR             R1, [R0]
0x499c30: LDR             R1, [R1,#0x14]
0x499c32: BLX             R1
0x499c34: CMP             R0, #0xCB
0x499c36: BEQ.W           loc_499DFA
0x499c3a: LDR             R0, [R5,#8]
0x499c3c: MOVS            R2, #1
0x499c3e: MOVS            R3, #0
0x499c40: LDR             R1, [R0]
0x499c42: LDR             R4, [R1,#0x1C]
0x499c44: MOV             R1, R9
0x499c46: BLX             R4
0x499c48: CMP             R0, #1
0x499c4a: BNE.W           loc_499DFA
0x499c4e: LDR.W           R0, [R9,#0x14]
0x499c52: ADD.W           R4, R8, #4
0x499c56: LDR.W           R1, [R8,#dword_14]
0x499c5a: ADD.W           R2, R0, #0x30 ; '0'
0x499c5e: CMP             R0, #0
0x499c60: IT EQ
0x499c62: ADDEQ.W         R2, R9, #4
0x499c66: CMP             R1, #0
0x499c68: MOV             R0, R4
0x499c6a: VLDR            S0, [R2]
0x499c6e: VLDR            S2, [R2,#4]
0x499c72: VLDR            S4, [R2,#8]
0x499c76: IT NE
0x499c78: ADDNE.W         R0, R1, #0x30 ; '0'
0x499c7c: VLDR            S6, [R0]
0x499c80: VSUB.F32        S16, S6, S0
0x499c84: VSTR            S16, [SP,#0xD0+var_48]
0x499c88: VLDR            S0, [R0,#4]
0x499c8c: VSUB.F32        S18, S0, S2
0x499c90: VSTR            S18, [SP,#0xD0+var_48+4]
0x499c94: VLDR            S0, [R0,#8]
0x499c98: VSUB.F32        S20, S0, S4
0x499c9c: VSTR            S20, [SP,#0xD0+var_40]
0x499ca0: LDR             R0, [SP,#0xD0+var_40]
0x499ca2: STR             R0, [SP,#0xD0+var_50]
0x499ca4: ADD             R0, SP, #0xD0+var_58; this
0x499ca6: VLDR            D16, [SP,#0xD0+var_48]
0x499caa: VSTR            D16, [SP,#0xD0+var_58]
0x499cae: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x499cb2: VMOV.F32        S0, #0.25
0x499cb6: VLDR            S4, [SP,#0xD0+var_58+4]
0x499cba: VLDR            S6, [SP,#0xD0+var_50]
0x499cbe: MOV             R1, R4
0x499cc0: VLDR            S2, [SP,#0xD0+var_58]
0x499cc4: VMUL.F32        S4, S4, S0
0x499cc8: VMUL.F32        S6, S6, S0
0x499ccc: VMUL.F32        S0, S2, S0
0x499cd0: VSUB.F32        S4, S18, S4
0x499cd4: VSUB.F32        S6, S20, S6
0x499cd8: VSUB.F32        S0, S16, S0
0x499cdc: VSTR            S4, [SP,#0xD0+var_48+4]
0x499ce0: VSTR            S6, [SP,#0xD0+var_40]
0x499ce4: LDR.W           R0, [R8,#dword_14]
0x499ce8: CMP             R0, #0
0x499cea: IT NE
0x499cec: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x499cf0: VLDR            S2, [R1]
0x499cf4: VSUB.F32        S18, S2, S0
0x499cf8: VSTR            S18, [SP,#0xD0+var_48]
0x499cfc: VLDR            S0, [R1,#4]
0x499d00: VSUB.F32        S20, S0, S4
0x499d04: VSTR            S20, [SP,#0xD0+var_48+4]
0x499d08: VLDR            S0, [R1,#8]
0x499d0c: VSUB.F32        S16, S0, S6
0x499d10: VSTR            S16, [SP,#0xD0+var_40]
0x499d14: LDR             R0, [SP,#0xD0+var_40]
0x499d16: STR             R0, [SP,#0xD0+var_60]
0x499d18: ADD             R0, SP, #0xD0+var_68; this
0x499d1a: VLDR            D16, [SP,#0xD0+var_48]
0x499d1e: VSTR            D16, [SP,#0xD0+var_68]
0x499d22: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x499d26: CMP             R0, #1
0x499d28: BNE             loc_499D42
0x499d2a: LDR             R0, [SP,#0xD0+var_60]
0x499d2c: VLDR            D16, [SP,#0xD0+var_68]
0x499d30: STR             R0, [SP,#0xD0+var_40]
0x499d32: VLDR            S16, [SP,#0xD0+var_40]
0x499d36: VSTR            D16, [SP,#0xD0+var_48]
0x499d3a: VLDR            S18, [SP,#0xD0+var_48]
0x499d3e: VLDR            S20, [SP,#0xD0+var_48+4]
0x499d42: LDR.W           R0, [R8,#dword_14]
0x499d46: ADD             R5, SP, #0xD0+var_B0
0x499d48: CMP             R0, #0
0x499d4a: MOV             R1, R5; CMatrix *
0x499d4c: IT NE
0x499d4e: ADDNE.W         R4, R0, #0x30 ; '0'
0x499d52: MOVS            R0, #0
0x499d54: VLDR            S0, [R4]
0x499d58: VSUB.F32        S0, S18, S0
0x499d5c: VSTR            S0, [SP,#0xD0+var_48]
0x499d60: VLDR            S0, [R4,#4]
0x499d64: VSUB.F32        S0, S20, S0
0x499d68: VSTR            S0, [SP,#0xD0+var_48+4]
0x499d6c: VLDR            S0, [R4,#8]
0x499d70: VSUB.F32        S0, S16, S0
0x499d74: VSTR            S0, [SP,#0xD0+var_40]
0x499d78: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x499d7c: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x499d80: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x499d84: ADD             R0, SP, #0xD0+var_BC; this
0x499d86: ADD             R2, SP, #0xD0+var_48; CVector *
0x499d88: MOV             R1, R5; CMatrix *
0x499d8a: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x499d8e: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x499d92: MOVS            R2, #0; float
0x499d94: MOVS            R3, #0; float
0x499d96: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x499d9a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x499d9e: LDRSB.W         R1, [R9,#0x71C]
0x499da2: VMOV            S0, R0
0x499da6: ADD             R6, SP, #0xD0+var_BC
0x499da8: MOV             R0, #0x3E4CCCCD
0x499db0: RSB.W           R1, R1, R1,LSL#3
0x499db4: ADD.W           R1, R9, R1,LSL#2
0x499db8: LDR.W           R1, [R1,#0x5A4]
0x499dbc: LDM             R6, {R2,R3,R6}; int
0x499dbe: STR             R1, [SP,#0xD0+var_C4]; int
0x499dc0: VCVT.U32.F32    S0, S0
0x499dc4: STR             R0, [SP,#0xD0+var_C8]; float
0x499dc6: MOV             R1, R8; this
0x499dc8: VMOV            R0, S0
0x499dcc: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x499dd0: MOV             R0, R9; int
0x499dd2: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x499dd6: MOVS            R0, #dword_20; this
0x499dd8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499ddc: MOV             R6, R0
0x499dde: MOV.W           R0, #0x41000000
0x499de2: STR             R0, [SP,#0xD0+var_D0]; float
0x499de4: MOV             R0, R6; this
0x499de6: MOV.W           R1, #0x7D0; int
0x499dea: MOVS            R2, #0; bool
0x499dec: MOVS            R3, #0; bool
0x499dee: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x499df2: MOV             R0, R5; this
0x499df4: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x499df8: B               loc_49A156
0x499dfa: LDR             R0, [R5,#8]
0x499dfc: LDR             R1, [R0]
0x499dfe: LDR             R1, [R1,#0x14]
0x499e00: BLX             R1
0x499e02: MOVW            R1, #0x38A
0x499e06: CMP             R0, R1
0x499e08: BEQ             loc_499E1C
0x499e0a: LDR             R0, [R5,#8]
0x499e0c: LDR             R1, [R0]
0x499e0e: LDR             R1, [R1,#0x14]
0x499e10: BLX             R1
0x499e12: MOVW            R1, #0x387
0x499e16: CMP             R0, R1
0x499e18: BNE.W           loc_49A0E2
0x499e1c: LDR             R2, [R5,#0xC]; CEntity *
0x499e1e: CBZ             R2, loc_499E40
0x499e20: LDRB.W          R0, [R5,#0x3C]
0x499e24: CBZ             R0, loc_499E68
0x499e26: LDRB.W          R0, [R5,#0x3D]
0x499e2a: CBZ             R0, loc_499E56
0x499e2c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E34)
0x499e2e: MOVS            R1, #0
0x499e30: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x499e32: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x499e34: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x499e36: STRB.W          R1, [R5,#0x3D]
0x499e3a: STR             R0, [R5,#0x34]
0x499e3c: MOV             R1, R0
0x499e3e: B               loc_499E60
0x499e40: LDR             R0, [R5,#8]
0x499e42: MOVS            R2, #1
0x499e44: MOVS            R3, #0
0x499e46: LDR             R1, [R0]
0x499e48: LDR             R4, [R1,#0x1C]
0x499e4a: MOV             R1, R9
0x499e4c: BLX             R4
0x499e4e: CMP             R0, #0
0x499e50: IT NE
0x499e52: MOVNE           R6, #0
0x499e54: B               loc_49A0E2
0x499e56: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E5E)
0x499e58: LDR             R1, [R5,#0x34]
0x499e5a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x499e5c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x499e5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x499e60: LDR             R3, [R5,#0x38]
0x499e62: ADD             R1, R3
0x499e64: CMP             R1, R0
0x499e66: BLS             loc_499E8C
0x499e68: LDRB.W          R0, [R5,#0x30]
0x499e6c: CMP             R0, #0
0x499e6e: BEQ.W           loc_49A0E2
0x499e72: LDRB.W          R0, [R5,#0x31]
0x499e76: CBZ             R0, loc_499EAE
0x499e78: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499E80)
0x499e7a: MOVS            R1, #0
0x499e7c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x499e7e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x499e80: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x499e82: STRB.W          R1, [R5,#0x31]
0x499e86: STR             R0, [R5,#0x28]
0x499e88: MOV             R1, R0
0x499e8a: B               loc_499EB8
0x499e8c: LDR             R0, [R5,#8]
0x499e8e: MOVS            R2, #1
0x499e90: MOVS            R3, #0
0x499e92: LDR             R1, [R0]
0x499e94: LDR             R4, [R1,#0x1C]
0x499e96: MOV             R1, R9
0x499e98: BLX             R4
0x499e9a: CMP             R0, #1
0x499e9c: BNE.W           loc_49A0E2
0x499ea0: LDRB.W          R0, [R5,#0x54]
0x499ea4: LSLS            R0, R0, #0x1F
0x499ea6: BNE.W           loc_49A03A
0x499eaa: MOVS            R6, #0
0x499eac: B               loc_49A0E2
0x499eae: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x499EB6)
0x499eb0: LDR             R1, [R5,#0x28]
0x499eb2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x499eb4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x499eb6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x499eb8: LDR             R3, [R5,#0x2C]
0x499eba: ADD             R1, R3
0x499ebc: CMP             R1, R0
0x499ebe: BHI.W           loc_49A0E2
0x499ec2: LDR             R1, [R5,#0x14]
0x499ec4: MOVS            R3, #1
0x499ec6: ADD.W           R8, R5, #0x40 ; '@'
0x499eca: STRB.W          R3, [R5,#0x30]
0x499ece: ADD             R3, SP, #0xD0+var_48; CVector *
0x499ed0: STRD.W          R0, R1, [R5,#0x28]
0x499ed4: MOV             R0, R8; this
0x499ed6: MOV             R1, R9; CPed *
0x499ed8: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x499edc: LDR.W           R0, [R9,#0x14]
0x499ee0: VLDR            S0, [SP,#0xD0+var_48]
0x499ee4: ADD.W           R1, R0, #0x30 ; '0'
0x499ee8: CMP             R0, #0
0x499eea: VLDR            S2, [SP,#0xD0+var_48+4]
0x499eee: IT EQ
0x499ef0: ADDEQ.W         R1, R9, #4
0x499ef4: VLDR            S4, [R1]
0x499ef8: VLDR            S6, [R1,#4]
0x499efc: VSUB.F32        S0, S4, S0
0x499f00: LDR             R0, [R5,#8]
0x499f02: VSUB.F32        S2, S6, S2
0x499f06: LDR             R1, [R0]
0x499f08: LDR             R1, [R1,#0x14]
0x499f0a: VMUL.F32        S0, S0, S0
0x499f0e: VMUL.F32        S2, S2, S2
0x499f12: VADD.F32        S0, S0, S2
0x499f16: VLDR            S2, =0.0
0x499f1a: VADD.F32        S16, S0, S2
0x499f1e: BLX             R1
0x499f20: MOVW            R1, #0x38A
0x499f24: CMP             R0, R1
0x499f26: BNE             loc_499FB0
0x499f28: VLDR            S0, [R5,#0x20]
0x499f2c: VCMP.F32        S0, #0.0
0x499f30: VMRS            APSR_nzcv, FPSCR
0x499f34: BEQ.W           loc_49A04C
0x499f38: VMOV.F32        S2, #-1.0
0x499f3c: VADD.F32        S0, S0, S2
0x499f40: VMUL.F32        S0, S0, S0
0x499f44: VCMPE.F32       S16, S0
0x499f48: VMRS            APSR_nzcv, FPSCR
0x499f4c: BGE             loc_49A04C
0x499f4e: LDR             R0, [R5,#8]
0x499f50: MOVS            R2, #1
0x499f52: MOVS            R3, #0
0x499f54: MOV.W           R11, #0
0x499f58: LDR             R1, [R0]
0x499f5a: LDR             R6, [R1,#0x1C]
0x499f5c: MOV             R1, R9
0x499f5e: BLX             R6
0x499f60: CMP             R0, #1
0x499f62: BNE.W           loc_49A0E0
0x499f66: MOVS            R0, #word_28; this
0x499f68: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499f6c: ADD.W           R10, SP, #0xD0+var_B0
0x499f70: LDR             R2, [R5,#0xC]; CEntity *
0x499f72: MOV             R6, R0
0x499f74: MOV             R0, R8; this
0x499f76: MOV             R1, R9; CPed *
0x499f78: MOV             R3, R10; CVector *
0x499f7a: LDR             R4, [R5,#0x50]
0x499f7c: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x499f80: LDR             R3, [R5,#0x18]; float
0x499f82: MOV             R0, R6; this
0x499f84: VLDR            S0, [R5,#0x1C]
0x499f88: MOV             R1, R4; int
0x499f8a: MOV             R2, R10; CVector *
0x499f8c: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x499f90: VSTR            S0, [SP,#0xD0+var_D0]
0x499f94: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x499f98: LDRB.W          R0, [R5,#0x54]
0x499f9c: LDRB.W          R1, [R6,#0x24]
0x499fa0: AND.W           R0, R0, #8
0x499fa4: AND.W           R1, R1, #0xF7
0x499fa8: ORRS            R0, R1
0x499faa: STRB.W          R0, [R6,#0x24]
0x499fae: B               loc_49A156
0x499fb0: LDR             R0, [R5,#8]
0x499fb2: LDRB.W          R1, [R0,#0x24]
0x499fb6: TST.W           R1, #0x10
0x499fba: BNE.W           loc_49A0E0
0x499fbe: VLDR            S0, [R5,#0x20]
0x499fc2: VCMP.F32        S0, #0.0
0x499fc6: VMRS            APSR_nzcv, FPSCR
0x499fca: BEQ             loc_49A07C
0x499fcc: VMOV.F32        S2, #1.0
0x499fd0: VADD.F32        S0, S0, S2
0x499fd4: VMUL.F32        S0, S0, S0
0x499fd8: VCMPE.F32       S16, S0
0x499fdc: VMRS            APSR_nzcv, FPSCR
0x499fe0: BLE             loc_49A07C
0x499fe2: LDR             R1, [R0]
0x499fe4: MOVS            R2, #1
0x499fe6: MOVS            R3, #0
0x499fe8: MOV.W           R11, #0
0x499fec: LDR             R6, [R1,#0x1C]
0x499fee: MOV             R1, R9
0x499ff0: BLX             R6
0x499ff2: CMP             R0, #1
0x499ff4: BNE             loc_49A0E0
0x499ff6: MOVS            R0, #dword_60; this
0x499ff8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x499ffc: ADD.W           R10, SP, #0xD0+var_B0
0x49a000: LDR             R2, [R5,#0xC]; CEntity *
0x49a002: MOV             R6, R0
0x49a004: MOV             R0, R8; this
0x49a006: MOV             R1, R9; CPed *
0x49a008: MOV             R3, R10; CVector *
0x49a00a: LDR             R4, [R5,#0x50]
0x49a00c: BLX             j__ZNK32CEntitySeekPosCalculatorXYOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorXYOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49a010: LDR             R3, [R5,#0x18]; float
0x49a012: MOV.W           R0, #0xFFFFFFFF
0x49a016: VLDR            S0, [R5,#0x1C]
0x49a01a: MOV             R1, R4; int
0x49a01c: VLDR            S2, [R5,#0x24]
0x49a020: MOV             R2, R10; CVector *
0x49a022: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x49a026: MOVS            R0, #1
0x49a028: STR             R0, [SP,#0xD0+var_C0]; bool
0x49a02a: MOV             R0, R6; this
0x49a02c: VSTR            S0, [SP,#0xD0+var_D0]
0x49a030: VSTR            S2, [SP,#0xD0+var_CC]
0x49a034: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49a038: B               loc_49A156
0x49a03a: MOVS            R0, #dword_1C; this
0x49a03c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49a040: MOV.W           R1, #0x3E8; int
0x49a044: MOV             R6, R0
0x49a046: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49a04a: B               loc_49A0E2
0x49a04c: LDR             R3, [R5,#0x18]; float
0x49a04e: MOVS            R1, #0
0x49a050: LDR             R0, [R5,#8]; this
0x49a052: ADD             R2, SP, #0xD0+var_48; CVector *
0x49a054: VLDR            S0, [R5,#0x1C]
0x49a058: VLDR            S2, [R5,#0x24]
0x49a05c: STR             R1, [SP,#0xD0+var_C8]; bool
0x49a05e: MOV             R1, R9; CPed *
0x49a060: VSTR            S0, [SP,#0xD0+var_D0]
0x49a064: VSTR            S2, [SP,#0xD0+var_CC]
0x49a068: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x49a06c: B               loc_49A0E0
0x49a06e: LDR.W           R0, [R8,#0x5A0]
0x49a072: CMP             R0, #5
0x49a074: IT NE
0x49a076: MOVNE.W         R8, #0
0x49a07a: B               loc_499C0A
0x49a07c: VLDR            S2, [SP,#0xD0+var_48]
0x49a080: VLDR            S4, [R0,#0x10]
0x49a084: LDR             R2, [R5,#0x18]
0x49a086: VCMP.F32        S4, S2
0x49a08a: VLDR            S0, [R5,#0x1C]
0x49a08e: VMRS            APSR_nzcv, FPSCR
0x49a092: BNE             loc_49A0C6
0x49a094: VLDR            S2, [SP,#0xD0+var_48+4]
0x49a098: VLDR            S4, [R0,#0x14]
0x49a09c: VCMP.F32        S4, S2
0x49a0a0: VMRS            APSR_nzcv, FPSCR
0x49a0a4: BNE             loc_49A0C6
0x49a0a6: VLDR            S2, [SP,#0xD0+var_40]
0x49a0aa: VLDR            S4, [R0,#0x18]
0x49a0ae: VCMP.F32        S4, S2
0x49a0b2: VMRS            APSR_nzcv, FPSCR
0x49a0b6: BNE             loc_49A0C6
0x49a0b8: VLDR            S2, [R0,#0x20]
0x49a0bc: VCMP.F32        S2, S0
0x49a0c0: VMRS            APSR_nzcv, FPSCR
0x49a0c4: BEQ             loc_49A0E0
0x49a0c6: VLDR            D16, [SP,#0xD0+var_48]
0x49a0ca: ORR.W           R1, R1, #4
0x49a0ce: LDR             R3, [SP,#0xD0+var_40]
0x49a0d0: STRD.W          R3, R2, [R0,#0x18]
0x49a0d4: VSTR            S0, [R0,#0x20]
0x49a0d8: STRB.W          R1, [R0,#0x24]
0x49a0dc: VSTR            D16, [R0,#0x10]
0x49a0e0: LDR             R6, [R5,#8]
0x49a0e2: LDR             R0, [R5,#0xC]; this
0x49a0e4: CMP             R0, #0
0x49a0e6: BEQ             loc_49A156
0x49a0e8: LDRB.W          R1, [R0,#0x3A]
0x49a0ec: AND.W           R1, R1, #7
0x49a0f0: CMP             R1, #3
0x49a0f2: BNE             loc_49A156
0x49a0f4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49a0f8: CMP             R0, #1
0x49a0fa: BNE             loc_49A156
0x49a0fc: MOV.W           R0, #0xFFFFFFFF; int
0x49a100: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49a104: LDR.W           R0, [R0,#0x444]
0x49a108: MOV.W           R2, #0x2D4
0x49a10c: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49A114)
0x49a10e: LDR             R0, [R0,#0x38]
0x49a110: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x49a112: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x49a114: MLA.W           R0, R0, R2, R1
0x49a118: MOV             R1, R9; CPed *
0x49a11a: ADDS            R0, #8; this
0x49a11c: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x49a120: CMP             R0, #1
0x49a122: BNE             loc_49A156
0x49a124: LDR.W           R0, [R9,#0x450]
0x49a128: SUBS            R0, #5
0x49a12a: CMP             R0, #2
0x49a12c: BHI             loc_49A156
0x49a12e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49A138)
0x49a130: LDRH.W          R1, [R9,#0x24]
0x49a134: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49a136: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49a138: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49a13a: ADD             R0, R1
0x49a13c: LSLS            R0, R0, #0x12
0x49a13e: BNE             loc_49A156
0x49a140: MOVS            R0, #0
0x49a142: MOVS            R1, #0x5B ; '['; unsigned __int16
0x49a144: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x49a148: MOVS            R2, #0; unsigned int
0x49a14a: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x49a14c: MOV             R0, R9; this
0x49a14e: MOV.W           R3, #0x3F800000; float
0x49a152: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49a156: MOV             R0, R6
0x49a158: ADD             SP, SP, #0x98
0x49a15a: VPOP            {D8-D10}
0x49a15e: ADD             SP, SP, #4
0x49a160: POP.W           {R8-R11}
0x49a164: POP             {R4-R7,PC}
