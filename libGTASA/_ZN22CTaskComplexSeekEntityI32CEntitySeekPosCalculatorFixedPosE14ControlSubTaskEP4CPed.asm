0x49dd18: PUSH            {R4-R7,LR}
0x49dd1a: ADD             R7, SP, #0xC
0x49dd1c: PUSH.W          {R8-R11}
0x49dd20: SUB             SP, SP, #4
0x49dd22: VPUSH           {D8-D10}
0x49dd26: SUB             SP, SP, #0x98; float
0x49dd28: MOV             R5, R0
0x49dd2a: MOV             R9, R1
0x49dd2c: LDRD.W          R6, R4, [R5,#8]
0x49dd30: CMP             R4, #0
0x49dd32: BEQ.W           loc_49DF9E
0x49dd36: LDRB.W          R0, [R4,#0x3A]
0x49dd3a: AND.W           R0, R0, #7
0x49dd3e: CMP             R0, #3
0x49dd40: BNE.W           loc_49DF9E
0x49dd44: MOV             R0, R9; this
0x49dd46: MOV             R1, R4; CPed *
0x49dd48: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x49dd4c: CMP             R0, #1
0x49dd4e: BNE.W           loc_49DF9E
0x49dd52: LDRB.W          R0, [R4,#0x45]
0x49dd56: LSLS            R0, R0, #0x1F
0x49dd58: BNE             loc_49DDAA
0x49dd5a: LDR.W           R8, [R4,#0x56C]
0x49dd5e: CMP.W           R8, #0
0x49dd62: BEQ             loc_49DD82
0x49dd64: LDRB.W          R0, [R8,#0x3A]
0x49dd68: AND.W           R0, R0, #7
0x49dd6c: CMP             R0, #2
0x49dd6e: BNE             loc_49DD82
0x49dd70: LDR.W           R0, [R9,#0x56C]
0x49dd74: CMP             R0, R8
0x49dd76: ITT NE
0x49dd78: LDRNE.W         R0, [R9,#0x588]
0x49dd7c: CMPNE           R0, R8
0x49dd7e: BEQ.W           loc_49E212
0x49dd82: LDR.W           R8, [R4,#0x588]
0x49dd86: CMP.W           R8, #0
0x49dd8a: BEQ             loc_49DDAA
0x49dd8c: LDRB.W          R0, [R8,#0x3A]
0x49dd90: AND.W           R0, R0, #7
0x49dd94: CMP             R0, #2
0x49dd96: BNE             loc_49DDAA
0x49dd98: LDR.W           R0, [R9,#0x56C]
0x49dd9c: CMP             R0, R8
0x49dd9e: ITT NE
0x49dda0: LDRNE.W         R0, [R9,#0x588]
0x49dda4: CMPNE           R0, R8
0x49dda6: BEQ.W           loc_49E212
0x49ddaa: MOV.W           R8, #0
0x49ddae: LDR.W           R0, [R9,#0x100]
0x49ddb2: CMP.W           R8, #0
0x49ddb6: BNE             loc_49DDC2
0x49ddb8: CBZ             R0, loc_49DDC2
0x49ddba: MOV             R0, R9; this
0x49ddbc: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x49ddc0: B               loc_49DF9E
0x49ddc2: CMP.W           R8, #0
0x49ddc6: BEQ.W           loc_49DF9E
0x49ddca: CMP             R0, #0
0x49ddcc: BNE.W           loc_49DF9E
0x49ddd0: LDR             R0, [R5,#8]
0x49ddd2: LDR             R1, [R0]
0x49ddd4: LDR             R1, [R1,#0x14]
0x49ddd6: BLX             R1
0x49ddd8: CMP             R0, #0xCB
0x49ddda: BEQ.W           loc_49DF9E
0x49ddde: LDR             R0, [R5,#8]
0x49dde0: MOVS            R2, #1
0x49dde2: MOVS            R3, #0
0x49dde4: LDR             R1, [R0]
0x49dde6: LDR             R4, [R1,#0x1C]
0x49dde8: MOV             R1, R9
0x49ddea: BLX             R4
0x49ddec: CMP             R0, #1
0x49ddee: BNE.W           loc_49DF9E
0x49ddf2: LDR.W           R0, [R9,#0x14]
0x49ddf6: ADD.W           R4, R8, #4
0x49ddfa: LDR.W           R1, [R8,#dword_14]
0x49ddfe: ADD.W           R2, R0, #0x30 ; '0'
0x49de02: CMP             R0, #0
0x49de04: IT EQ
0x49de06: ADDEQ.W         R2, R9, #4
0x49de0a: CMP             R1, #0
0x49de0c: MOV             R0, R4
0x49de0e: VLDR            S0, [R2]
0x49de12: VLDR            S2, [R2,#4]
0x49de16: VLDR            S4, [R2,#8]
0x49de1a: IT NE
0x49de1c: ADDNE.W         R0, R1, #0x30 ; '0'
0x49de20: VLDR            S6, [R0]
0x49de24: VSUB.F32        S16, S6, S0
0x49de28: VSTR            S16, [SP,#0xD0+var_48]
0x49de2c: VLDR            S0, [R0,#4]
0x49de30: VSUB.F32        S18, S0, S2
0x49de34: VSTR            S18, [SP,#0xD0+var_48+4]
0x49de38: VLDR            S0, [R0,#8]
0x49de3c: VSUB.F32        S20, S0, S4
0x49de40: VSTR            S20, [SP,#0xD0+var_40]
0x49de44: LDR             R0, [SP,#0xD0+var_40]
0x49de46: STR             R0, [SP,#0xD0+var_50]
0x49de48: ADD             R0, SP, #0xD0+var_58; this
0x49de4a: VLDR            D16, [SP,#0xD0+var_48]
0x49de4e: VSTR            D16, [SP,#0xD0+var_58]
0x49de52: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x49de56: VMOV.F32        S0, #0.25
0x49de5a: VLDR            S4, [SP,#0xD0+var_58+4]
0x49de5e: VLDR            S6, [SP,#0xD0+var_50]
0x49de62: MOV             R1, R4
0x49de64: VLDR            S2, [SP,#0xD0+var_58]
0x49de68: VMUL.F32        S4, S4, S0
0x49de6c: VMUL.F32        S6, S6, S0
0x49de70: VMUL.F32        S0, S2, S0
0x49de74: VSUB.F32        S4, S18, S4
0x49de78: VSUB.F32        S6, S20, S6
0x49de7c: VSUB.F32        S0, S16, S0
0x49de80: VSTR            S4, [SP,#0xD0+var_48+4]
0x49de84: VSTR            S6, [SP,#0xD0+var_40]
0x49de88: LDR.W           R0, [R8,#dword_14]
0x49de8c: CMP             R0, #0
0x49de8e: IT NE
0x49de90: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x49de94: VLDR            S2, [R1]
0x49de98: VSUB.F32        S18, S2, S0
0x49de9c: VSTR            S18, [SP,#0xD0+var_48]
0x49dea0: VLDR            S0, [R1,#4]
0x49dea4: VSUB.F32        S20, S0, S4
0x49dea8: VSTR            S20, [SP,#0xD0+var_48+4]
0x49deac: VLDR            S0, [R1,#8]
0x49deb0: VSUB.F32        S16, S0, S6
0x49deb4: VSTR            S16, [SP,#0xD0+var_40]
0x49deb8: LDR             R0, [SP,#0xD0+var_40]
0x49deba: STR             R0, [SP,#0xD0+var_60]
0x49debc: ADD             R0, SP, #0xD0+var_68; this
0x49debe: VLDR            D16, [SP,#0xD0+var_48]
0x49dec2: VSTR            D16, [SP,#0xD0+var_68]
0x49dec6: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x49deca: CMP             R0, #1
0x49decc: BNE             loc_49DEE6
0x49dece: LDR             R0, [SP,#0xD0+var_60]
0x49ded0: VLDR            D16, [SP,#0xD0+var_68]
0x49ded4: STR             R0, [SP,#0xD0+var_40]
0x49ded6: VLDR            S16, [SP,#0xD0+var_40]
0x49deda: VSTR            D16, [SP,#0xD0+var_48]
0x49dede: VLDR            S18, [SP,#0xD0+var_48]
0x49dee2: VLDR            S20, [SP,#0xD0+var_48+4]
0x49dee6: LDR.W           R0, [R8,#dword_14]
0x49deea: ADD             R5, SP, #0xD0+var_B0
0x49deec: CMP             R0, #0
0x49deee: MOV             R1, R5; CMatrix *
0x49def0: IT NE
0x49def2: ADDNE.W         R4, R0, #0x30 ; '0'
0x49def6: MOVS            R0, #0
0x49def8: VLDR            S0, [R4]
0x49defc: VSUB.F32        S0, S18, S0
0x49df00: VSTR            S0, [SP,#0xD0+var_48]
0x49df04: VLDR            S0, [R4,#4]
0x49df08: VSUB.F32        S0, S20, S0
0x49df0c: VSTR            S0, [SP,#0xD0+var_48+4]
0x49df10: VLDR            S0, [R4,#8]
0x49df14: VSUB.F32        S0, S16, S0
0x49df18: VSTR            S0, [SP,#0xD0+var_40]
0x49df1c: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x49df20: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x49df24: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x49df28: ADD             R0, SP, #0xD0+var_BC; this
0x49df2a: ADD             R2, SP, #0xD0+var_48; CVector *
0x49df2c: MOV             R1, R5; CMatrix *
0x49df2e: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x49df32: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x49df36: MOVS            R2, #0; float
0x49df38: MOVS            R3, #0; float
0x49df3a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x49df3e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x49df42: LDRSB.W         R1, [R9,#0x71C]
0x49df46: VMOV            S0, R0
0x49df4a: ADD             R6, SP, #0xD0+var_BC
0x49df4c: MOV             R0, #0x3E4CCCCD
0x49df54: RSB.W           R1, R1, R1,LSL#3
0x49df58: ADD.W           R1, R9, R1,LSL#2
0x49df5c: LDR.W           R1, [R1,#0x5A4]
0x49df60: LDM             R6, {R2,R3,R6}; int
0x49df62: STR             R1, [SP,#0xD0+var_C4]; int
0x49df64: VCVT.U32.F32    S0, S0
0x49df68: STR             R0, [SP,#0xD0+var_C8]; float
0x49df6a: MOV             R1, R8; this
0x49df6c: VMOV            R0, S0
0x49df70: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x49df74: MOV             R0, R9; int
0x49df76: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x49df7a: MOVS            R0, #dword_20; this
0x49df7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49df80: MOV             R6, R0
0x49df82: MOV.W           R0, #0x41000000
0x49df86: STR             R0, [SP,#0xD0+var_D0]; float
0x49df88: MOV             R0, R6; this
0x49df8a: MOV.W           R1, #0x7D0; int
0x49df8e: MOVS            R2, #0; bool
0x49df90: MOVS            R3, #0; bool
0x49df92: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49df96: MOV             R0, R5; this
0x49df98: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x49df9c: B               loc_49E2FA
0x49df9e: LDR             R0, [R5,#8]
0x49dfa0: LDR             R1, [R0]
0x49dfa2: LDR             R1, [R1,#0x14]
0x49dfa4: BLX             R1
0x49dfa6: MOVW            R1, #0x38A
0x49dfaa: CMP             R0, R1
0x49dfac: BEQ             loc_49DFC0
0x49dfae: LDR             R0, [R5,#8]
0x49dfb0: LDR             R1, [R0]
0x49dfb2: LDR             R1, [R1,#0x14]
0x49dfb4: BLX             R1
0x49dfb6: MOVW            R1, #0x387
0x49dfba: CMP             R0, R1
0x49dfbc: BNE.W           loc_49E286
0x49dfc0: LDR             R2, [R5,#0xC]; CEntity *
0x49dfc2: CBZ             R2, loc_49DFE4
0x49dfc4: LDRB.W          R0, [R5,#0x3C]
0x49dfc8: CBZ             R0, loc_49E00C
0x49dfca: LDRB.W          R0, [R5,#0x3D]
0x49dfce: CBZ             R0, loc_49DFFA
0x49dfd0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49DFD8)
0x49dfd2: MOVS            R1, #0
0x49dfd4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49dfd6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49dfd8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49dfda: STRB.W          R1, [R5,#0x3D]
0x49dfde: STR             R0, [R5,#0x34]
0x49dfe0: MOV             R1, R0
0x49dfe2: B               loc_49E004
0x49dfe4: LDR             R0, [R5,#8]
0x49dfe6: MOVS            R2, #1
0x49dfe8: MOVS            R3, #0
0x49dfea: LDR             R1, [R0]
0x49dfec: LDR             R4, [R1,#0x1C]
0x49dfee: MOV             R1, R9
0x49dff0: BLX             R4
0x49dff2: CMP             R0, #0
0x49dff4: IT NE
0x49dff6: MOVNE           R6, #0
0x49dff8: B               loc_49E286
0x49dffa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E002)
0x49dffc: LDR             R1, [R5,#0x34]
0x49dffe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e000: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49e002: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49e004: LDR             R3, [R5,#0x38]
0x49e006: ADD             R1, R3
0x49e008: CMP             R1, R0
0x49e00a: BLS             loc_49E030
0x49e00c: LDRB.W          R0, [R5,#0x30]
0x49e010: CMP             R0, #0
0x49e012: BEQ.W           loc_49E286
0x49e016: LDRB.W          R0, [R5,#0x31]
0x49e01a: CBZ             R0, loc_49E052
0x49e01c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E024)
0x49e01e: MOVS            R1, #0
0x49e020: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e022: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49e024: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49e026: STRB.W          R1, [R5,#0x31]
0x49e02a: STR             R0, [R5,#0x28]
0x49e02c: MOV             R1, R0
0x49e02e: B               loc_49E05C
0x49e030: LDR             R0, [R5,#8]
0x49e032: MOVS            R2, #1
0x49e034: MOVS            R3, #0
0x49e036: LDR             R1, [R0]
0x49e038: LDR             R4, [R1,#0x1C]
0x49e03a: MOV             R1, R9
0x49e03c: BLX             R4
0x49e03e: CMP             R0, #1
0x49e040: BNE.W           loc_49E286
0x49e044: LDRB.W          R0, [R5,#0x54]
0x49e048: LSLS            R0, R0, #0x1F
0x49e04a: BNE.W           loc_49E1DE
0x49e04e: MOVS            R6, #0
0x49e050: B               loc_49E286
0x49e052: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49E05A)
0x49e054: LDR             R1, [R5,#0x28]
0x49e056: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49e058: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49e05a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49e05c: LDR             R3, [R5,#0x2C]
0x49e05e: ADD             R1, R3
0x49e060: CMP             R1, R0
0x49e062: BHI.W           loc_49E286
0x49e066: LDR             R1, [R5,#0x14]
0x49e068: MOVS            R3, #1
0x49e06a: ADD.W           R8, R5, #0x40 ; '@'
0x49e06e: STRB.W          R3, [R5,#0x30]
0x49e072: ADD             R3, SP, #0xD0+var_48; CVector *
0x49e074: STRD.W          R0, R1, [R5,#0x28]
0x49e078: MOV             R0, R8; this
0x49e07a: MOV             R1, R9; CPed *
0x49e07c: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49e080: LDR.W           R0, [R9,#0x14]
0x49e084: VLDR            S0, [SP,#0xD0+var_48]
0x49e088: ADD.W           R1, R0, #0x30 ; '0'
0x49e08c: CMP             R0, #0
0x49e08e: VLDR            S2, [SP,#0xD0+var_48+4]
0x49e092: IT EQ
0x49e094: ADDEQ.W         R1, R9, #4
0x49e098: VLDR            S4, [R1]
0x49e09c: VLDR            S6, [R1,#4]
0x49e0a0: VSUB.F32        S0, S4, S0
0x49e0a4: LDR             R0, [R5,#8]
0x49e0a6: VSUB.F32        S2, S6, S2
0x49e0aa: LDR             R1, [R0]
0x49e0ac: LDR             R1, [R1,#0x14]
0x49e0ae: VMUL.F32        S0, S0, S0
0x49e0b2: VMUL.F32        S2, S2, S2
0x49e0b6: VADD.F32        S0, S0, S2
0x49e0ba: VLDR            S2, =0.0
0x49e0be: VADD.F32        S16, S0, S2
0x49e0c2: BLX             R1
0x49e0c4: MOVW            R1, #0x38A
0x49e0c8: CMP             R0, R1
0x49e0ca: BNE             loc_49E154
0x49e0cc: VLDR            S0, [R5,#0x20]
0x49e0d0: VCMP.F32        S0, #0.0
0x49e0d4: VMRS            APSR_nzcv, FPSCR
0x49e0d8: BEQ.W           loc_49E1F0
0x49e0dc: VMOV.F32        S2, #-1.0
0x49e0e0: VADD.F32        S0, S0, S2
0x49e0e4: VMUL.F32        S0, S0, S0
0x49e0e8: VCMPE.F32       S16, S0
0x49e0ec: VMRS            APSR_nzcv, FPSCR
0x49e0f0: BGE             loc_49E1F0
0x49e0f2: LDR             R0, [R5,#8]
0x49e0f4: MOVS            R2, #1
0x49e0f6: MOVS            R3, #0
0x49e0f8: MOV.W           R11, #0
0x49e0fc: LDR             R1, [R0]
0x49e0fe: LDR             R6, [R1,#0x1C]
0x49e100: MOV             R1, R9
0x49e102: BLX             R6
0x49e104: CMP             R0, #1
0x49e106: BNE.W           loc_49E284
0x49e10a: MOVS            R0, #word_28; this
0x49e10c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e110: ADD.W           R10, SP, #0xD0+var_B0
0x49e114: LDR             R2, [R5,#0xC]; CEntity *
0x49e116: MOV             R6, R0
0x49e118: MOV             R0, R8; this
0x49e11a: MOV             R1, R9; CPed *
0x49e11c: MOV             R3, R10; CVector *
0x49e11e: LDR             R4, [R5,#0x50]
0x49e120: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49e124: LDR             R3, [R5,#0x18]; float
0x49e126: MOV             R0, R6; this
0x49e128: VLDR            S0, [R5,#0x1C]
0x49e12c: MOV             R1, R4; int
0x49e12e: MOV             R2, R10; CVector *
0x49e130: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x49e134: VSTR            S0, [SP,#0xD0+var_D0]
0x49e138: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49e13c: LDRB.W          R0, [R5,#0x54]
0x49e140: LDRB.W          R1, [R6,#0x24]
0x49e144: AND.W           R0, R0, #8
0x49e148: AND.W           R1, R1, #0xF7
0x49e14c: ORRS            R0, R1
0x49e14e: STRB.W          R0, [R6,#0x24]
0x49e152: B               loc_49E2FA
0x49e154: LDR             R0, [R5,#8]
0x49e156: LDRB.W          R1, [R0,#0x24]
0x49e15a: TST.W           R1, #0x10
0x49e15e: BNE.W           loc_49E284
0x49e162: VLDR            S0, [R5,#0x20]
0x49e166: VCMP.F32        S0, #0.0
0x49e16a: VMRS            APSR_nzcv, FPSCR
0x49e16e: BEQ             loc_49E220
0x49e170: VMOV.F32        S2, #1.0
0x49e174: VADD.F32        S0, S0, S2
0x49e178: VMUL.F32        S0, S0, S0
0x49e17c: VCMPE.F32       S16, S0
0x49e180: VMRS            APSR_nzcv, FPSCR
0x49e184: BLE             loc_49E220
0x49e186: LDR             R1, [R0]
0x49e188: MOVS            R2, #1
0x49e18a: MOVS            R3, #0
0x49e18c: MOV.W           R11, #0
0x49e190: LDR             R6, [R1,#0x1C]
0x49e192: MOV             R1, R9
0x49e194: BLX             R6
0x49e196: CMP             R0, #1
0x49e198: BNE             loc_49E284
0x49e19a: MOVS            R0, #dword_60; this
0x49e19c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e1a0: ADD.W           R10, SP, #0xD0+var_B0
0x49e1a4: LDR             R2, [R5,#0xC]; CEntity *
0x49e1a6: MOV             R6, R0
0x49e1a8: MOV             R0, R8; this
0x49e1aa: MOV             R1, R9; CPed *
0x49e1ac: MOV             R3, R10; CVector *
0x49e1ae: LDR             R4, [R5,#0x50]
0x49e1b0: BLX             j__ZNK32CEntitySeekPosCalculatorFixedPos20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorFixedPos::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49e1b4: LDR             R3, [R5,#0x18]; float
0x49e1b6: MOV.W           R0, #0xFFFFFFFF
0x49e1ba: VLDR            S0, [R5,#0x1C]
0x49e1be: MOV             R1, R4; int
0x49e1c0: VLDR            S2, [R5,#0x24]
0x49e1c4: MOV             R2, R10; CVector *
0x49e1c6: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x49e1ca: MOVS            R0, #1
0x49e1cc: STR             R0, [SP,#0xD0+var_C0]; bool
0x49e1ce: MOV             R0, R6; this
0x49e1d0: VSTR            S0, [SP,#0xD0+var_D0]
0x49e1d4: VSTR            S2, [SP,#0xD0+var_CC]
0x49e1d8: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49e1dc: B               loc_49E2FA
0x49e1de: MOVS            R0, #dword_1C; this
0x49e1e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49e1e4: MOV.W           R1, #0x3E8; int
0x49e1e8: MOV             R6, R0
0x49e1ea: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49e1ee: B               loc_49E286
0x49e1f0: LDR             R3, [R5,#0x18]; float
0x49e1f2: MOVS            R1, #0
0x49e1f4: LDR             R0, [R5,#8]; this
0x49e1f6: ADD             R2, SP, #0xD0+var_48; CVector *
0x49e1f8: VLDR            S0, [R5,#0x1C]
0x49e1fc: VLDR            S2, [R5,#0x24]
0x49e200: STR             R1, [SP,#0xD0+var_C8]; bool
0x49e202: MOV             R1, R9; CPed *
0x49e204: VSTR            S0, [SP,#0xD0+var_D0]
0x49e208: VSTR            S2, [SP,#0xD0+var_CC]
0x49e20c: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x49e210: B               loc_49E284
0x49e212: LDR.W           R0, [R8,#0x5A0]
0x49e216: CMP             R0, #5
0x49e218: IT NE
0x49e21a: MOVNE.W         R8, #0
0x49e21e: B               loc_49DDAE
0x49e220: VLDR            S2, [SP,#0xD0+var_48]
0x49e224: VLDR            S4, [R0,#0x10]
0x49e228: LDR             R2, [R5,#0x18]
0x49e22a: VCMP.F32        S4, S2
0x49e22e: VLDR            S0, [R5,#0x1C]
0x49e232: VMRS            APSR_nzcv, FPSCR
0x49e236: BNE             loc_49E26A
0x49e238: VLDR            S2, [SP,#0xD0+var_48+4]
0x49e23c: VLDR            S4, [R0,#0x14]
0x49e240: VCMP.F32        S4, S2
0x49e244: VMRS            APSR_nzcv, FPSCR
0x49e248: BNE             loc_49E26A
0x49e24a: VLDR            S2, [SP,#0xD0+var_40]
0x49e24e: VLDR            S4, [R0,#0x18]
0x49e252: VCMP.F32        S4, S2
0x49e256: VMRS            APSR_nzcv, FPSCR
0x49e25a: BNE             loc_49E26A
0x49e25c: VLDR            S2, [R0,#0x20]
0x49e260: VCMP.F32        S2, S0
0x49e264: VMRS            APSR_nzcv, FPSCR
0x49e268: BEQ             loc_49E284
0x49e26a: VLDR            D16, [SP,#0xD0+var_48]
0x49e26e: ORR.W           R1, R1, #4
0x49e272: LDR             R3, [SP,#0xD0+var_40]
0x49e274: STRD.W          R3, R2, [R0,#0x18]
0x49e278: VSTR            S0, [R0,#0x20]
0x49e27c: STRB.W          R1, [R0,#0x24]
0x49e280: VSTR            D16, [R0,#0x10]
0x49e284: LDR             R6, [R5,#8]
0x49e286: LDR             R0, [R5,#0xC]; this
0x49e288: CMP             R0, #0
0x49e28a: BEQ             loc_49E2FA
0x49e28c: LDRB.W          R1, [R0,#0x3A]
0x49e290: AND.W           R1, R1, #7
0x49e294: CMP             R1, #3
0x49e296: BNE             loc_49E2FA
0x49e298: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49e29c: CMP             R0, #1
0x49e29e: BNE             loc_49E2FA
0x49e2a0: MOV.W           R0, #0xFFFFFFFF; int
0x49e2a4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49e2a8: LDR.W           R0, [R0,#0x444]
0x49e2ac: MOV.W           R2, #0x2D4
0x49e2b0: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49E2B8)
0x49e2b2: LDR             R0, [R0,#0x38]
0x49e2b4: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x49e2b6: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x49e2b8: MLA.W           R0, R0, R2, R1
0x49e2bc: MOV             R1, R9; CPed *
0x49e2be: ADDS            R0, #8; this
0x49e2c0: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x49e2c4: CMP             R0, #1
0x49e2c6: BNE             loc_49E2FA
0x49e2c8: LDR.W           R0, [R9,#0x450]
0x49e2cc: SUBS            R0, #5
0x49e2ce: CMP             R0, #2
0x49e2d0: BHI             loc_49E2FA
0x49e2d2: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49E2DC)
0x49e2d4: LDRH.W          R1, [R9,#0x24]
0x49e2d8: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49e2da: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49e2dc: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49e2de: ADD             R0, R1
0x49e2e0: LSLS            R0, R0, #0x12
0x49e2e2: BNE             loc_49E2FA
0x49e2e4: MOVS            R0, #0
0x49e2e6: MOVS            R1, #0x5B ; '['; unsigned __int16
0x49e2e8: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x49e2ec: MOVS            R2, #0; unsigned int
0x49e2ee: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x49e2f0: MOV             R0, R9; this
0x49e2f2: MOV.W           R3, #0x3F800000; float
0x49e2f6: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49e2fa: MOV             R0, R6
0x49e2fc: ADD             SP, SP, #0x98
0x49e2fe: VPOP            {D8-D10}
0x49e302: ADD             SP, SP, #4
0x49e304: POP.W           {R8-R11}
0x49e308: POP             {R4-R7,PC}
