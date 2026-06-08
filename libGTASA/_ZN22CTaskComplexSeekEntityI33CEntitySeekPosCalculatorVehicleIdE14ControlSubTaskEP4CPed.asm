0x49bc30: PUSH            {R4-R7,LR}
0x49bc32: ADD             R7, SP, #0xC
0x49bc34: PUSH.W          {R8-R11}
0x49bc38: SUB             SP, SP, #4
0x49bc3a: VPUSH           {D8-D10}
0x49bc3e: SUB             SP, SP, #0x98; float
0x49bc40: MOV             R5, R0
0x49bc42: MOV             R9, R1
0x49bc44: LDRD.W          R6, R4, [R5,#8]
0x49bc48: CMP             R4, #0
0x49bc4a: BEQ.W           loc_49BEB6
0x49bc4e: LDRB.W          R0, [R4,#0x3A]
0x49bc52: AND.W           R0, R0, #7
0x49bc56: CMP             R0, #3
0x49bc58: BNE.W           loc_49BEB6
0x49bc5c: MOV             R0, R9; this
0x49bc5e: MOV             R1, R4; CPed *
0x49bc60: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x49bc64: CMP             R0, #1
0x49bc66: BNE.W           loc_49BEB6
0x49bc6a: LDRB.W          R0, [R4,#0x45]
0x49bc6e: LSLS            R0, R0, #0x1F
0x49bc70: BNE             loc_49BCC2
0x49bc72: LDR.W           R8, [R4,#0x56C]
0x49bc76: CMP.W           R8, #0
0x49bc7a: BEQ             loc_49BC9A
0x49bc7c: LDRB.W          R0, [R8,#0x3A]
0x49bc80: AND.W           R0, R0, #7
0x49bc84: CMP             R0, #2
0x49bc86: BNE             loc_49BC9A
0x49bc88: LDR.W           R0, [R9,#0x56C]
0x49bc8c: CMP             R0, R8
0x49bc8e: ITT NE
0x49bc90: LDRNE.W         R0, [R9,#0x588]
0x49bc94: CMPNE           R0, R8
0x49bc96: BEQ.W           loc_49C12A
0x49bc9a: LDR.W           R8, [R4,#0x588]
0x49bc9e: CMP.W           R8, #0
0x49bca2: BEQ             loc_49BCC2
0x49bca4: LDRB.W          R0, [R8,#0x3A]
0x49bca8: AND.W           R0, R0, #7
0x49bcac: CMP             R0, #2
0x49bcae: BNE             loc_49BCC2
0x49bcb0: LDR.W           R0, [R9,#0x56C]
0x49bcb4: CMP             R0, R8
0x49bcb6: ITT NE
0x49bcb8: LDRNE.W         R0, [R9,#0x588]
0x49bcbc: CMPNE           R0, R8
0x49bcbe: BEQ.W           loc_49C12A
0x49bcc2: MOV.W           R8, #0
0x49bcc6: LDR.W           R0, [R9,#0x100]
0x49bcca: CMP.W           R8, #0
0x49bcce: BNE             loc_49BCDA
0x49bcd0: CBZ             R0, loc_49BCDA
0x49bcd2: MOV             R0, R9; this
0x49bcd4: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x49bcd8: B               loc_49BEB6
0x49bcda: CMP.W           R8, #0
0x49bcde: BEQ.W           loc_49BEB6
0x49bce2: CMP             R0, #0
0x49bce4: BNE.W           loc_49BEB6
0x49bce8: LDR             R0, [R5,#8]
0x49bcea: LDR             R1, [R0]
0x49bcec: LDR             R1, [R1,#0x14]
0x49bcee: BLX             R1
0x49bcf0: CMP             R0, #0xCB
0x49bcf2: BEQ.W           loc_49BEB6
0x49bcf6: LDR             R0, [R5,#8]
0x49bcf8: MOVS            R2, #1
0x49bcfa: MOVS            R3, #0
0x49bcfc: LDR             R1, [R0]
0x49bcfe: LDR             R4, [R1,#0x1C]
0x49bd00: MOV             R1, R9
0x49bd02: BLX             R4
0x49bd04: CMP             R0, #1
0x49bd06: BNE.W           loc_49BEB6
0x49bd0a: LDR.W           R0, [R9,#0x14]
0x49bd0e: ADD.W           R4, R8, #4
0x49bd12: LDR.W           R1, [R8,#dword_14]
0x49bd16: ADD.W           R2, R0, #0x30 ; '0'
0x49bd1a: CMP             R0, #0
0x49bd1c: IT EQ
0x49bd1e: ADDEQ.W         R2, R9, #4
0x49bd22: CMP             R1, #0
0x49bd24: MOV             R0, R4
0x49bd26: VLDR            S0, [R2]
0x49bd2a: VLDR            S2, [R2,#4]
0x49bd2e: VLDR            S4, [R2,#8]
0x49bd32: IT NE
0x49bd34: ADDNE.W         R0, R1, #0x30 ; '0'
0x49bd38: VLDR            S6, [R0]
0x49bd3c: VSUB.F32        S16, S6, S0
0x49bd40: VSTR            S16, [SP,#0xD0+var_48]
0x49bd44: VLDR            S0, [R0,#4]
0x49bd48: VSUB.F32        S18, S0, S2
0x49bd4c: VSTR            S18, [SP,#0xD0+var_48+4]
0x49bd50: VLDR            S0, [R0,#8]
0x49bd54: VSUB.F32        S20, S0, S4
0x49bd58: VSTR            S20, [SP,#0xD0+var_40]
0x49bd5c: LDR             R0, [SP,#0xD0+var_40]
0x49bd5e: STR             R0, [SP,#0xD0+var_50]
0x49bd60: ADD             R0, SP, #0xD0+var_58; this
0x49bd62: VLDR            D16, [SP,#0xD0+var_48]
0x49bd66: VSTR            D16, [SP,#0xD0+var_58]
0x49bd6a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x49bd6e: VMOV.F32        S0, #0.25
0x49bd72: VLDR            S4, [SP,#0xD0+var_58+4]
0x49bd76: VLDR            S6, [SP,#0xD0+var_50]
0x49bd7a: MOV             R1, R4
0x49bd7c: VLDR            S2, [SP,#0xD0+var_58]
0x49bd80: VMUL.F32        S4, S4, S0
0x49bd84: VMUL.F32        S6, S6, S0
0x49bd88: VMUL.F32        S0, S2, S0
0x49bd8c: VSUB.F32        S4, S18, S4
0x49bd90: VSUB.F32        S6, S20, S6
0x49bd94: VSUB.F32        S0, S16, S0
0x49bd98: VSTR            S4, [SP,#0xD0+var_48+4]
0x49bd9c: VSTR            S6, [SP,#0xD0+var_40]
0x49bda0: LDR.W           R0, [R8,#dword_14]
0x49bda4: CMP             R0, #0
0x49bda6: IT NE
0x49bda8: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x49bdac: VLDR            S2, [R1]
0x49bdb0: VSUB.F32        S18, S2, S0
0x49bdb4: VSTR            S18, [SP,#0xD0+var_48]
0x49bdb8: VLDR            S0, [R1,#4]
0x49bdbc: VSUB.F32        S20, S0, S4
0x49bdc0: VSTR            S20, [SP,#0xD0+var_48+4]
0x49bdc4: VLDR            S0, [R1,#8]
0x49bdc8: VSUB.F32        S16, S0, S6
0x49bdcc: VSTR            S16, [SP,#0xD0+var_40]
0x49bdd0: LDR             R0, [SP,#0xD0+var_40]
0x49bdd2: STR             R0, [SP,#0xD0+var_60]
0x49bdd4: ADD             R0, SP, #0xD0+var_68; this
0x49bdd6: VLDR            D16, [SP,#0xD0+var_48]
0x49bdda: VSTR            D16, [SP,#0xD0+var_68]
0x49bdde: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x49bde2: CMP             R0, #1
0x49bde4: BNE             loc_49BDFE
0x49bde6: LDR             R0, [SP,#0xD0+var_60]
0x49bde8: VLDR            D16, [SP,#0xD0+var_68]
0x49bdec: STR             R0, [SP,#0xD0+var_40]
0x49bdee: VLDR            S16, [SP,#0xD0+var_40]
0x49bdf2: VSTR            D16, [SP,#0xD0+var_48]
0x49bdf6: VLDR            S18, [SP,#0xD0+var_48]
0x49bdfa: VLDR            S20, [SP,#0xD0+var_48+4]
0x49bdfe: LDR.W           R0, [R8,#dword_14]
0x49be02: ADD             R5, SP, #0xD0+var_B0
0x49be04: CMP             R0, #0
0x49be06: MOV             R1, R5; CMatrix *
0x49be08: IT NE
0x49be0a: ADDNE.W         R4, R0, #0x30 ; '0'
0x49be0e: MOVS            R0, #0
0x49be10: VLDR            S0, [R4]
0x49be14: VSUB.F32        S0, S18, S0
0x49be18: VSTR            S0, [SP,#0xD0+var_48]
0x49be1c: VLDR            S0, [R4,#4]
0x49be20: VSUB.F32        S0, S20, S0
0x49be24: VSTR            S0, [SP,#0xD0+var_48+4]
0x49be28: VLDR            S0, [R4,#8]
0x49be2c: VSUB.F32        S0, S16, S0
0x49be30: VSTR            S0, [SP,#0xD0+var_40]
0x49be34: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x49be38: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x49be3c: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x49be40: ADD             R0, SP, #0xD0+var_BC; this
0x49be42: ADD             R2, SP, #0xD0+var_48; CVector *
0x49be44: MOV             R1, R5; CMatrix *
0x49be46: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x49be4a: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x49be4e: MOVS            R2, #0; float
0x49be50: MOVS            R3, #0; float
0x49be52: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x49be56: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x49be5a: LDRSB.W         R1, [R9,#0x71C]
0x49be5e: VMOV            S0, R0
0x49be62: ADD             R6, SP, #0xD0+var_BC
0x49be64: MOV             R0, #0x3E4CCCCD
0x49be6c: RSB.W           R1, R1, R1,LSL#3
0x49be70: ADD.W           R1, R9, R1,LSL#2
0x49be74: LDR.W           R1, [R1,#0x5A4]
0x49be78: LDM             R6, {R2,R3,R6}; int
0x49be7a: STR             R1, [SP,#0xD0+var_C4]; int
0x49be7c: VCVT.U32.F32    S0, S0
0x49be80: STR             R0, [SP,#0xD0+var_C8]; float
0x49be82: MOV             R1, R8; this
0x49be84: VMOV            R0, S0
0x49be88: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x49be8c: MOV             R0, R9; int
0x49be8e: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x49be92: MOVS            R0, #dword_20; this
0x49be94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49be98: MOV             R6, R0
0x49be9a: MOV.W           R0, #0x41000000
0x49be9e: STR             R0, [SP,#0xD0+var_D0]; float
0x49bea0: MOV             R0, R6; this
0x49bea2: MOV.W           R1, #0x7D0; int
0x49bea6: MOVS            R2, #0; bool
0x49bea8: MOVS            R3, #0; bool
0x49beaa: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49beae: MOV             R0, R5; this
0x49beb0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x49beb4: B               loc_49C212
0x49beb6: LDR             R0, [R5,#8]
0x49beb8: LDR             R1, [R0]
0x49beba: LDR             R1, [R1,#0x14]
0x49bebc: BLX             R1
0x49bebe: MOVW            R1, #0x38A
0x49bec2: CMP             R0, R1
0x49bec4: BEQ             loc_49BED8
0x49bec6: LDR             R0, [R5,#8]
0x49bec8: LDR             R1, [R0]
0x49beca: LDR             R1, [R1,#0x14]
0x49becc: BLX             R1
0x49bece: MOVW            R1, #0x387
0x49bed2: CMP             R0, R1
0x49bed4: BNE.W           loc_49C19E
0x49bed8: LDR             R2, [R5,#0xC]; CEntity *
0x49beda: CBZ             R2, loc_49BEFC
0x49bedc: LDRB.W          R0, [R5,#0x3C]
0x49bee0: CBZ             R0, loc_49BF24
0x49bee2: LDRB.W          R0, [R5,#0x3D]
0x49bee6: CBZ             R0, loc_49BF12
0x49bee8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BEF0)
0x49beea: MOVS            R1, #0
0x49beec: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49beee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49bef0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49bef2: STRB.W          R1, [R5,#0x3D]
0x49bef6: STR             R0, [R5,#0x34]
0x49bef8: MOV             R1, R0
0x49befa: B               loc_49BF1C
0x49befc: LDR             R0, [R5,#8]
0x49befe: MOVS            R2, #1
0x49bf00: MOVS            R3, #0
0x49bf02: LDR             R1, [R0]
0x49bf04: LDR             R4, [R1,#0x1C]
0x49bf06: MOV             R1, R9
0x49bf08: BLX             R4
0x49bf0a: CMP             R0, #0
0x49bf0c: IT NE
0x49bf0e: MOVNE           R6, #0
0x49bf10: B               loc_49C19E
0x49bf12: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF1A)
0x49bf14: LDR             R1, [R5,#0x34]
0x49bf16: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49bf18: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49bf1a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49bf1c: LDR             R3, [R5,#0x38]
0x49bf1e: ADD             R1, R3
0x49bf20: CMP             R1, R0
0x49bf22: BLS             loc_49BF48
0x49bf24: LDRB.W          R0, [R5,#0x30]
0x49bf28: CMP             R0, #0
0x49bf2a: BEQ.W           loc_49C19E
0x49bf2e: LDRB.W          R0, [R5,#0x31]
0x49bf32: CBZ             R0, loc_49BF6A
0x49bf34: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF3C)
0x49bf36: MOVS            R1, #0
0x49bf38: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49bf3a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49bf3c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49bf3e: STRB.W          R1, [R5,#0x31]
0x49bf42: STR             R0, [R5,#0x28]
0x49bf44: MOV             R1, R0
0x49bf46: B               loc_49BF74
0x49bf48: LDR             R0, [R5,#8]
0x49bf4a: MOVS            R2, #1
0x49bf4c: MOVS            R3, #0
0x49bf4e: LDR             R1, [R0]
0x49bf50: LDR             R4, [R1,#0x1C]
0x49bf52: MOV             R1, R9
0x49bf54: BLX             R4
0x49bf56: CMP             R0, #1
0x49bf58: BNE.W           loc_49C19E
0x49bf5c: LDRB.W          R0, [R5,#0x4C]
0x49bf60: LSLS            R0, R0, #0x1F
0x49bf62: BNE.W           loc_49C0F6
0x49bf66: MOVS            R6, #0
0x49bf68: B               loc_49C19E
0x49bf6a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49BF72)
0x49bf6c: LDR             R1, [R5,#0x28]
0x49bf6e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49bf70: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49bf72: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49bf74: LDR             R3, [R5,#0x2C]
0x49bf76: ADD             R1, R3
0x49bf78: CMP             R1, R0
0x49bf7a: BHI.W           loc_49C19E
0x49bf7e: LDR             R1, [R5,#0x14]
0x49bf80: MOVS            R3, #1
0x49bf82: ADD.W           R8, R5, #0x40 ; '@'
0x49bf86: STRB.W          R3, [R5,#0x30]
0x49bf8a: ADD             R3, SP, #0xD0+var_48; CVector *
0x49bf8c: STRD.W          R0, R1, [R5,#0x28]
0x49bf90: MOV             R0, R8; this
0x49bf92: MOV             R1, R9; CPed *
0x49bf94: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49bf98: LDR.W           R0, [R9,#0x14]
0x49bf9c: VLDR            S0, [SP,#0xD0+var_48]
0x49bfa0: ADD.W           R1, R0, #0x30 ; '0'
0x49bfa4: CMP             R0, #0
0x49bfa6: VLDR            S2, [SP,#0xD0+var_48+4]
0x49bfaa: IT EQ
0x49bfac: ADDEQ.W         R1, R9, #4
0x49bfb0: VLDR            S4, [R1]
0x49bfb4: VLDR            S6, [R1,#4]
0x49bfb8: VSUB.F32        S0, S4, S0
0x49bfbc: LDR             R0, [R5,#8]
0x49bfbe: VSUB.F32        S2, S6, S2
0x49bfc2: LDR             R1, [R0]
0x49bfc4: LDR             R1, [R1,#0x14]
0x49bfc6: VMUL.F32        S0, S0, S0
0x49bfca: VMUL.F32        S2, S2, S2
0x49bfce: VADD.F32        S0, S0, S2
0x49bfd2: VLDR            S2, =0.0
0x49bfd6: VADD.F32        S16, S0, S2
0x49bfda: BLX             R1
0x49bfdc: MOVW            R1, #0x38A
0x49bfe0: CMP             R0, R1
0x49bfe2: BNE             loc_49C06C
0x49bfe4: VLDR            S0, [R5,#0x20]
0x49bfe8: VCMP.F32        S0, #0.0
0x49bfec: VMRS            APSR_nzcv, FPSCR
0x49bff0: BEQ.W           loc_49C108
0x49bff4: VMOV.F32        S2, #-1.0
0x49bff8: VADD.F32        S0, S0, S2
0x49bffc: VMUL.F32        S0, S0, S0
0x49c000: VCMPE.F32       S16, S0
0x49c004: VMRS            APSR_nzcv, FPSCR
0x49c008: BGE             loc_49C108
0x49c00a: LDR             R0, [R5,#8]
0x49c00c: MOVS            R2, #1
0x49c00e: MOVS            R3, #0
0x49c010: MOV.W           R11, #0
0x49c014: LDR             R1, [R0]
0x49c016: LDR             R6, [R1,#0x1C]
0x49c018: MOV             R1, R9
0x49c01a: BLX             R6
0x49c01c: CMP             R0, #1
0x49c01e: BNE.W           loc_49C19C
0x49c022: MOVS            R0, #word_28; this
0x49c024: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c028: ADD.W           R10, SP, #0xD0+var_B0
0x49c02c: LDR             R2, [R5,#0xC]; CEntity *
0x49c02e: MOV             R6, R0
0x49c030: MOV             R0, R8; this
0x49c032: MOV             R1, R9; CPed *
0x49c034: MOV             R3, R10; CVector *
0x49c036: LDR             R4, [R5,#0x48]
0x49c038: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49c03c: LDR             R3, [R5,#0x18]; float
0x49c03e: MOV             R0, R6; this
0x49c040: VLDR            S0, [R5,#0x1C]
0x49c044: MOV             R1, R4; int
0x49c046: MOV             R2, R10; CVector *
0x49c048: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x49c04c: VSTR            S0, [SP,#0xD0+var_D0]
0x49c050: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49c054: LDRB.W          R0, [R5,#0x4C]
0x49c058: LDRB.W          R1, [R6,#0x24]
0x49c05c: AND.W           R0, R0, #8
0x49c060: AND.W           R1, R1, #0xF7
0x49c064: ORRS            R0, R1
0x49c066: STRB.W          R0, [R6,#0x24]
0x49c06a: B               loc_49C212
0x49c06c: LDR             R0, [R5,#8]
0x49c06e: LDRB.W          R1, [R0,#0x24]
0x49c072: TST.W           R1, #0x10
0x49c076: BNE.W           loc_49C19C
0x49c07a: VLDR            S0, [R5,#0x20]
0x49c07e: VCMP.F32        S0, #0.0
0x49c082: VMRS            APSR_nzcv, FPSCR
0x49c086: BEQ             loc_49C138
0x49c088: VMOV.F32        S2, #1.0
0x49c08c: VADD.F32        S0, S0, S2
0x49c090: VMUL.F32        S0, S0, S0
0x49c094: VCMPE.F32       S16, S0
0x49c098: VMRS            APSR_nzcv, FPSCR
0x49c09c: BLE             loc_49C138
0x49c09e: LDR             R1, [R0]
0x49c0a0: MOVS            R2, #1
0x49c0a2: MOVS            R3, #0
0x49c0a4: MOV.W           R11, #0
0x49c0a8: LDR             R6, [R1,#0x1C]
0x49c0aa: MOV             R1, R9
0x49c0ac: BLX             R6
0x49c0ae: CMP             R0, #1
0x49c0b0: BNE             loc_49C19C
0x49c0b2: MOVS            R0, #dword_60; this
0x49c0b4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c0b8: ADD.W           R10, SP, #0xD0+var_B0
0x49c0bc: LDR             R2, [R5,#0xC]; CEntity *
0x49c0be: MOV             R6, R0
0x49c0c0: MOV             R0, R8; this
0x49c0c2: MOV             R1, R9; CPed *
0x49c0c4: MOV             R3, R10; CVector *
0x49c0c6: LDR             R4, [R5,#0x48]
0x49c0c8: BLX             j__ZNK33CEntitySeekPosCalculatorVehicleId20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorVehicleId::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49c0cc: LDR             R3, [R5,#0x18]; float
0x49c0ce: MOV.W           R0, #0xFFFFFFFF
0x49c0d2: VLDR            S0, [R5,#0x1C]
0x49c0d6: MOV             R1, R4; int
0x49c0d8: VLDR            S2, [R5,#0x24]
0x49c0dc: MOV             R2, R10; CVector *
0x49c0de: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x49c0e2: MOVS            R0, #1
0x49c0e4: STR             R0, [SP,#0xD0+var_C0]; bool
0x49c0e6: MOV             R0, R6; this
0x49c0e8: VSTR            S0, [SP,#0xD0+var_D0]
0x49c0ec: VSTR            S2, [SP,#0xD0+var_CC]
0x49c0f0: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49c0f4: B               loc_49C212
0x49c0f6: MOVS            R0, #dword_1C; this
0x49c0f8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49c0fc: MOV.W           R1, #0x3E8; int
0x49c100: MOV             R6, R0
0x49c102: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49c106: B               loc_49C19E
0x49c108: LDR             R3, [R5,#0x18]; float
0x49c10a: MOVS            R1, #0
0x49c10c: LDR             R0, [R5,#8]; this
0x49c10e: ADD             R2, SP, #0xD0+var_48; CVector *
0x49c110: VLDR            S0, [R5,#0x1C]
0x49c114: VLDR            S2, [R5,#0x24]
0x49c118: STR             R1, [SP,#0xD0+var_C8]; bool
0x49c11a: MOV             R1, R9; CPed *
0x49c11c: VSTR            S0, [SP,#0xD0+var_D0]
0x49c120: VSTR            S2, [SP,#0xD0+var_CC]
0x49c124: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x49c128: B               loc_49C19C
0x49c12a: LDR.W           R0, [R8,#0x5A0]
0x49c12e: CMP             R0, #5
0x49c130: IT NE
0x49c132: MOVNE.W         R8, #0
0x49c136: B               loc_49BCC6
0x49c138: VLDR            S2, [SP,#0xD0+var_48]
0x49c13c: VLDR            S4, [R0,#0x10]
0x49c140: LDR             R2, [R5,#0x18]
0x49c142: VCMP.F32        S4, S2
0x49c146: VLDR            S0, [R5,#0x1C]
0x49c14a: VMRS            APSR_nzcv, FPSCR
0x49c14e: BNE             loc_49C182
0x49c150: VLDR            S2, [SP,#0xD0+var_48+4]
0x49c154: VLDR            S4, [R0,#0x14]
0x49c158: VCMP.F32        S4, S2
0x49c15c: VMRS            APSR_nzcv, FPSCR
0x49c160: BNE             loc_49C182
0x49c162: VLDR            S2, [SP,#0xD0+var_40]
0x49c166: VLDR            S4, [R0,#0x18]
0x49c16a: VCMP.F32        S4, S2
0x49c16e: VMRS            APSR_nzcv, FPSCR
0x49c172: BNE             loc_49C182
0x49c174: VLDR            S2, [R0,#0x20]
0x49c178: VCMP.F32        S2, S0
0x49c17c: VMRS            APSR_nzcv, FPSCR
0x49c180: BEQ             loc_49C19C
0x49c182: VLDR            D16, [SP,#0xD0+var_48]
0x49c186: ORR.W           R1, R1, #4
0x49c18a: LDR             R3, [SP,#0xD0+var_40]
0x49c18c: STRD.W          R3, R2, [R0,#0x18]
0x49c190: VSTR            S0, [R0,#0x20]
0x49c194: STRB.W          R1, [R0,#0x24]
0x49c198: VSTR            D16, [R0,#0x10]
0x49c19c: LDR             R6, [R5,#8]
0x49c19e: LDR             R0, [R5,#0xC]; this
0x49c1a0: CMP             R0, #0
0x49c1a2: BEQ             loc_49C212
0x49c1a4: LDRB.W          R1, [R0,#0x3A]
0x49c1a8: AND.W           R1, R1, #7
0x49c1ac: CMP             R1, #3
0x49c1ae: BNE             loc_49C212
0x49c1b0: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49c1b4: CMP             R0, #1
0x49c1b6: BNE             loc_49C212
0x49c1b8: MOV.W           R0, #0xFFFFFFFF; int
0x49c1bc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49c1c0: LDR.W           R0, [R0,#0x444]
0x49c1c4: MOV.W           R2, #0x2D4
0x49c1c8: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49C1D0)
0x49c1ca: LDR             R0, [R0,#0x38]
0x49c1cc: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x49c1ce: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x49c1d0: MLA.W           R0, R0, R2, R1
0x49c1d4: MOV             R1, R9; CPed *
0x49c1d6: ADDS            R0, #8; this
0x49c1d8: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x49c1dc: CMP             R0, #1
0x49c1de: BNE             loc_49C212
0x49c1e0: LDR.W           R0, [R9,#0x450]
0x49c1e4: SUBS            R0, #5
0x49c1e6: CMP             R0, #2
0x49c1e8: BHI             loc_49C212
0x49c1ea: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49C1F4)
0x49c1ec: LDRH.W          R1, [R9,#0x24]
0x49c1f0: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49c1f2: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49c1f4: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49c1f6: ADD             R0, R1
0x49c1f8: LSLS            R0, R0, #0x12
0x49c1fa: BNE             loc_49C212
0x49c1fc: MOVS            R0, #0
0x49c1fe: MOVS            R1, #0x5B ; '['; unsigned __int16
0x49c200: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x49c204: MOVS            R2, #0; unsigned int
0x49c206: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x49c208: MOV             R0, R9; this
0x49c20a: MOV.W           R3, #0x3F800000; float
0x49c20e: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49c212: MOV             R0, R6
0x49c214: ADD             SP, SP, #0x98
0x49c216: VPOP            {D8-D10}
0x49c21a: ADD             SP, SP, #4
0x49c21c: POP.W           {R8-R11}
0x49c220: POP             {R4-R7,PC}
