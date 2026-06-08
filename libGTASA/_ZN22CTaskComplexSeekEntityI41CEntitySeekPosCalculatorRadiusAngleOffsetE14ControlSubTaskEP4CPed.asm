0x35db2c: PUSH            {R4-R7,LR}
0x35db2e: ADD             R7, SP, #0xC
0x35db30: PUSH.W          {R8-R11}
0x35db34: SUB             SP, SP, #4
0x35db36: VPUSH           {D8-D10}
0x35db3a: SUB             SP, SP, #0x98; float
0x35db3c: MOV             R5, R0
0x35db3e: MOV             R9, R1
0x35db40: LDRD.W          R6, R4, [R5,#8]
0x35db44: CMP             R4, #0
0x35db46: BEQ.W           loc_35DDB2
0x35db4a: LDRB.W          R0, [R4,#0x3A]
0x35db4e: AND.W           R0, R0, #7
0x35db52: CMP             R0, #3
0x35db54: BNE.W           loc_35DDB2
0x35db58: MOV             R0, R9; this
0x35db5a: MOV             R1, R4; CPed *
0x35db5c: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x35db60: CMP             R0, #1
0x35db62: BNE.W           loc_35DDB2
0x35db66: LDRB.W          R0, [R4,#0x45]
0x35db6a: LSLS            R0, R0, #0x1F
0x35db6c: BNE             loc_35DBBE
0x35db6e: LDR.W           R8, [R4,#0x56C]
0x35db72: CMP.W           R8, #0
0x35db76: BEQ             loc_35DB96
0x35db78: LDRB.W          R0, [R8,#0x3A]
0x35db7c: AND.W           R0, R0, #7
0x35db80: CMP             R0, #2
0x35db82: BNE             loc_35DB96
0x35db84: LDR.W           R0, [R9,#0x56C]
0x35db88: CMP             R0, R8
0x35db8a: ITT NE
0x35db8c: LDRNE.W         R0, [R9,#0x588]
0x35db90: CMPNE           R0, R8
0x35db92: BEQ.W           loc_35E026
0x35db96: LDR.W           R8, [R4,#0x588]
0x35db9a: CMP.W           R8, #0
0x35db9e: BEQ             loc_35DBBE
0x35dba0: LDRB.W          R0, [R8,#0x3A]
0x35dba4: AND.W           R0, R0, #7
0x35dba8: CMP             R0, #2
0x35dbaa: BNE             loc_35DBBE
0x35dbac: LDR.W           R0, [R9,#0x56C]
0x35dbb0: CMP             R0, R8
0x35dbb2: ITT NE
0x35dbb4: LDRNE.W         R0, [R9,#0x588]
0x35dbb8: CMPNE           R0, R8
0x35dbba: BEQ.W           loc_35E026
0x35dbbe: MOV.W           R8, #0
0x35dbc2: LDR.W           R0, [R9,#0x100]
0x35dbc6: CMP.W           R8, #0
0x35dbca: BNE             loc_35DBD6
0x35dbcc: CBZ             R0, loc_35DBD6
0x35dbce: MOV             R0, R9; this
0x35dbd0: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x35dbd4: B               loc_35DDB2
0x35dbd6: CMP.W           R8, #0
0x35dbda: BEQ.W           loc_35DDB2
0x35dbde: CMP             R0, #0
0x35dbe0: BNE.W           loc_35DDB2
0x35dbe4: LDR             R0, [R5,#8]
0x35dbe6: LDR             R1, [R0]
0x35dbe8: LDR             R1, [R1,#0x14]
0x35dbea: BLX             R1
0x35dbec: CMP             R0, #0xCB
0x35dbee: BEQ.W           loc_35DDB2
0x35dbf2: LDR             R0, [R5,#8]
0x35dbf4: MOVS            R2, #1
0x35dbf6: MOVS            R3, #0
0x35dbf8: LDR             R1, [R0]
0x35dbfa: LDR             R4, [R1,#0x1C]
0x35dbfc: MOV             R1, R9
0x35dbfe: BLX             R4
0x35dc00: CMP             R0, #1
0x35dc02: BNE.W           loc_35DDB2
0x35dc06: LDR.W           R0, [R9,#0x14]
0x35dc0a: ADD.W           R4, R8, #4
0x35dc0e: LDR.W           R1, [R8,#dword_14]
0x35dc12: ADD.W           R2, R0, #0x30 ; '0'
0x35dc16: CMP             R0, #0
0x35dc18: IT EQ
0x35dc1a: ADDEQ.W         R2, R9, #4
0x35dc1e: CMP             R1, #0
0x35dc20: MOV             R0, R4
0x35dc22: VLDR            S0, [R2]
0x35dc26: VLDR            S2, [R2,#4]
0x35dc2a: VLDR            S4, [R2,#8]
0x35dc2e: IT NE
0x35dc30: ADDNE.W         R0, R1, #0x30 ; '0'
0x35dc34: VLDR            S6, [R0]
0x35dc38: VSUB.F32        S16, S6, S0
0x35dc3c: VSTR            S16, [SP,#0xD0+var_48]
0x35dc40: VLDR            S0, [R0,#4]
0x35dc44: VSUB.F32        S18, S0, S2
0x35dc48: VSTR            S18, [SP,#0xD0+var_48+4]
0x35dc4c: VLDR            S0, [R0,#8]
0x35dc50: VSUB.F32        S20, S0, S4
0x35dc54: VSTR            S20, [SP,#0xD0+var_40]
0x35dc58: LDR             R0, [SP,#0xD0+var_40]
0x35dc5a: STR             R0, [SP,#0xD0+var_50]
0x35dc5c: ADD             R0, SP, #0xD0+var_58; this
0x35dc5e: VLDR            D16, [SP,#0xD0+var_48]
0x35dc62: VSTR            D16, [SP,#0xD0+var_58]
0x35dc66: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x35dc6a: VMOV.F32        S0, #0.25
0x35dc6e: VLDR            S4, [SP,#0xD0+var_58+4]
0x35dc72: VLDR            S6, [SP,#0xD0+var_50]
0x35dc76: MOV             R1, R4
0x35dc78: VLDR            S2, [SP,#0xD0+var_58]
0x35dc7c: VMUL.F32        S4, S4, S0
0x35dc80: VMUL.F32        S6, S6, S0
0x35dc84: VMUL.F32        S0, S2, S0
0x35dc88: VSUB.F32        S4, S18, S4
0x35dc8c: VSUB.F32        S6, S20, S6
0x35dc90: VSUB.F32        S0, S16, S0
0x35dc94: VSTR            S4, [SP,#0xD0+var_48+4]
0x35dc98: VSTR            S6, [SP,#0xD0+var_40]
0x35dc9c: LDR.W           R0, [R8,#dword_14]
0x35dca0: CMP             R0, #0
0x35dca2: IT NE
0x35dca4: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x35dca8: VLDR            S2, [R1]
0x35dcac: VSUB.F32        S18, S2, S0
0x35dcb0: VSTR            S18, [SP,#0xD0+var_48]
0x35dcb4: VLDR            S0, [R1,#4]
0x35dcb8: VSUB.F32        S20, S0, S4
0x35dcbc: VSTR            S20, [SP,#0xD0+var_48+4]
0x35dcc0: VLDR            S0, [R1,#8]
0x35dcc4: VSUB.F32        S16, S0, S6
0x35dcc8: VSTR            S16, [SP,#0xD0+var_40]
0x35dccc: LDR             R0, [SP,#0xD0+var_40]
0x35dcce: STR             R0, [SP,#0xD0+var_60]
0x35dcd0: ADD             R0, SP, #0xD0+var_68; this
0x35dcd2: VLDR            D16, [SP,#0xD0+var_48]
0x35dcd6: VSTR            D16, [SP,#0xD0+var_68]
0x35dcda: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x35dcde: CMP             R0, #1
0x35dce0: BNE             loc_35DCFA
0x35dce2: LDR             R0, [SP,#0xD0+var_60]
0x35dce4: VLDR            D16, [SP,#0xD0+var_68]
0x35dce8: STR             R0, [SP,#0xD0+var_40]
0x35dcea: VLDR            S16, [SP,#0xD0+var_40]
0x35dcee: VSTR            D16, [SP,#0xD0+var_48]
0x35dcf2: VLDR            S18, [SP,#0xD0+var_48]
0x35dcf6: VLDR            S20, [SP,#0xD0+var_48+4]
0x35dcfa: LDR.W           R0, [R8,#dword_14]
0x35dcfe: ADD             R5, SP, #0xD0+var_B0
0x35dd00: CMP             R0, #0
0x35dd02: MOV             R1, R5; CMatrix *
0x35dd04: IT NE
0x35dd06: ADDNE.W         R4, R0, #0x30 ; '0'
0x35dd0a: MOVS            R0, #0
0x35dd0c: VLDR            S0, [R4]
0x35dd10: VSUB.F32        S0, S18, S0
0x35dd14: VSTR            S0, [SP,#0xD0+var_48]
0x35dd18: VLDR            S0, [R4,#4]
0x35dd1c: VSUB.F32        S0, S20, S0
0x35dd20: VSTR            S0, [SP,#0xD0+var_48+4]
0x35dd24: VLDR            S0, [R4,#8]
0x35dd28: VSUB.F32        S0, S16, S0
0x35dd2c: VSTR            S0, [SP,#0xD0+var_40]
0x35dd30: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x35dd34: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x35dd38: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x35dd3c: ADD             R0, SP, #0xD0+var_BC; this
0x35dd3e: ADD             R2, SP, #0xD0+var_48; CVector *
0x35dd40: MOV             R1, R5; CMatrix *
0x35dd42: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x35dd46: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x35dd4a: MOVS            R2, #0; float
0x35dd4c: MOVS            R3, #0; float
0x35dd4e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x35dd52: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x35dd56: LDRSB.W         R1, [R9,#0x71C]
0x35dd5a: VMOV            S0, R0
0x35dd5e: ADD             R6, SP, #0xD0+var_BC
0x35dd60: MOV             R0, #0x3E4CCCCD
0x35dd68: RSB.W           R1, R1, R1,LSL#3
0x35dd6c: ADD.W           R1, R9, R1,LSL#2
0x35dd70: LDR.W           R1, [R1,#0x5A4]
0x35dd74: LDM             R6, {R2,R3,R6}; int
0x35dd76: STR             R1, [SP,#0xD0+var_C4]; int
0x35dd78: VCVT.U32.F32    S0, S0
0x35dd7c: STR             R0, [SP,#0xD0+var_C8]; float
0x35dd7e: MOV             R1, R8; this
0x35dd80: VMOV            R0, S0
0x35dd84: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x35dd88: MOV             R0, R9; int
0x35dd8a: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x35dd8e: MOVS            R0, #dword_20; this
0x35dd90: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35dd94: MOV             R6, R0
0x35dd96: MOV.W           R0, #0x41000000
0x35dd9a: STR             R0, [SP,#0xD0+var_D0]; float
0x35dd9c: MOV             R0, R6; this
0x35dd9e: MOV.W           R1, #0x7D0; int
0x35dda2: MOVS            R2, #0; bool
0x35dda4: MOVS            R3, #0; bool
0x35dda6: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x35ddaa: MOV             R0, R5; this
0x35ddac: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x35ddb0: B               loc_35E10E
0x35ddb2: LDR             R0, [R5,#8]
0x35ddb4: LDR             R1, [R0]
0x35ddb6: LDR             R1, [R1,#0x14]
0x35ddb8: BLX             R1
0x35ddba: MOVW            R1, #0x38A
0x35ddbe: CMP             R0, R1
0x35ddc0: BEQ             loc_35DDD4
0x35ddc2: LDR             R0, [R5,#8]
0x35ddc4: LDR             R1, [R0]
0x35ddc6: LDR             R1, [R1,#0x14]
0x35ddc8: BLX             R1
0x35ddca: MOVW            R1, #0x387
0x35ddce: CMP             R0, R1
0x35ddd0: BNE.W           loc_35E09A
0x35ddd4: LDR             R2, [R5,#0xC]; CEntity *
0x35ddd6: CBZ             R2, loc_35DDF8
0x35ddd8: LDRB.W          R0, [R5,#0x3C]
0x35dddc: CBZ             R0, loc_35DE20
0x35ddde: LDRB.W          R0, [R5,#0x3D]
0x35dde2: CBZ             R0, loc_35DE0E
0x35dde4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DDEC)
0x35dde6: MOVS            R1, #0
0x35dde8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35ddea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35ddec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35ddee: STRB.W          R1, [R5,#0x3D]
0x35ddf2: STR             R0, [R5,#0x34]
0x35ddf4: MOV             R1, R0
0x35ddf6: B               loc_35DE18
0x35ddf8: LDR             R0, [R5,#8]
0x35ddfa: MOVS            R2, #1
0x35ddfc: MOVS            R3, #0
0x35ddfe: LDR             R1, [R0]
0x35de00: LDR             R4, [R1,#0x1C]
0x35de02: MOV             R1, R9
0x35de04: BLX             R4
0x35de06: CMP             R0, #0
0x35de08: IT NE
0x35de0a: MOVNE           R6, #0
0x35de0c: B               loc_35E09A
0x35de0e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE16)
0x35de10: LDR             R1, [R5,#0x34]
0x35de12: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35de14: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35de16: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35de18: LDR             R3, [R5,#0x38]
0x35de1a: ADD             R1, R3
0x35de1c: CMP             R1, R0
0x35de1e: BLS             loc_35DE44
0x35de20: LDRB.W          R0, [R5,#0x30]
0x35de24: CMP             R0, #0
0x35de26: BEQ.W           loc_35E09A
0x35de2a: LDRB.W          R0, [R5,#0x31]
0x35de2e: CBZ             R0, loc_35DE66
0x35de30: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE38)
0x35de32: MOVS            R1, #0
0x35de34: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35de36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35de38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35de3a: STRB.W          R1, [R5,#0x31]
0x35de3e: STR             R0, [R5,#0x28]
0x35de40: MOV             R1, R0
0x35de42: B               loc_35DE70
0x35de44: LDR             R0, [R5,#8]
0x35de46: MOVS            R2, #1
0x35de48: MOVS            R3, #0
0x35de4a: LDR             R1, [R0]
0x35de4c: LDR             R4, [R1,#0x1C]
0x35de4e: MOV             R1, R9
0x35de50: BLX             R4
0x35de52: CMP             R0, #1
0x35de54: BNE.W           loc_35E09A
0x35de58: LDRB.W          R0, [R5,#0x50]
0x35de5c: LSLS            R0, R0, #0x1F
0x35de5e: BNE.W           loc_35DFF2
0x35de62: MOVS            R6, #0
0x35de64: B               loc_35E09A
0x35de66: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x35DE6E)
0x35de68: LDR             R1, [R5,#0x28]
0x35de6a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x35de6c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x35de6e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x35de70: LDR             R3, [R5,#0x2C]
0x35de72: ADD             R1, R3
0x35de74: CMP             R1, R0
0x35de76: BHI.W           loc_35E09A
0x35de7a: LDR             R1, [R5,#0x14]
0x35de7c: MOVS            R3, #1
0x35de7e: ADD.W           R8, R5, #0x40 ; '@'
0x35de82: STRB.W          R3, [R5,#0x30]
0x35de86: ADD             R3, SP, #0xD0+var_48; CVector *
0x35de88: STRD.W          R0, R1, [R5,#0x28]
0x35de8c: MOV             R0, R8; this
0x35de8e: MOV             R1, R9; CPed *
0x35de90: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35de94: LDR.W           R0, [R9,#0x14]
0x35de98: VLDR            S0, [SP,#0xD0+var_48]
0x35de9c: ADD.W           R1, R0, #0x30 ; '0'
0x35dea0: CMP             R0, #0
0x35dea2: VLDR            S2, [SP,#0xD0+var_48+4]
0x35dea6: IT EQ
0x35dea8: ADDEQ.W         R1, R9, #4
0x35deac: VLDR            S4, [R1]
0x35deb0: VLDR            S6, [R1,#4]
0x35deb4: VSUB.F32        S0, S4, S0
0x35deb8: LDR             R0, [R5,#8]
0x35deba: VSUB.F32        S2, S6, S2
0x35debe: LDR             R1, [R0]
0x35dec0: LDR             R1, [R1,#0x14]
0x35dec2: VMUL.F32        S0, S0, S0
0x35dec6: VMUL.F32        S2, S2, S2
0x35deca: VADD.F32        S0, S0, S2
0x35dece: VLDR            S2, =0.0
0x35ded2: VADD.F32        S16, S0, S2
0x35ded6: BLX             R1
0x35ded8: MOVW            R1, #0x38A
0x35dedc: CMP             R0, R1
0x35dede: BNE             loc_35DF68
0x35dee0: VLDR            S0, [R5,#0x20]
0x35dee4: VCMP.F32        S0, #0.0
0x35dee8: VMRS            APSR_nzcv, FPSCR
0x35deec: BEQ.W           loc_35E004
0x35def0: VMOV.F32        S2, #-1.0
0x35def4: VADD.F32        S0, S0, S2
0x35def8: VMUL.F32        S0, S0, S0
0x35defc: VCMPE.F32       S16, S0
0x35df00: VMRS            APSR_nzcv, FPSCR
0x35df04: BGE             loc_35E004
0x35df06: LDR             R0, [R5,#8]
0x35df08: MOVS            R2, #1
0x35df0a: MOVS            R3, #0
0x35df0c: MOV.W           R11, #0
0x35df10: LDR             R1, [R0]
0x35df12: LDR             R6, [R1,#0x1C]
0x35df14: MOV             R1, R9
0x35df16: BLX             R6
0x35df18: CMP             R0, #1
0x35df1a: BNE.W           loc_35E098
0x35df1e: MOVS            R0, #word_28; this
0x35df20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35df24: ADD.W           R10, SP, #0xD0+var_B0
0x35df28: LDR             R2, [R5,#0xC]; CEntity *
0x35df2a: MOV             R6, R0
0x35df2c: MOV             R0, R8; this
0x35df2e: MOV             R1, R9; CPed *
0x35df30: MOV             R3, R10; CVector *
0x35df32: LDR             R4, [R5,#0x4C]
0x35df34: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35df38: LDR             R3, [R5,#0x18]; float
0x35df3a: MOV             R0, R6; this
0x35df3c: VLDR            S0, [R5,#0x1C]
0x35df40: MOV             R1, R4; int
0x35df42: MOV             R2, R10; CVector *
0x35df44: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x35df48: VSTR            S0, [SP,#0xD0+var_D0]
0x35df4c: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x35df50: LDRB.W          R0, [R5,#0x50]
0x35df54: LDRB.W          R1, [R6,#0x24]
0x35df58: AND.W           R0, R0, #8
0x35df5c: AND.W           R1, R1, #0xF7
0x35df60: ORRS            R0, R1
0x35df62: STRB.W          R0, [R6,#0x24]
0x35df66: B               loc_35E10E
0x35df68: LDR             R0, [R5,#8]
0x35df6a: LDRB.W          R1, [R0,#0x24]
0x35df6e: TST.W           R1, #0x10
0x35df72: BNE.W           loc_35E098
0x35df76: VLDR            S0, [R5,#0x20]
0x35df7a: VCMP.F32        S0, #0.0
0x35df7e: VMRS            APSR_nzcv, FPSCR
0x35df82: BEQ             loc_35E034
0x35df84: VMOV.F32        S2, #1.0
0x35df88: VADD.F32        S0, S0, S2
0x35df8c: VMUL.F32        S0, S0, S0
0x35df90: VCMPE.F32       S16, S0
0x35df94: VMRS            APSR_nzcv, FPSCR
0x35df98: BLE             loc_35E034
0x35df9a: LDR             R1, [R0]
0x35df9c: MOVS            R2, #1
0x35df9e: MOVS            R3, #0
0x35dfa0: MOV.W           R11, #0
0x35dfa4: LDR             R6, [R1,#0x1C]
0x35dfa6: MOV             R1, R9
0x35dfa8: BLX             R6
0x35dfaa: CMP             R0, #1
0x35dfac: BNE             loc_35E098
0x35dfae: MOVS            R0, #dword_60; this
0x35dfb0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35dfb4: ADD.W           R10, SP, #0xD0+var_B0
0x35dfb8: LDR             R2, [R5,#0xC]; CEntity *
0x35dfba: MOV             R6, R0
0x35dfbc: MOV             R0, R8; this
0x35dfbe: MOV             R1, R9; CPed *
0x35dfc0: MOV             R3, R10; CVector *
0x35dfc2: LDR             R4, [R5,#0x4C]
0x35dfc4: BLX             j__ZNK41CEntitySeekPosCalculatorRadiusAngleOffset20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorRadiusAngleOffset::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x35dfc8: LDR             R3, [R5,#0x18]; float
0x35dfca: MOV.W           R0, #0xFFFFFFFF
0x35dfce: VLDR            S0, [R5,#0x1C]
0x35dfd2: MOV             R1, R4; int
0x35dfd4: VLDR            S2, [R5,#0x24]
0x35dfd8: MOV             R2, R10; CVector *
0x35dfda: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x35dfde: MOVS            R0, #1
0x35dfe0: STR             R0, [SP,#0xD0+var_C0]; bool
0x35dfe2: MOV             R0, R6; this
0x35dfe4: VSTR            S0, [SP,#0xD0+var_D0]
0x35dfe8: VSTR            S2, [SP,#0xD0+var_CC]
0x35dfec: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x35dff0: B               loc_35E10E
0x35dff2: MOVS            R0, #dword_1C; this
0x35dff4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x35dff8: MOV.W           R1, #0x3E8; int
0x35dffc: MOV             R6, R0
0x35dffe: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x35e002: B               loc_35E09A
0x35e004: LDR             R3, [R5,#0x18]; float
0x35e006: MOVS            R1, #0
0x35e008: LDR             R0, [R5,#8]; this
0x35e00a: ADD             R2, SP, #0xD0+var_48; CVector *
0x35e00c: VLDR            S0, [R5,#0x1C]
0x35e010: VLDR            S2, [R5,#0x24]
0x35e014: STR             R1, [SP,#0xD0+var_C8]; bool
0x35e016: MOV             R1, R9; CPed *
0x35e018: VSTR            S0, [SP,#0xD0+var_D0]
0x35e01c: VSTR            S2, [SP,#0xD0+var_CC]
0x35e020: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x35e024: B               loc_35E098
0x35e026: LDR.W           R0, [R8,#0x5A0]
0x35e02a: CMP             R0, #5
0x35e02c: IT NE
0x35e02e: MOVNE.W         R8, #0
0x35e032: B               loc_35DBC2
0x35e034: VLDR            S2, [SP,#0xD0+var_48]
0x35e038: VLDR            S4, [R0,#0x10]
0x35e03c: LDR             R2, [R5,#0x18]
0x35e03e: VCMP.F32        S4, S2
0x35e042: VLDR            S0, [R5,#0x1C]
0x35e046: VMRS            APSR_nzcv, FPSCR
0x35e04a: BNE             loc_35E07E
0x35e04c: VLDR            S2, [SP,#0xD0+var_48+4]
0x35e050: VLDR            S4, [R0,#0x14]
0x35e054: VCMP.F32        S4, S2
0x35e058: VMRS            APSR_nzcv, FPSCR
0x35e05c: BNE             loc_35E07E
0x35e05e: VLDR            S2, [SP,#0xD0+var_40]
0x35e062: VLDR            S4, [R0,#0x18]
0x35e066: VCMP.F32        S4, S2
0x35e06a: VMRS            APSR_nzcv, FPSCR
0x35e06e: BNE             loc_35E07E
0x35e070: VLDR            S2, [R0,#0x20]
0x35e074: VCMP.F32        S2, S0
0x35e078: VMRS            APSR_nzcv, FPSCR
0x35e07c: BEQ             loc_35E098
0x35e07e: VLDR            D16, [SP,#0xD0+var_48]
0x35e082: ORR.W           R1, R1, #4
0x35e086: LDR             R3, [SP,#0xD0+var_40]
0x35e088: STRD.W          R3, R2, [R0,#0x18]
0x35e08c: VSTR            S0, [R0,#0x20]
0x35e090: STRB.W          R1, [R0,#0x24]
0x35e094: VSTR            D16, [R0,#0x10]
0x35e098: LDR             R6, [R5,#8]
0x35e09a: LDR             R0, [R5,#0xC]; this
0x35e09c: CMP             R0, #0
0x35e09e: BEQ             loc_35E10E
0x35e0a0: LDRB.W          R1, [R0,#0x3A]
0x35e0a4: AND.W           R1, R1, #7
0x35e0a8: CMP             R1, #3
0x35e0aa: BNE             loc_35E10E
0x35e0ac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x35e0b0: CMP             R0, #1
0x35e0b2: BNE             loc_35E10E
0x35e0b4: MOV.W           R0, #0xFFFFFFFF; int
0x35e0b8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x35e0bc: LDR.W           R0, [R0,#0x444]
0x35e0c0: MOV.W           R2, #0x2D4
0x35e0c4: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x35E0CC)
0x35e0c6: LDR             R0, [R0,#0x38]
0x35e0c8: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x35e0ca: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x35e0cc: MLA.W           R0, R0, R2, R1
0x35e0d0: MOV             R1, R9; CPed *
0x35e0d2: ADDS            R0, #8; this
0x35e0d4: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x35e0d8: CMP             R0, #1
0x35e0da: BNE             loc_35E10E
0x35e0dc: LDR.W           R0, [R9,#0x450]
0x35e0e0: SUBS            R0, #5
0x35e0e2: CMP             R0, #2
0x35e0e4: BHI             loc_35E10E
0x35e0e6: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x35E0F0)
0x35e0e8: LDRH.W          R1, [R9,#0x24]
0x35e0ec: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x35e0ee: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x35e0f0: LDR             R0, [R0]; CTimer::m_FrameCounter
0x35e0f2: ADD             R0, R1
0x35e0f4: LSLS            R0, R0, #0x12
0x35e0f6: BNE             loc_35E10E
0x35e0f8: MOVS            R0, #0
0x35e0fa: MOVS            R1, #0x5B ; '['; unsigned __int16
0x35e0fc: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x35e100: MOVS            R2, #0; unsigned int
0x35e102: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x35e104: MOV             R0, R9; this
0x35e106: MOV.W           R3, #0x3F800000; float
0x35e10a: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x35e10e: MOV             R0, R6
0x35e110: ADD             SP, SP, #0x98
0x35e112: VPOP            {D8-D10}
0x35e116: ADD             SP, SP, #4
0x35e118: POP.W           {R8-R11}
0x35e11c: POP             {R4-R7,PC}
