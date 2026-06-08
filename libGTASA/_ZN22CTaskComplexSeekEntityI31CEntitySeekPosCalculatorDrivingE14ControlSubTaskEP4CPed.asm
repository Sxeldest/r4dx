0x49cca4: PUSH            {R4-R7,LR}
0x49cca6: ADD             R7, SP, #0xC
0x49cca8: PUSH.W          {R8-R11}
0x49ccac: SUB             SP, SP, #4
0x49ccae: VPUSH           {D8-D10}
0x49ccb2: SUB             SP, SP, #0x98; float
0x49ccb4: MOV             R5, R0
0x49ccb6: MOV             R9, R1
0x49ccb8: LDRD.W          R6, R4, [R5,#8]
0x49ccbc: CMP             R4, #0
0x49ccbe: BEQ.W           loc_49CF2A
0x49ccc2: LDRB.W          R0, [R4,#0x3A]
0x49ccc6: AND.W           R0, R0, #7
0x49ccca: CMP             R0, #3
0x49cccc: BNE.W           loc_49CF2A
0x49ccd0: MOV             R0, R9; this
0x49ccd2: MOV             R1, R4; CPed *
0x49ccd4: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x49ccd8: CMP             R0, #1
0x49ccda: BNE.W           loc_49CF2A
0x49ccde: LDRB.W          R0, [R4,#0x45]
0x49cce2: LSLS            R0, R0, #0x1F
0x49cce4: BNE             loc_49CD36
0x49cce6: LDR.W           R8, [R4,#0x56C]
0x49ccea: CMP.W           R8, #0
0x49ccee: BEQ             loc_49CD0E
0x49ccf0: LDRB.W          R0, [R8,#0x3A]
0x49ccf4: AND.W           R0, R0, #7
0x49ccf8: CMP             R0, #2
0x49ccfa: BNE             loc_49CD0E
0x49ccfc: LDR.W           R0, [R9,#0x56C]
0x49cd00: CMP             R0, R8
0x49cd02: ITT NE
0x49cd04: LDRNE.W         R0, [R9,#0x588]
0x49cd08: CMPNE           R0, R8
0x49cd0a: BEQ.W           loc_49D19E
0x49cd0e: LDR.W           R8, [R4,#0x588]
0x49cd12: CMP.W           R8, #0
0x49cd16: BEQ             loc_49CD36
0x49cd18: LDRB.W          R0, [R8,#0x3A]
0x49cd1c: AND.W           R0, R0, #7
0x49cd20: CMP             R0, #2
0x49cd22: BNE             loc_49CD36
0x49cd24: LDR.W           R0, [R9,#0x56C]
0x49cd28: CMP             R0, R8
0x49cd2a: ITT NE
0x49cd2c: LDRNE.W         R0, [R9,#0x588]
0x49cd30: CMPNE           R0, R8
0x49cd32: BEQ.W           loc_49D19E
0x49cd36: MOV.W           R8, #0
0x49cd3a: LDR.W           R0, [R9,#0x100]
0x49cd3e: CMP.W           R8, #0
0x49cd42: BNE             loc_49CD4E
0x49cd44: CBZ             R0, loc_49CD4E
0x49cd46: MOV             R0, R9; this
0x49cd48: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x49cd4c: B               loc_49CF2A
0x49cd4e: CMP.W           R8, #0
0x49cd52: BEQ.W           loc_49CF2A
0x49cd56: CMP             R0, #0
0x49cd58: BNE.W           loc_49CF2A
0x49cd5c: LDR             R0, [R5,#8]
0x49cd5e: LDR             R1, [R0]
0x49cd60: LDR             R1, [R1,#0x14]
0x49cd62: BLX             R1
0x49cd64: CMP             R0, #0xCB
0x49cd66: BEQ.W           loc_49CF2A
0x49cd6a: LDR             R0, [R5,#8]
0x49cd6c: MOVS            R2, #1
0x49cd6e: MOVS            R3, #0
0x49cd70: LDR             R1, [R0]
0x49cd72: LDR             R4, [R1,#0x1C]
0x49cd74: MOV             R1, R9
0x49cd76: BLX             R4
0x49cd78: CMP             R0, #1
0x49cd7a: BNE.W           loc_49CF2A
0x49cd7e: LDR.W           R0, [R9,#0x14]
0x49cd82: ADD.W           R4, R8, #4
0x49cd86: LDR.W           R1, [R8,#dword_14]
0x49cd8a: ADD.W           R2, R0, #0x30 ; '0'
0x49cd8e: CMP             R0, #0
0x49cd90: IT EQ
0x49cd92: ADDEQ.W         R2, R9, #4
0x49cd96: CMP             R1, #0
0x49cd98: MOV             R0, R4
0x49cd9a: VLDR            S0, [R2]
0x49cd9e: VLDR            S2, [R2,#4]
0x49cda2: VLDR            S4, [R2,#8]
0x49cda6: IT NE
0x49cda8: ADDNE.W         R0, R1, #0x30 ; '0'
0x49cdac: VLDR            S6, [R0]
0x49cdb0: VSUB.F32        S16, S6, S0
0x49cdb4: VSTR            S16, [SP,#0xD0+var_48]
0x49cdb8: VLDR            S0, [R0,#4]
0x49cdbc: VSUB.F32        S18, S0, S2
0x49cdc0: VSTR            S18, [SP,#0xD0+var_48+4]
0x49cdc4: VLDR            S0, [R0,#8]
0x49cdc8: VSUB.F32        S20, S0, S4
0x49cdcc: VSTR            S20, [SP,#0xD0+var_40]
0x49cdd0: LDR             R0, [SP,#0xD0+var_40]
0x49cdd2: STR             R0, [SP,#0xD0+var_50]
0x49cdd4: ADD             R0, SP, #0xD0+var_58; this
0x49cdd6: VLDR            D16, [SP,#0xD0+var_48]
0x49cdda: VSTR            D16, [SP,#0xD0+var_58]
0x49cdde: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x49cde2: VMOV.F32        S0, #0.25
0x49cde6: VLDR            S4, [SP,#0xD0+var_58+4]
0x49cdea: VLDR            S6, [SP,#0xD0+var_50]
0x49cdee: MOV             R1, R4
0x49cdf0: VLDR            S2, [SP,#0xD0+var_58]
0x49cdf4: VMUL.F32        S4, S4, S0
0x49cdf8: VMUL.F32        S6, S6, S0
0x49cdfc: VMUL.F32        S0, S2, S0
0x49ce00: VSUB.F32        S4, S18, S4
0x49ce04: VSUB.F32        S6, S20, S6
0x49ce08: VSUB.F32        S0, S16, S0
0x49ce0c: VSTR            S4, [SP,#0xD0+var_48+4]
0x49ce10: VSTR            S6, [SP,#0xD0+var_40]
0x49ce14: LDR.W           R0, [R8,#dword_14]
0x49ce18: CMP             R0, #0
0x49ce1a: IT NE
0x49ce1c: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x49ce20: VLDR            S2, [R1]
0x49ce24: VSUB.F32        S18, S2, S0
0x49ce28: VSTR            S18, [SP,#0xD0+var_48]
0x49ce2c: VLDR            S0, [R1,#4]
0x49ce30: VSUB.F32        S20, S0, S4
0x49ce34: VSTR            S20, [SP,#0xD0+var_48+4]
0x49ce38: VLDR            S0, [R1,#8]
0x49ce3c: VSUB.F32        S16, S0, S6
0x49ce40: VSTR            S16, [SP,#0xD0+var_40]
0x49ce44: LDR             R0, [SP,#0xD0+var_40]
0x49ce46: STR             R0, [SP,#0xD0+var_60]
0x49ce48: ADD             R0, SP, #0xD0+var_68; this
0x49ce4a: VLDR            D16, [SP,#0xD0+var_48]
0x49ce4e: VSTR            D16, [SP,#0xD0+var_68]
0x49ce52: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x49ce56: CMP             R0, #1
0x49ce58: BNE             loc_49CE72
0x49ce5a: LDR             R0, [SP,#0xD0+var_60]
0x49ce5c: VLDR            D16, [SP,#0xD0+var_68]
0x49ce60: STR             R0, [SP,#0xD0+var_40]
0x49ce62: VLDR            S16, [SP,#0xD0+var_40]
0x49ce66: VSTR            D16, [SP,#0xD0+var_48]
0x49ce6a: VLDR            S18, [SP,#0xD0+var_48]
0x49ce6e: VLDR            S20, [SP,#0xD0+var_48+4]
0x49ce72: LDR.W           R0, [R8,#dword_14]
0x49ce76: ADD             R5, SP, #0xD0+var_B0
0x49ce78: CMP             R0, #0
0x49ce7a: MOV             R1, R5; CMatrix *
0x49ce7c: IT NE
0x49ce7e: ADDNE.W         R4, R0, #0x30 ; '0'
0x49ce82: MOVS            R0, #0
0x49ce84: VLDR            S0, [R4]
0x49ce88: VSUB.F32        S0, S18, S0
0x49ce8c: VSTR            S0, [SP,#0xD0+var_48]
0x49ce90: VLDR            S0, [R4,#4]
0x49ce94: VSUB.F32        S0, S20, S0
0x49ce98: VSTR            S0, [SP,#0xD0+var_48+4]
0x49ce9c: VLDR            S0, [R4,#8]
0x49cea0: VSUB.F32        S0, S16, S0
0x49cea4: VSTR            S0, [SP,#0xD0+var_40]
0x49cea8: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x49ceac: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x49ceb0: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x49ceb4: ADD             R0, SP, #0xD0+var_BC; this
0x49ceb6: ADD             R2, SP, #0xD0+var_48; CVector *
0x49ceb8: MOV             R1, R5; CMatrix *
0x49ceba: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x49cebe: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x49cec2: MOVS            R2, #0; float
0x49cec4: MOVS            R3, #0; float
0x49cec6: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x49ceca: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x49cece: LDRSB.W         R1, [R9,#0x71C]
0x49ced2: VMOV            S0, R0
0x49ced6: ADD             R6, SP, #0xD0+var_BC
0x49ced8: MOV             R0, #0x3E4CCCCD
0x49cee0: RSB.W           R1, R1, R1,LSL#3
0x49cee4: ADD.W           R1, R9, R1,LSL#2
0x49cee8: LDR.W           R1, [R1,#0x5A4]
0x49ceec: LDM             R6, {R2,R3,R6}; int
0x49ceee: STR             R1, [SP,#0xD0+var_C4]; int
0x49cef0: VCVT.U32.F32    S0, S0
0x49cef4: STR             R0, [SP,#0xD0+var_C8]; float
0x49cef6: MOV             R1, R8; this
0x49cef8: VMOV            R0, S0
0x49cefc: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x49cf00: MOV             R0, R9; int
0x49cf02: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x49cf06: MOVS            R0, #dword_20; this
0x49cf08: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49cf0c: MOV             R6, R0
0x49cf0e: MOV.W           R0, #0x41000000
0x49cf12: STR             R0, [SP,#0xD0+var_D0]; float
0x49cf14: MOV             R0, R6; this
0x49cf16: MOV.W           R1, #0x7D0; int
0x49cf1a: MOVS            R2, #0; bool
0x49cf1c: MOVS            R3, #0; bool
0x49cf1e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49cf22: MOV             R0, R5; this
0x49cf24: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x49cf28: B               loc_49D286
0x49cf2a: LDR             R0, [R5,#8]
0x49cf2c: LDR             R1, [R0]
0x49cf2e: LDR             R1, [R1,#0x14]
0x49cf30: BLX             R1
0x49cf32: MOVW            R1, #0x38A
0x49cf36: CMP             R0, R1
0x49cf38: BEQ             loc_49CF4C
0x49cf3a: LDR             R0, [R5,#8]
0x49cf3c: LDR             R1, [R0]
0x49cf3e: LDR             R1, [R1,#0x14]
0x49cf40: BLX             R1
0x49cf42: MOVW            R1, #0x387
0x49cf46: CMP             R0, R1
0x49cf48: BNE.W           loc_49D212
0x49cf4c: LDR             R2, [R5,#0xC]; CEntity *
0x49cf4e: CBZ             R2, loc_49CF70
0x49cf50: LDRB.W          R0, [R5,#0x3C]
0x49cf54: CBZ             R0, loc_49CF98
0x49cf56: LDRB.W          R0, [R5,#0x3D]
0x49cf5a: CBZ             R0, loc_49CF86
0x49cf5c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CF64)
0x49cf5e: MOVS            R1, #0
0x49cf60: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49cf62: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49cf64: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49cf66: STRB.W          R1, [R5,#0x3D]
0x49cf6a: STR             R0, [R5,#0x34]
0x49cf6c: MOV             R1, R0
0x49cf6e: B               loc_49CF90
0x49cf70: LDR             R0, [R5,#8]
0x49cf72: MOVS            R2, #1
0x49cf74: MOVS            R3, #0
0x49cf76: LDR             R1, [R0]
0x49cf78: LDR             R4, [R1,#0x1C]
0x49cf7a: MOV             R1, R9
0x49cf7c: BLX             R4
0x49cf7e: CMP             R0, #0
0x49cf80: IT NE
0x49cf82: MOVNE           R6, #0
0x49cf84: B               loc_49D212
0x49cf86: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CF8E)
0x49cf88: LDR             R1, [R5,#0x34]
0x49cf8a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49cf8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49cf8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49cf90: LDR             R3, [R5,#0x38]
0x49cf92: ADD             R1, R3
0x49cf94: CMP             R1, R0
0x49cf96: BLS             loc_49CFBC
0x49cf98: LDRB.W          R0, [R5,#0x30]
0x49cf9c: CMP             R0, #0
0x49cf9e: BEQ.W           loc_49D212
0x49cfa2: LDRB.W          R0, [R5,#0x31]
0x49cfa6: CBZ             R0, loc_49CFDE
0x49cfa8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CFB0)
0x49cfaa: MOVS            R1, #0
0x49cfac: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49cfae: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49cfb0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49cfb2: STRB.W          R1, [R5,#0x31]
0x49cfb6: STR             R0, [R5,#0x28]
0x49cfb8: MOV             R1, R0
0x49cfba: B               loc_49CFE8
0x49cfbc: LDR             R0, [R5,#8]
0x49cfbe: MOVS            R2, #1
0x49cfc0: MOVS            R3, #0
0x49cfc2: LDR             R1, [R0]
0x49cfc4: LDR             R4, [R1,#0x1C]
0x49cfc6: MOV             R1, R9
0x49cfc8: BLX             R4
0x49cfca: CMP             R0, #1
0x49cfcc: BNE.W           loc_49D212
0x49cfd0: LDRB.W          R0, [R5,#0x54]
0x49cfd4: LSLS            R0, R0, #0x1F
0x49cfd6: BNE.W           loc_49D16A
0x49cfda: MOVS            R6, #0
0x49cfdc: B               loc_49D212
0x49cfde: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49CFE6)
0x49cfe0: LDR             R1, [R5,#0x28]
0x49cfe2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49cfe4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49cfe6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49cfe8: LDR             R3, [R5,#0x2C]
0x49cfea: ADD             R1, R3
0x49cfec: CMP             R1, R0
0x49cfee: BHI.W           loc_49D212
0x49cff2: LDR             R1, [R5,#0x14]
0x49cff4: MOVS            R3, #1
0x49cff6: ADD.W           R8, R5, #0x40 ; '@'
0x49cffa: STRB.W          R3, [R5,#0x30]
0x49cffe: ADD             R3, SP, #0xD0+var_48; CVector *
0x49d000: STRD.W          R0, R1, [R5,#0x28]
0x49d004: MOV             R0, R8; this
0x49d006: MOV             R1, R9; CPed *
0x49d008: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49d00c: LDR.W           R0, [R9,#0x14]
0x49d010: VLDR            S0, [SP,#0xD0+var_48]
0x49d014: ADD.W           R1, R0, #0x30 ; '0'
0x49d018: CMP             R0, #0
0x49d01a: VLDR            S2, [SP,#0xD0+var_48+4]
0x49d01e: IT EQ
0x49d020: ADDEQ.W         R1, R9, #4
0x49d024: VLDR            S4, [R1]
0x49d028: VLDR            S6, [R1,#4]
0x49d02c: VSUB.F32        S0, S4, S0
0x49d030: LDR             R0, [R5,#8]
0x49d032: VSUB.F32        S2, S6, S2
0x49d036: LDR             R1, [R0]
0x49d038: LDR             R1, [R1,#0x14]
0x49d03a: VMUL.F32        S0, S0, S0
0x49d03e: VMUL.F32        S2, S2, S2
0x49d042: VADD.F32        S0, S0, S2
0x49d046: VLDR            S2, =0.0
0x49d04a: VADD.F32        S16, S0, S2
0x49d04e: BLX             R1
0x49d050: MOVW            R1, #0x38A
0x49d054: CMP             R0, R1
0x49d056: BNE             loc_49D0E0
0x49d058: VLDR            S0, [R5,#0x20]
0x49d05c: VCMP.F32        S0, #0.0
0x49d060: VMRS            APSR_nzcv, FPSCR
0x49d064: BEQ.W           loc_49D17C
0x49d068: VMOV.F32        S2, #-1.0
0x49d06c: VADD.F32        S0, S0, S2
0x49d070: VMUL.F32        S0, S0, S0
0x49d074: VCMPE.F32       S16, S0
0x49d078: VMRS            APSR_nzcv, FPSCR
0x49d07c: BGE             loc_49D17C
0x49d07e: LDR             R0, [R5,#8]
0x49d080: MOVS            R2, #1
0x49d082: MOVS            R3, #0
0x49d084: MOV.W           R11, #0
0x49d088: LDR             R1, [R0]
0x49d08a: LDR             R6, [R1,#0x1C]
0x49d08c: MOV             R1, R9
0x49d08e: BLX             R6
0x49d090: CMP             R0, #1
0x49d092: BNE.W           loc_49D210
0x49d096: MOVS            R0, #word_28; this
0x49d098: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d09c: ADD.W           R10, SP, #0xD0+var_B0
0x49d0a0: LDR             R2, [R5,#0xC]; CEntity *
0x49d0a2: MOV             R6, R0
0x49d0a4: MOV             R0, R8; this
0x49d0a6: MOV             R1, R9; CPed *
0x49d0a8: MOV             R3, R10; CVector *
0x49d0aa: LDR             R4, [R5,#0x50]
0x49d0ac: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49d0b0: LDR             R3, [R5,#0x18]; float
0x49d0b2: MOV             R0, R6; this
0x49d0b4: VLDR            S0, [R5,#0x1C]
0x49d0b8: MOV             R1, R4; int
0x49d0ba: MOV             R2, R10; CVector *
0x49d0bc: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x49d0c0: VSTR            S0, [SP,#0xD0+var_D0]
0x49d0c4: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49d0c8: LDRB.W          R0, [R5,#0x54]
0x49d0cc: LDRB.W          R1, [R6,#0x24]
0x49d0d0: AND.W           R0, R0, #8
0x49d0d4: AND.W           R1, R1, #0xF7
0x49d0d8: ORRS            R0, R1
0x49d0da: STRB.W          R0, [R6,#0x24]
0x49d0de: B               loc_49D286
0x49d0e0: LDR             R0, [R5,#8]
0x49d0e2: LDRB.W          R1, [R0,#0x24]
0x49d0e6: TST.W           R1, #0x10
0x49d0ea: BNE.W           loc_49D210
0x49d0ee: VLDR            S0, [R5,#0x20]
0x49d0f2: VCMP.F32        S0, #0.0
0x49d0f6: VMRS            APSR_nzcv, FPSCR
0x49d0fa: BEQ             loc_49D1AC
0x49d0fc: VMOV.F32        S2, #1.0
0x49d100: VADD.F32        S0, S0, S2
0x49d104: VMUL.F32        S0, S0, S0
0x49d108: VCMPE.F32       S16, S0
0x49d10c: VMRS            APSR_nzcv, FPSCR
0x49d110: BLE             loc_49D1AC
0x49d112: LDR             R1, [R0]
0x49d114: MOVS            R2, #1
0x49d116: MOVS            R3, #0
0x49d118: MOV.W           R11, #0
0x49d11c: LDR             R6, [R1,#0x1C]
0x49d11e: MOV             R1, R9
0x49d120: BLX             R6
0x49d122: CMP             R0, #1
0x49d124: BNE             loc_49D210
0x49d126: MOVS            R0, #dword_60; this
0x49d128: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d12c: ADD.W           R10, SP, #0xD0+var_B0
0x49d130: LDR             R2, [R5,#0xC]; CEntity *
0x49d132: MOV             R6, R0
0x49d134: MOV             R0, R8; this
0x49d136: MOV             R1, R9; CPed *
0x49d138: MOV             R3, R10; CVector *
0x49d13a: LDR             R4, [R5,#0x50]
0x49d13c: BLX             j__ZNK31CEntitySeekPosCalculatorDriving20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorDriving::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49d140: LDR             R3, [R5,#0x18]; float
0x49d142: MOV.W           R0, #0xFFFFFFFF
0x49d146: VLDR            S0, [R5,#0x1C]
0x49d14a: MOV             R1, R4; int
0x49d14c: VLDR            S2, [R5,#0x24]
0x49d150: MOV             R2, R10; CVector *
0x49d152: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x49d156: MOVS            R0, #1
0x49d158: STR             R0, [SP,#0xD0+var_C0]; bool
0x49d15a: MOV             R0, R6; this
0x49d15c: VSTR            S0, [SP,#0xD0+var_D0]
0x49d160: VSTR            S2, [SP,#0xD0+var_CC]
0x49d164: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49d168: B               loc_49D286
0x49d16a: MOVS            R0, #dword_1C; this
0x49d16c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49d170: MOV.W           R1, #0x3E8; int
0x49d174: MOV             R6, R0
0x49d176: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49d17a: B               loc_49D212
0x49d17c: LDR             R3, [R5,#0x18]; float
0x49d17e: MOVS            R1, #0
0x49d180: LDR             R0, [R5,#8]; this
0x49d182: ADD             R2, SP, #0xD0+var_48; CVector *
0x49d184: VLDR            S0, [R5,#0x1C]
0x49d188: VLDR            S2, [R5,#0x24]
0x49d18c: STR             R1, [SP,#0xD0+var_C8]; bool
0x49d18e: MOV             R1, R9; CPed *
0x49d190: VSTR            S0, [SP,#0xD0+var_D0]
0x49d194: VSTR            S2, [SP,#0xD0+var_CC]
0x49d198: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x49d19c: B               loc_49D210
0x49d19e: LDR.W           R0, [R8,#0x5A0]
0x49d1a2: CMP             R0, #5
0x49d1a4: IT NE
0x49d1a6: MOVNE.W         R8, #0
0x49d1aa: B               loc_49CD3A
0x49d1ac: VLDR            S2, [SP,#0xD0+var_48]
0x49d1b0: VLDR            S4, [R0,#0x10]
0x49d1b4: LDR             R2, [R5,#0x18]
0x49d1b6: VCMP.F32        S4, S2
0x49d1ba: VLDR            S0, [R5,#0x1C]
0x49d1be: VMRS            APSR_nzcv, FPSCR
0x49d1c2: BNE             loc_49D1F6
0x49d1c4: VLDR            S2, [SP,#0xD0+var_48+4]
0x49d1c8: VLDR            S4, [R0,#0x14]
0x49d1cc: VCMP.F32        S4, S2
0x49d1d0: VMRS            APSR_nzcv, FPSCR
0x49d1d4: BNE             loc_49D1F6
0x49d1d6: VLDR            S2, [SP,#0xD0+var_40]
0x49d1da: VLDR            S4, [R0,#0x18]
0x49d1de: VCMP.F32        S4, S2
0x49d1e2: VMRS            APSR_nzcv, FPSCR
0x49d1e6: BNE             loc_49D1F6
0x49d1e8: VLDR            S2, [R0,#0x20]
0x49d1ec: VCMP.F32        S2, S0
0x49d1f0: VMRS            APSR_nzcv, FPSCR
0x49d1f4: BEQ             loc_49D210
0x49d1f6: VLDR            D16, [SP,#0xD0+var_48]
0x49d1fa: ORR.W           R1, R1, #4
0x49d1fe: LDR             R3, [SP,#0xD0+var_40]
0x49d200: STRD.W          R3, R2, [R0,#0x18]
0x49d204: VSTR            S0, [R0,#0x20]
0x49d208: STRB.W          R1, [R0,#0x24]
0x49d20c: VSTR            D16, [R0,#0x10]
0x49d210: LDR             R6, [R5,#8]
0x49d212: LDR             R0, [R5,#0xC]; this
0x49d214: CMP             R0, #0
0x49d216: BEQ             loc_49D286
0x49d218: LDRB.W          R1, [R0,#0x3A]
0x49d21c: AND.W           R1, R1, #7
0x49d220: CMP             R1, #3
0x49d222: BNE             loc_49D286
0x49d224: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49d228: CMP             R0, #1
0x49d22a: BNE             loc_49D286
0x49d22c: MOV.W           R0, #0xFFFFFFFF; int
0x49d230: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49d234: LDR.W           R0, [R0,#0x444]
0x49d238: MOV.W           R2, #0x2D4
0x49d23c: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49D244)
0x49d23e: LDR             R0, [R0,#0x38]
0x49d240: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x49d242: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x49d244: MLA.W           R0, R0, R2, R1
0x49d248: MOV             R1, R9; CPed *
0x49d24a: ADDS            R0, #8; this
0x49d24c: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x49d250: CMP             R0, #1
0x49d252: BNE             loc_49D286
0x49d254: LDR.W           R0, [R9,#0x450]
0x49d258: SUBS            R0, #5
0x49d25a: CMP             R0, #2
0x49d25c: BHI             loc_49D286
0x49d25e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49D268)
0x49d260: LDRH.W          R1, [R9,#0x24]
0x49d264: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49d266: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49d268: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49d26a: ADD             R0, R1
0x49d26c: LSLS            R0, R0, #0x12
0x49d26e: BNE             loc_49D286
0x49d270: MOVS            R0, #0
0x49d272: MOVS            R1, #0x5B ; '['; unsigned __int16
0x49d274: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x49d278: MOVS            R2, #0; unsigned int
0x49d27a: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x49d27c: MOV             R0, R9; this
0x49d27e: MOV.W           R3, #0x3F800000; float
0x49d282: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49d286: MOV             R0, R6
0x49d288: ADD             SP, SP, #0x98
0x49d28a: VPOP            {D8-D10}
0x49d28e: ADD             SP, SP, #4
0x49d290: POP.W           {R8-R11}
0x49d294: POP             {R4-R7,PC}
