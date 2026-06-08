0x49abcc: PUSH            {R4-R7,LR}
0x49abce: ADD             R7, SP, #0xC
0x49abd0: PUSH.W          {R8-R11}
0x49abd4: SUB             SP, SP, #4
0x49abd6: VPUSH           {D8-D10}
0x49abda: SUB             SP, SP, #0x98; float
0x49abdc: MOV             R5, R0
0x49abde: MOV             R9, R1
0x49abe0: LDRD.W          R6, R4, [R5,#8]
0x49abe4: CMP             R4, #0
0x49abe6: BEQ.W           loc_49AE52
0x49abea: LDRB.W          R0, [R4,#0x3A]
0x49abee: AND.W           R0, R0, #7
0x49abf2: CMP             R0, #3
0x49abf4: BNE.W           loc_49AE52
0x49abf8: MOV             R0, R9; this
0x49abfa: MOV             R1, R4; CPed *
0x49abfc: BLX             j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
0x49ac00: CMP             R0, #1
0x49ac02: BNE.W           loc_49AE52
0x49ac06: LDRB.W          R0, [R4,#0x45]
0x49ac0a: LSLS            R0, R0, #0x1F
0x49ac0c: BNE             loc_49AC5E
0x49ac0e: LDR.W           R8, [R4,#0x56C]
0x49ac12: CMP.W           R8, #0
0x49ac16: BEQ             loc_49AC36
0x49ac18: LDRB.W          R0, [R8,#0x3A]
0x49ac1c: AND.W           R0, R0, #7
0x49ac20: CMP             R0, #2
0x49ac22: BNE             loc_49AC36
0x49ac24: LDR.W           R0, [R9,#0x56C]
0x49ac28: CMP             R0, R8
0x49ac2a: ITT NE
0x49ac2c: LDRNE.W         R0, [R9,#0x588]
0x49ac30: CMPNE           R0, R8
0x49ac32: BEQ.W           loc_49B0C6
0x49ac36: LDR.W           R8, [R4,#0x588]
0x49ac3a: CMP.W           R8, #0
0x49ac3e: BEQ             loc_49AC5E
0x49ac40: LDRB.W          R0, [R8,#0x3A]
0x49ac44: AND.W           R0, R0, #7
0x49ac48: CMP             R0, #2
0x49ac4a: BNE             loc_49AC5E
0x49ac4c: LDR.W           R0, [R9,#0x56C]
0x49ac50: CMP             R0, R8
0x49ac52: ITT NE
0x49ac54: LDRNE.W         R0, [R9,#0x588]
0x49ac58: CMPNE           R0, R8
0x49ac5a: BEQ.W           loc_49B0C6
0x49ac5e: MOV.W           R8, #0
0x49ac62: LDR.W           R0, [R9,#0x100]
0x49ac66: CMP.W           R8, #0
0x49ac6a: BNE             loc_49AC76
0x49ac6c: CBZ             R0, loc_49AC76
0x49ac6e: MOV             R0, R9; this
0x49ac70: BLX             j__ZN4CPed20DettachPedFromEntityEv; CPed::DettachPedFromEntity(void)
0x49ac74: B               loc_49AE52
0x49ac76: CMP.W           R8, #0
0x49ac7a: BEQ.W           loc_49AE52
0x49ac7e: CMP             R0, #0
0x49ac80: BNE.W           loc_49AE52
0x49ac84: LDR             R0, [R5,#8]
0x49ac86: LDR             R1, [R0]
0x49ac88: LDR             R1, [R1,#0x14]
0x49ac8a: BLX             R1
0x49ac8c: CMP             R0, #0xCB
0x49ac8e: BEQ.W           loc_49AE52
0x49ac92: LDR             R0, [R5,#8]
0x49ac94: MOVS            R2, #1
0x49ac96: MOVS            R3, #0
0x49ac98: LDR             R1, [R0]
0x49ac9a: LDR             R4, [R1,#0x1C]
0x49ac9c: MOV             R1, R9
0x49ac9e: BLX             R4
0x49aca0: CMP             R0, #1
0x49aca2: BNE.W           loc_49AE52
0x49aca6: LDR.W           R0, [R9,#0x14]
0x49acaa: ADD.W           R4, R8, #4
0x49acae: LDR.W           R1, [R8,#dword_14]
0x49acb2: ADD.W           R2, R0, #0x30 ; '0'
0x49acb6: CMP             R0, #0
0x49acb8: IT EQ
0x49acba: ADDEQ.W         R2, R9, #4
0x49acbe: CMP             R1, #0
0x49acc0: MOV             R0, R4
0x49acc2: VLDR            S0, [R2]
0x49acc6: VLDR            S2, [R2,#4]
0x49acca: VLDR            S4, [R2,#8]
0x49acce: IT NE
0x49acd0: ADDNE.W         R0, R1, #0x30 ; '0'
0x49acd4: VLDR            S6, [R0]
0x49acd8: VSUB.F32        S16, S6, S0
0x49acdc: VSTR            S16, [SP,#0xD0+var_48]
0x49ace0: VLDR            S0, [R0,#4]
0x49ace4: VSUB.F32        S18, S0, S2
0x49ace8: VSTR            S18, [SP,#0xD0+var_48+4]
0x49acec: VLDR            S0, [R0,#8]
0x49acf0: VSUB.F32        S20, S0, S4
0x49acf4: VSTR            S20, [SP,#0xD0+var_40]
0x49acf8: LDR             R0, [SP,#0xD0+var_40]
0x49acfa: STR             R0, [SP,#0xD0+var_50]
0x49acfc: ADD             R0, SP, #0xD0+var_58; this
0x49acfe: VLDR            D16, [SP,#0xD0+var_48]
0x49ad02: VSTR            D16, [SP,#0xD0+var_58]
0x49ad06: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x49ad0a: VMOV.F32        S0, #0.25
0x49ad0e: VLDR            S4, [SP,#0xD0+var_58+4]
0x49ad12: VLDR            S6, [SP,#0xD0+var_50]
0x49ad16: MOV             R1, R4
0x49ad18: VLDR            S2, [SP,#0xD0+var_58]
0x49ad1c: VMUL.F32        S4, S4, S0
0x49ad20: VMUL.F32        S6, S6, S0
0x49ad24: VMUL.F32        S0, S2, S0
0x49ad28: VSUB.F32        S4, S18, S4
0x49ad2c: VSUB.F32        S6, S20, S6
0x49ad30: VSUB.F32        S0, S16, S0
0x49ad34: VSTR            S4, [SP,#0xD0+var_48+4]
0x49ad38: VSTR            S6, [SP,#0xD0+var_40]
0x49ad3c: LDR.W           R0, [R8,#dword_14]
0x49ad40: CMP             R0, #0
0x49ad42: IT NE
0x49ad44: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x49ad48: VLDR            S2, [R1]
0x49ad4c: VSUB.F32        S18, S2, S0
0x49ad50: VSTR            S18, [SP,#0xD0+var_48]
0x49ad54: VLDR            S0, [R1,#4]
0x49ad58: VSUB.F32        S20, S0, S4
0x49ad5c: VSTR            S20, [SP,#0xD0+var_48+4]
0x49ad60: VLDR            S0, [R1,#8]
0x49ad64: VSUB.F32        S16, S0, S6
0x49ad68: VSTR            S16, [SP,#0xD0+var_40]
0x49ad6c: LDR             R0, [SP,#0xD0+var_40]
0x49ad6e: STR             R0, [SP,#0xD0+var_60]
0x49ad70: ADD             R0, SP, #0xD0+var_68; this
0x49ad72: VLDR            D16, [SP,#0xD0+var_48]
0x49ad76: VSTR            D16, [SP,#0xD0+var_68]
0x49ad7a: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x49ad7e: CMP             R0, #1
0x49ad80: BNE             loc_49AD9A
0x49ad82: LDR             R0, [SP,#0xD0+var_60]
0x49ad84: VLDR            D16, [SP,#0xD0+var_68]
0x49ad88: STR             R0, [SP,#0xD0+var_40]
0x49ad8a: VLDR            S16, [SP,#0xD0+var_40]
0x49ad8e: VSTR            D16, [SP,#0xD0+var_48]
0x49ad92: VLDR            S18, [SP,#0xD0+var_48]
0x49ad96: VLDR            S20, [SP,#0xD0+var_48+4]
0x49ad9a: LDR.W           R0, [R8,#dword_14]
0x49ad9e: ADD             R5, SP, #0xD0+var_B0
0x49ada0: CMP             R0, #0
0x49ada2: MOV             R1, R5; CMatrix *
0x49ada4: IT NE
0x49ada6: ADDNE.W         R4, R0, #0x30 ; '0'
0x49adaa: MOVS            R0, #0
0x49adac: VLDR            S0, [R4]
0x49adb0: VSUB.F32        S0, S18, S0
0x49adb4: VSTR            S0, [SP,#0xD0+var_48]
0x49adb8: VLDR            S0, [R4,#4]
0x49adbc: VSUB.F32        S0, S20, S0
0x49adc0: VSTR            S0, [SP,#0xD0+var_48+4]
0x49adc4: VLDR            S0, [R4,#8]
0x49adc8: VSUB.F32        S0, S16, S0
0x49adcc: VSTR            S0, [SP,#0xD0+var_40]
0x49add0: STRD.W          R0, R0, [SP,#0xD0+var_70]
0x49add4: LDR.W           R0, [R8,#dword_14]; CMatrix *
0x49add8: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x49addc: ADD             R0, SP, #0xD0+var_BC; this
0x49adde: ADD             R2, SP, #0xD0+var_48; CVector *
0x49ade0: MOV             R1, R5; CMatrix *
0x49ade2: BLX             j__ZN7CVector15FromMultiply3X3ERK7CMatrixRKS_; CVector::FromMultiply3X3(CMatrix const&,CVector const&)
0x49ade6: LDRD.W          R0, R1, [SP,#0xD0+var_58]; float
0x49adea: MOVS            R2, #0; float
0x49adec: MOVS            R3, #0; float
0x49adee: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x49adf2: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x49adf6: LDRSB.W         R1, [R9,#0x71C]
0x49adfa: VMOV            S0, R0
0x49adfe: ADD             R6, SP, #0xD0+var_BC
0x49ae00: MOV             R0, #0x3E4CCCCD
0x49ae08: RSB.W           R1, R1, R1,LSL#3
0x49ae0c: ADD.W           R1, R9, R1,LSL#2
0x49ae10: LDR.W           R1, [R1,#0x5A4]
0x49ae14: LDM             R6, {R2,R3,R6}; int
0x49ae16: STR             R1, [SP,#0xD0+var_C4]; int
0x49ae18: VCVT.U32.F32    S0, S0
0x49ae1c: STR             R0, [SP,#0xD0+var_C8]; float
0x49ae1e: MOV             R1, R8; this
0x49ae20: VMOV            R0, S0
0x49ae24: STRD.W          R6, R0, [SP,#0xD0+var_D0]; int
0x49ae28: MOV             R0, R9; int
0x49ae2a: BLX             j__ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType; CPed::AttachPedToEntity(CEntity *,CVector,ushort,float,eWeaponType)
0x49ae2e: MOVS            R0, #dword_20; this
0x49ae30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49ae34: MOV             R6, R0
0x49ae36: MOV.W           R0, #0x41000000
0x49ae3a: STR             R0, [SP,#0xD0+var_D0]; float
0x49ae3c: MOV             R0, R6; this
0x49ae3e: MOV.W           R1, #0x7D0; int
0x49ae42: MOVS            R2, #0; bool
0x49ae44: MOVS            R3, #0; bool
0x49ae46: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x49ae4a: MOV             R0, R5; this
0x49ae4c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x49ae50: B               loc_49B1AE
0x49ae52: LDR             R0, [R5,#8]
0x49ae54: LDR             R1, [R0]
0x49ae56: LDR             R1, [R1,#0x14]
0x49ae58: BLX             R1
0x49ae5a: MOVW            R1, #0x38A
0x49ae5e: CMP             R0, R1
0x49ae60: BEQ             loc_49AE74
0x49ae62: LDR             R0, [R5,#8]
0x49ae64: LDR             R1, [R0]
0x49ae66: LDR             R1, [R1,#0x14]
0x49ae68: BLX             R1
0x49ae6a: MOVW            R1, #0x387
0x49ae6e: CMP             R0, R1
0x49ae70: BNE.W           loc_49B13A
0x49ae74: LDR             R2, [R5,#0xC]; CEntity *
0x49ae76: CBZ             R2, loc_49AE98
0x49ae78: LDRB.W          R0, [R5,#0x3C]
0x49ae7c: CBZ             R0, loc_49AEC0
0x49ae7e: LDRB.W          R0, [R5,#0x3D]
0x49ae82: CBZ             R0, loc_49AEAE
0x49ae84: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AE8C)
0x49ae86: MOVS            R1, #0
0x49ae88: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49ae8a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49ae8c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49ae8e: STRB.W          R1, [R5,#0x3D]
0x49ae92: STR             R0, [R5,#0x34]
0x49ae94: MOV             R1, R0
0x49ae96: B               loc_49AEB8
0x49ae98: LDR             R0, [R5,#8]
0x49ae9a: MOVS            R2, #1
0x49ae9c: MOVS            R3, #0
0x49ae9e: LDR             R1, [R0]
0x49aea0: LDR             R4, [R1,#0x1C]
0x49aea2: MOV             R1, R9
0x49aea4: BLX             R4
0x49aea6: CMP             R0, #0
0x49aea8: IT NE
0x49aeaa: MOVNE           R6, #0
0x49aeac: B               loc_49B13A
0x49aeae: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AEB6)
0x49aeb0: LDR             R1, [R5,#0x34]
0x49aeb2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49aeb4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49aeb6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49aeb8: LDR             R3, [R5,#0x38]
0x49aeba: ADD             R1, R3
0x49aebc: CMP             R1, R0
0x49aebe: BLS             loc_49AEE4
0x49aec0: LDRB.W          R0, [R5,#0x30]
0x49aec4: CMP             R0, #0
0x49aec6: BEQ.W           loc_49B13A
0x49aeca: LDRB.W          R0, [R5,#0x31]
0x49aece: CBZ             R0, loc_49AF06
0x49aed0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AED8)
0x49aed2: MOVS            R1, #0
0x49aed4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49aed6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49aed8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49aeda: STRB.W          R1, [R5,#0x31]
0x49aede: STR             R0, [R5,#0x28]
0x49aee0: MOV             R1, R0
0x49aee2: B               loc_49AF10
0x49aee4: LDR             R0, [R5,#8]
0x49aee6: MOVS            R2, #1
0x49aee8: MOVS            R3, #0
0x49aeea: LDR             R1, [R0]
0x49aeec: LDR             R4, [R1,#0x1C]
0x49aeee: MOV             R1, R9
0x49aef0: BLX             R4
0x49aef2: CMP             R0, #1
0x49aef4: BNE.W           loc_49B13A
0x49aef8: LDRB.W          R0, [R5,#0x48]
0x49aefc: LSLS            R0, R0, #0x1F
0x49aefe: BNE.W           loc_49B092
0x49af02: MOVS            R6, #0
0x49af04: B               loc_49B13A
0x49af06: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x49AF0E)
0x49af08: LDR             R1, [R5,#0x28]
0x49af0a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x49af0c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x49af0e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x49af10: LDR             R3, [R5,#0x2C]
0x49af12: ADD             R1, R3
0x49af14: CMP             R1, R0
0x49af16: BHI.W           loc_49B13A
0x49af1a: LDR             R1, [R5,#0x14]
0x49af1c: MOVS            R3, #1
0x49af1e: ADD.W           R8, R5, #0x40 ; '@'
0x49af22: STRB.W          R3, [R5,#0x30]
0x49af26: ADD             R3, SP, #0xD0+var_48; CVector *
0x49af28: STRD.W          R0, R1, [R5,#0x28]
0x49af2c: MOV             R0, R8; this
0x49af2e: MOV             R1, R9; CPed *
0x49af30: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49af34: LDR.W           R0, [R9,#0x14]
0x49af38: VLDR            S0, [SP,#0xD0+var_48]
0x49af3c: ADD.W           R1, R0, #0x30 ; '0'
0x49af40: CMP             R0, #0
0x49af42: VLDR            S2, [SP,#0xD0+var_48+4]
0x49af46: IT EQ
0x49af48: ADDEQ.W         R1, R9, #4
0x49af4c: VLDR            S4, [R1]
0x49af50: VLDR            S6, [R1,#4]
0x49af54: VSUB.F32        S0, S4, S0
0x49af58: LDR             R0, [R5,#8]
0x49af5a: VSUB.F32        S2, S6, S2
0x49af5e: LDR             R1, [R0]
0x49af60: LDR             R1, [R1,#0x14]
0x49af62: VMUL.F32        S0, S0, S0
0x49af66: VMUL.F32        S2, S2, S2
0x49af6a: VADD.F32        S0, S0, S2
0x49af6e: VLDR            S2, =0.0
0x49af72: VADD.F32        S16, S0, S2
0x49af76: BLX             R1
0x49af78: MOVW            R1, #0x38A
0x49af7c: CMP             R0, R1
0x49af7e: BNE             loc_49B008
0x49af80: VLDR            S0, [R5,#0x20]
0x49af84: VCMP.F32        S0, #0.0
0x49af88: VMRS            APSR_nzcv, FPSCR
0x49af8c: BEQ.W           loc_49B0A4
0x49af90: VMOV.F32        S2, #-1.0
0x49af94: VADD.F32        S0, S0, S2
0x49af98: VMUL.F32        S0, S0, S0
0x49af9c: VCMPE.F32       S16, S0
0x49afa0: VMRS            APSR_nzcv, FPSCR
0x49afa4: BGE             loc_49B0A4
0x49afa6: LDR             R0, [R5,#8]
0x49afa8: MOVS            R2, #1
0x49afaa: MOVS            R3, #0
0x49afac: MOV.W           R11, #0
0x49afb0: LDR             R1, [R0]
0x49afb2: LDR             R6, [R1,#0x1C]
0x49afb4: MOV             R1, R9
0x49afb6: BLX             R6
0x49afb8: CMP             R0, #1
0x49afba: BNE.W           loc_49B138
0x49afbe: MOVS            R0, #word_28; this
0x49afc0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49afc4: ADD.W           R10, SP, #0xD0+var_B0
0x49afc8: LDR             R2, [R5,#0xC]; CEntity *
0x49afca: MOV             R6, R0
0x49afcc: MOV             R0, R8; this
0x49afce: MOV             R1, R9; CPed *
0x49afd0: MOV             R3, R10; CVector *
0x49afd2: LDR             R4, [R5,#0x44]
0x49afd4: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49afd8: LDR             R3, [R5,#0x18]; float
0x49afda: MOV             R0, R6; this
0x49afdc: VLDR            S0, [R5,#0x1C]
0x49afe0: MOV             R1, R4; int
0x49afe2: MOV             R2, R10; CVector *
0x49afe4: STRD.W          R11, R11, [SP,#0xD0+var_CC]; bool
0x49afe8: VSTR            S0, [SP,#0xD0+var_D0]
0x49afec: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x49aff0: LDRB.W          R0, [R5,#0x48]
0x49aff4: LDRB.W          R1, [R6,#0x24]
0x49aff8: AND.W           R0, R0, #8
0x49affc: AND.W           R1, R1, #0xF7
0x49b000: ORRS            R0, R1
0x49b002: STRB.W          R0, [R6,#0x24]
0x49b006: B               loc_49B1AE
0x49b008: LDR             R0, [R5,#8]
0x49b00a: LDRB.W          R1, [R0,#0x24]
0x49b00e: TST.W           R1, #0x10
0x49b012: BNE.W           loc_49B138
0x49b016: VLDR            S0, [R5,#0x20]
0x49b01a: VCMP.F32        S0, #0.0
0x49b01e: VMRS            APSR_nzcv, FPSCR
0x49b022: BEQ             loc_49B0D4
0x49b024: VMOV.F32        S2, #1.0
0x49b028: VADD.F32        S0, S0, S2
0x49b02c: VMUL.F32        S0, S0, S0
0x49b030: VCMPE.F32       S16, S0
0x49b034: VMRS            APSR_nzcv, FPSCR
0x49b038: BLE             loc_49B0D4
0x49b03a: LDR             R1, [R0]
0x49b03c: MOVS            R2, #1
0x49b03e: MOVS            R3, #0
0x49b040: MOV.W           R11, #0
0x49b044: LDR             R6, [R1,#0x1C]
0x49b046: MOV             R1, R9
0x49b048: BLX             R6
0x49b04a: CMP             R0, #1
0x49b04c: BNE             loc_49B138
0x49b04e: MOVS            R0, #dword_60; this
0x49b050: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b054: ADD.W           R10, SP, #0xD0+var_B0
0x49b058: LDR             R2, [R5,#0xC]; CEntity *
0x49b05a: MOV             R6, R0
0x49b05c: MOV             R0, R8; this
0x49b05e: MOV             R1, R9; CPed *
0x49b060: MOV             R3, R10; CVector *
0x49b062: LDR             R4, [R5,#0x44]
0x49b064: BLX             j__ZNK37CEntitySeekPosCalculatorEntitySurface20ComputeEntitySeekPosERK4CPedRK7CEntityR7CVector; CEntitySeekPosCalculatorEntitySurface::ComputeEntitySeekPos(CPed const&,CEntity const&,CVector &)
0x49b068: LDR             R3, [R5,#0x18]; float
0x49b06a: MOV.W           R0, #0xFFFFFFFF
0x49b06e: VLDR            S0, [R5,#0x1C]
0x49b072: MOV             R1, R4; int
0x49b074: VLDR            S2, [R5,#0x24]
0x49b078: MOV             R2, R10; CVector *
0x49b07a: STRD.W          R11, R0, [SP,#0xD0+var_C8]; bool
0x49b07e: MOVS            R0, #1
0x49b080: STR             R0, [SP,#0xD0+var_C0]; bool
0x49b082: MOV             R0, R6; this
0x49b084: VSTR            S0, [SP,#0xD0+var_D0]
0x49b088: VSTR            S2, [SP,#0xD0+var_CC]
0x49b08c: BLX             j__ZN27CTaskComplexFollowNodeRouteC2EiRK7CVectorfffbib; CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int,CVector const&,float,float,float,bool,int,bool)
0x49b090: B               loc_49B1AE
0x49b092: MOVS            R0, #dword_1C; this
0x49b094: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x49b098: MOV.W           R1, #0x3E8; int
0x49b09c: MOV             R6, R0
0x49b09e: BLX             j__ZN16CTaskSimpleTiredC2Ei; CTaskSimpleTired::CTaskSimpleTired(int)
0x49b0a2: B               loc_49B13A
0x49b0a4: LDR             R3, [R5,#0x18]; float
0x49b0a6: MOVS            R1, #0
0x49b0a8: LDR             R0, [R5,#8]; this
0x49b0aa: ADD             R2, SP, #0xD0+var_48; CVector *
0x49b0ac: VLDR            S0, [R5,#0x1C]
0x49b0b0: VLDR            S2, [R5,#0x24]
0x49b0b4: STR             R1, [SP,#0xD0+var_C8]; bool
0x49b0b6: MOV             R1, R9; CPed *
0x49b0b8: VSTR            S0, [SP,#0xD0+var_D0]
0x49b0bc: VSTR            S2, [SP,#0xD0+var_CC]
0x49b0c0: BLX             j__ZN27CTaskComplexFollowNodeRoute9SetTargetEPK4CPedRK7CVectorfffb; CTaskComplexFollowNodeRoute::SetTarget(CPed const*,CVector const&,float,float,float,bool)
0x49b0c4: B               loc_49B138
0x49b0c6: LDR.W           R0, [R8,#0x5A0]
0x49b0ca: CMP             R0, #5
0x49b0cc: IT NE
0x49b0ce: MOVNE.W         R8, #0
0x49b0d2: B               loc_49AC62
0x49b0d4: VLDR            S2, [SP,#0xD0+var_48]
0x49b0d8: VLDR            S4, [R0,#0x10]
0x49b0dc: LDR             R2, [R5,#0x18]
0x49b0de: VCMP.F32        S4, S2
0x49b0e2: VLDR            S0, [R5,#0x1C]
0x49b0e6: VMRS            APSR_nzcv, FPSCR
0x49b0ea: BNE             loc_49B11E
0x49b0ec: VLDR            S2, [SP,#0xD0+var_48+4]
0x49b0f0: VLDR            S4, [R0,#0x14]
0x49b0f4: VCMP.F32        S4, S2
0x49b0f8: VMRS            APSR_nzcv, FPSCR
0x49b0fc: BNE             loc_49B11E
0x49b0fe: VLDR            S2, [SP,#0xD0+var_40]
0x49b102: VLDR            S4, [R0,#0x18]
0x49b106: VCMP.F32        S4, S2
0x49b10a: VMRS            APSR_nzcv, FPSCR
0x49b10e: BNE             loc_49B11E
0x49b110: VLDR            S2, [R0,#0x20]
0x49b114: VCMP.F32        S2, S0
0x49b118: VMRS            APSR_nzcv, FPSCR
0x49b11c: BEQ             loc_49B138
0x49b11e: VLDR            D16, [SP,#0xD0+var_48]
0x49b122: ORR.W           R1, R1, #4
0x49b126: LDR             R3, [SP,#0xD0+var_40]
0x49b128: STRD.W          R3, R2, [R0,#0x18]
0x49b12c: VSTR            S0, [R0,#0x20]
0x49b130: STRB.W          R1, [R0,#0x24]
0x49b134: VSTR            D16, [R0,#0x10]
0x49b138: LDR             R6, [R5,#8]
0x49b13a: LDR             R0, [R5,#0xC]; this
0x49b13c: CMP             R0, #0
0x49b13e: BEQ             loc_49B1AE
0x49b140: LDRB.W          R1, [R0,#0x3A]
0x49b144: AND.W           R1, R1, #7
0x49b148: CMP             R1, #3
0x49b14a: BNE             loc_49B1AE
0x49b14c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x49b150: CMP             R0, #1
0x49b152: BNE             loc_49B1AE
0x49b154: MOV.W           R0, #0xFFFFFFFF; int
0x49b158: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x49b15c: LDR.W           R0, [R0,#0x444]
0x49b160: MOV.W           R2, #0x2D4
0x49b164: LDR             R1, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x49B16C)
0x49b166: LDR             R0, [R0,#0x38]
0x49b168: ADD             R1, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x49b16a: LDR             R1, [R1]; CPedGroups::ms_groups ...
0x49b16c: MLA.W           R0, R0, R2, R1
0x49b170: MOV             R1, R9; CPed *
0x49b172: ADDS            R0, #8; this
0x49b174: BLX             j__ZNK19CPedGroupMembership8IsMemberEPK4CPed; CPedGroupMembership::IsMember(CPed const*)
0x49b178: CMP             R0, #1
0x49b17a: BNE             loc_49B1AE
0x49b17c: LDR.W           R0, [R9,#0x450]
0x49b180: SUBS            R0, #5
0x49b182: CMP             R0, #2
0x49b184: BHI             loc_49B1AE
0x49b186: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x49B190)
0x49b188: LDRH.W          R1, [R9,#0x24]
0x49b18c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x49b18e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x49b190: LDR             R0, [R0]; CTimer::m_FrameCounter
0x49b192: ADD             R0, R1
0x49b194: LSLS            R0, R0, #0x12
0x49b196: BNE             loc_49B1AE
0x49b198: MOVS            R0, #0
0x49b19a: MOVS            R1, #0x5B ; '['; unsigned __int16
0x49b19c: STRD.W          R0, R0, [SP,#0xD0+var_D0]; unsigned __int8
0x49b1a0: MOVS            R2, #0; unsigned int
0x49b1a2: STR             R0, [SP,#0xD0+var_C8]; unsigned __int8
0x49b1a4: MOV             R0, R9; this
0x49b1a6: MOV.W           R3, #0x3F800000; float
0x49b1aa: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x49b1ae: MOV             R0, R6
0x49b1b0: ADD             SP, SP, #0x98
0x49b1b2: VPOP            {D8-D10}
0x49b1b6: ADD             SP, SP, #4
0x49b1b8: POP.W           {R8-R11}
0x49b1bc: POP             {R4-R7,PC}
