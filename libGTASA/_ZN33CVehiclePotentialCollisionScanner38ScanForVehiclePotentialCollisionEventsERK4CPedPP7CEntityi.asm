0x4bbe28: PUSH            {R4-R7,LR}
0x4bbe2a: ADD             R7, SP, #0xC
0x4bbe2c: PUSH.W          {R8-R10}
0x4bbe30: VPUSH           {D8-D12}
0x4bbe34: SUB             SP, SP, #0x38; float *
0x4bbe36: MOV             R9, R1
0x4bbe38: LDRB            R1, [R0,#8]
0x4bbe3a: CBNZ            R1, loc_4BBE50
0x4bbe3c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE46)
0x4bbe3e: MOV.W           R2, #0x1F4
0x4bbe42: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bbe44: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bbe46: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bbe48: STRD.W          R1, R2, [R0]
0x4bbe4c: MOVS            R1, #1
0x4bbe4e: STRB            R1, [R0,#8]
0x4bbe50: LDRB            R1, [R0,#9]
0x4bbe52: CBZ             R1, loc_4BBE64
0x4bbe54: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE5C)
0x4bbe56: MOVS            R2, #0
0x4bbe58: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bbe5a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4bbe5c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4bbe5e: STRB            R2, [R0,#9]
0x4bbe60: STR             R1, [R0]
0x4bbe62: B               loc_4BBE66
0x4bbe64: LDR             R1, [R0]
0x4bbe66: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4BBE6E)
0x4bbe68: LDR             R3, [R0,#4]
0x4bbe6a: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4bbe6c: ADD             R1, R3
0x4bbe6e: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4bbe70: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4bbe72: CMP             R1, R2
0x4bbe74: BHI.W           loc_4BC060
0x4bbe78: MOV.W           R1, #0x1F4
0x4bbe7c: STRD.W          R2, R1, [R0]
0x4bbe80: MOVS            R1, #1
0x4bbe82: STRB            R1, [R0,#8]
0x4bbe84: LDR.W           R0, [R9,#0x440]
0x4bbe88: ADDS            R0, #4; this
0x4bbe8a: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bbe8e: MOV             R10, R0
0x4bbe90: CMP.W           R10, #0
0x4bbe94: BEQ.W           loc_4BC060
0x4bbe98: MOV             R0, R10; this
0x4bbe9a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bbe9e: CMP             R0, #0
0x4bbea0: ITTT NE
0x4bbea2: LDRNE.W         R0, [R9,#0x440]
0x4bbea6: LDRNE.W         R8, [R0,#0x120]
0x4bbeaa: CMPNE.W         R8, #0
0x4bbeae: BEQ.W           loc_4BC060
0x4bbeb2: LDR.W           R0, [R8,#0x14]
0x4bbeb6: ADD.W           R6, R9, #4
0x4bbeba: LDR.W           R1, [R9,#0x14]
0x4bbebe: ADD.W           R2, R0, #0x30 ; '0'
0x4bbec2: CMP             R0, #0
0x4bbec4: IT EQ
0x4bbec6: ADDEQ.W         R2, R8, #4
0x4bbeca: CMP             R1, #0
0x4bbecc: MOV             R0, R6
0x4bbece: VLDR            D8, [R2,#4]
0x4bbed2: IT NE
0x4bbed4: ADDNE.W         R0, R1, #0x30 ; '0'
0x4bbed8: VLDR            S20, [R2]
0x4bbedc: VLDR            D9, [R0,#4]
0x4bbee0: VLDR            S22, [R0]
0x4bbee4: MOV             R0, R8; this
0x4bbee6: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4bbeea: LDR.W           R4, [R8,#0x14]
0x4bbeee: MOV             R5, R0
0x4bbef0: ADD             R0, SP, #0x78+var_4C; this
0x4bbef2: MOV             R2, R5; CVector *
0x4bbef4: MOV             R1, R4; CMatrix *
0x4bbef6: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4bbefa: ADD.W           R2, R5, #0xC; CVector *
0x4bbefe: ADD             R0, SP, #0x78+var_58; this
0x4bbf00: MOV             R1, R4; CMatrix *
0x4bbf02: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4bbf06: LDR.W           R0, [R9,#0x14]
0x4bbf0a: VMOV.F32        S24, #0.5
0x4bbf0e: VLDR            S0, [R4,#0x20]
0x4bbf12: CMP             R0, #0
0x4bbf14: VLDR            S12, [SP,#0x78+var_58]
0x4bbf18: VLDR            S2, [R4,#0x24]
0x4bbf1c: VLDR            S14, [SP,#0x78+var_54]
0x4bbf20: VMUL.F32        S12, S0, S12
0x4bbf24: VLDR            S8, [R4,#0x28]
0x4bbf28: VLDR            S1, [SP,#0x78+var_50]
0x4bbf2c: IT NE
0x4bbf2e: ADDNE.W         R6, R0, #0x30 ; '0'
0x4bbf32: VLDR            S6, [R6]
0x4bbf36: VMUL.F32        S14, S2, S14
0x4bbf3a: VLDR            S10, [R6,#4]
0x4bbf3e: VMUL.F32        S1, S8, S1
0x4bbf42: VMUL.F32        S5, S0, S6
0x4bbf46: VLDR            S4, [R6,#8]
0x4bbf4a: VMUL.F32        S3, S2, S10
0x4bbf4e: VADD.F32        S12, S12, S14
0x4bbf52: VMUL.F32        S14, S8, S4
0x4bbf56: VADD.F32        S3, S5, S3
0x4bbf5a: VADD.F32        S12, S12, S1
0x4bbf5e: VADD.F32        S14, S3, S14
0x4bbf62: VSUB.F32        S12, S14, S12
0x4bbf66: VCMPE.F32       S12, S24
0x4bbf6a: VMRS            APSR_nzcv, FPSCR
0x4bbf6e: BGE             loc_4BC060
0x4bbf70: VNEG.F32        S2, S2
0x4bbf74: VLDR            S12, [SP,#0x78+var_4C]
0x4bbf78: VNEG.F32        S0, S0
0x4bbf7c: VLDR            S14, [SP,#0x78+var_48]
0x4bbf80: VNEG.F32        S8, S8
0x4bbf84: VLDR            S1, [SP,#0x78+var_44]
0x4bbf88: LDR.W           R0, [R8,#0x5A4]
0x4bbf8c: CMP             R0, #6
0x4bbf8e: VMUL.F32        S10, S10, S2
0x4bbf92: VMUL.F32        S6, S6, S0
0x4bbf96: VMUL.F32        S2, S14, S2
0x4bbf9a: VMUL.F32        S0, S12, S0
0x4bbf9e: VMUL.F32        S4, S4, S8
0x4bbfa2: VMUL.F32        S8, S1, S8
0x4bbfa6: VADD.F32        S6, S6, S10
0x4bbfaa: VADD.F32        S0, S0, S2
0x4bbfae: VADD.F32        S2, S6, S4
0x4bbfb2: VADD.F32        S4, S0, S8
0x4bbfb6: VMOV.F32        S0, #5.0
0x4bbfba: VSUB.F32        S2, S2, S4
0x4bbfbe: VMOV.F32        S4, #10.0
0x4bbfc2: VCMPE.F32       S2, S24
0x4bbfc6: IT EQ
0x4bbfc8: VMOVEQ.F32      S0, S4
0x4bbfcc: VMRS            APSR_nzcv, FPSCR
0x4bbfd0: BGE             loc_4BC060
0x4bbfd2: LDRB.W          R0, [R9,#0x48C]
0x4bbfd6: LSLS            R0, R0, #0x1C
0x4bbfd8: BMI             loc_4BC000
0x4bbfda: VSUB.F32        S2, S22, S20
0x4bbfde: VSUB.F32        D16, D9, D8
0x4bbfe2: VMUL.F32        S0, S0, S0
0x4bbfe6: VMUL.F32        D2, D16, D16
0x4bbfea: VMUL.F32        S2, S2, S2
0x4bbfee: VADD.F32        S2, S2, S4
0x4bbff2: VADD.F32        S2, S2, S5
0x4bbff6: VCMPE.F32       S2, S0
0x4bbffa: VMRS            APSR_nzcv, FPSCR
0x4bbffe: BGE             loc_4BC060
0x4bc000: MOVS            R0, #0
0x4bc002: ADD.W           R1, R10, #0xC; CPed *
0x4bc006: ADD             R3, SP, #0x78+var_5C; CEntity *
0x4bc008: STR             R0, [SP,#0x78+var_5C]
0x4bc00a: MOV             R0, R9; this
0x4bc00c: MOV             R2, R8; CVector *
0x4bc00e: BLX             j__ZN20CPedGeometryAnalyser21GetIsLineOfSightClearERK4CPedRK7CVectorR7CEntityRf; CPedGeometryAnalyser::GetIsLineOfSightClear(CPed const&,CVector const&,CEntity &,float &)
0x4bc012: VLDR            S0, [SP,#0x78+var_5C]
0x4bc016: VCMPE.F32       S0, S24
0x4bc01a: VMRS            APSR_nzcv, FPSCR
0x4bc01e: BLE             loc_4BC060
0x4bc020: CBNZ            R0, loc_4BC060
0x4bc022: LDR.W           R0, [R9,#0x440]
0x4bc026: ADDS            R0, #4; this
0x4bc028: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x4bc02c: MOV             R6, R0
0x4bc02e: CBZ             R6, loc_4BC040
0x4bc030: MOV             R0, R6; this
0x4bc032: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x4bc036: CMP             R0, #0
0x4bc038: ITE NE
0x4bc03a: LDRNE           R2, [R6,#8]
0x4bc03c: MOVEQ           R2, #1
0x4bc03e: B               loc_4BC042
0x4bc040: MOVS            R2, #1; int
0x4bc042: ADD             R4, SP, #0x78+var_74
0x4bc044: MOV             R1, R8; CVehicle *
0x4bc046: MOV             R0, R4; this
0x4bc048: BLX             j__ZN30CEventPotentialWalkIntoVehicleC2EP8CVehiclei; CEventPotentialWalkIntoVehicle::CEventPotentialWalkIntoVehicle(CVehicle *,int)
0x4bc04c: LDR.W           R0, [R9,#0x440]
0x4bc050: MOV             R1, R4; CEvent *
0x4bc052: MOVS            R2, #0; bool
0x4bc054: ADDS            R0, #0x68 ; 'h'; this
0x4bc056: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4bc05a: MOV             R0, R4; this
0x4bc05c: BLX             j__ZN30CEventPotentialWalkIntoVehicleD2Ev; CEventPotentialWalkIntoVehicle::~CEventPotentialWalkIntoVehicle()
0x4bc060: ADD             SP, SP, #0x38 ; '8'
0x4bc062: VPOP            {D8-D12}
0x4bc066: POP.W           {R8-R10}
0x4bc06a: POP             {R4-R7,PC}
