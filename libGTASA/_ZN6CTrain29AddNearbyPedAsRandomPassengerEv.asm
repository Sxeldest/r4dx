0x57e8a0: PUSH            {R4-R7,LR}
0x57e8a2: ADD             R7, SP, #0xC
0x57e8a4: PUSH.W          {R8-R11}
0x57e8a8: SUB             SP, SP, #4
0x57e8aa: VPUSH           {D8-D11}
0x57e8ae: SUB             SP, SP, #0x78; int *
0x57e8b0: MOV             R4, R0
0x57e8b2: MOV.W           R0, #0xFFFFFFFF; int
0x57e8b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57e8ba: LDR.W           R1, [R0,#0x590]
0x57e8be: CMP             R1, R4
0x57e8c0: BEQ.W           loc_57ECBA
0x57e8c4: LDR.W           R0, [R0,#0x440]
0x57e8c8: LDR             R5, [R0,#0x10]
0x57e8ca: CBZ             R5, loc_57E8F2
0x57e8cc: LDR             R0, [R5]
0x57e8ce: LDR             R1, [R0,#0x14]
0x57e8d0: MOV             R0, R5
0x57e8d2: BLX             R1
0x57e8d4: MOVW            R1, #0x2BD
0x57e8d8: CMP             R0, R1
0x57e8da: BEQ             loc_57E8EA
0x57e8dc: LDR             R0, [R5]
0x57e8de: LDR             R1, [R0,#0x14]
0x57e8e0: MOV             R0, R5
0x57e8e2: BLX             R1
0x57e8e4: CMP.W           R0, #0x2BC
0x57e8e8: BNE             loc_57E8F2
0x57e8ea: LDR             R0, [R5,#0xC]
0x57e8ec: CMP             R0, R4
0x57e8ee: BEQ.W           loc_57ECBA
0x57e8f2: LDRB.W          R0, [R4,#0x5DF]
0x57e8f6: AND.W           R1, R0, #0xF
0x57e8fa: CMP.W           R1, R0,LSR#4
0x57e8fe: BEQ.W           loc_57ECBA
0x57e902: LDR.W           R0, [R4,#0x5E0]
0x57e906: ADD.W           R5, R4, #0x5E0
0x57e90a: LDRH.W          R8, [R4,#0x5CC]
0x57e90e: CBZ             R0, loc_57E980
0x57e910: LDR.W           R2, [R0,#0x484]
0x57e914: LDR.W           R1, [R0,#0x490]
0x57e918: AND.W           R2, R2, #0x100
0x57e91c: AND.W           R1, R1, #0x40000
0x57e920: EOR.W           R6, R2, #0x100
0x57e924: EOR.W           R3, R1, #0x40000
0x57e928: ORRS            R3, R6
0x57e92a: ITT NE
0x57e92c: BFCNE.W         R1, #0x13, #0xD
0x57e930: ORRSNE.W        R1, R1, R2
0x57e934: BEQ.W           loc_57ECBA
0x57e938: LDR.W           R0, [R0,#0x440]; this
0x57e93c: MOVW            R1, #0x2C3; int
0x57e940: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x57e944: CMP             R0, #0
0x57e946: BNE.W           loc_57ECBA
0x57e94a: LDR             R0, [R5]; this
0x57e94c: MOV             R1, R5; CEntity **
0x57e94e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x57e952: LDR             R0, [R5]; this
0x57e954: MOV.W           R3, #0x40000
0x57e958: LDR.W           R2, [R0,#0x490]
0x57e95c: LDR.W           R1, [R0,#0x484]
0x57e960: ANDS            R2, R3
0x57e962: MOV.W           R3, #0x100
0x57e966: ANDS            R1, R3
0x57e968: EOR.W           R1, R1, #0x100
0x57e96c: ORRS            R1, R2
0x57e96e: BNE             loc_57E97C
0x57e970: LDR.W           R1, [R0,#0x590]; CPed *
0x57e974: CMP             R1, R4
0x57e976: IT EQ
0x57e978: BLXEQ           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x57e97c: MOVS            R0, #0
0x57e97e: STR             R0, [R5]
0x57e980: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x57E98A)
0x57e982: ADDS            R3, R4, #4
0x57e984: LDR             R1, [R4,#0x14]
0x57e986: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x57e988: MOV             R2, R3
0x57e98a: CMP             R1, #0
0x57e98c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x57e98e: IT NE
0x57e990: ADDNE.W         R2, R1, #0x30 ; '0'
0x57e994: LDR.W           R11, [R0]; CPools::ms_pPedPool
0x57e998: LDR.W           R0, [R11,#8]
0x57e99c: CMP             R0, #0
0x57e99e: BEQ.W           loc_57ECBA
0x57e9a2: STR             R3, [SP,#0xB8+var_B4]
0x57e9a4: AND.W           R3, R8, #0x40 ; '@'
0x57e9a8: STR             R5, [SP,#0xB8+var_AC]
0x57e9aa: SUB.W           R8, R0, #1
0x57e9ae: STR             R3, [SP,#0xB8+var_B0]
0x57e9b0: VLDR            S0, [R1]
0x57e9b4: VLDR            S6, [R2]
0x57e9b8: VLDR            S2, [R1,#4]
0x57e9bc: VLDR            S8, [R2,#4]
0x57e9c0: VMUL.F32        S0, S6, S0
0x57e9c4: VLDR            S4, [R1,#8]
0x57e9c8: MOVW            R1, #0x7CC
0x57e9cc: VMUL.F32        S2, S8, S2
0x57e9d0: VLDR            S10, [R2,#8]
0x57e9d4: MULS            R1, R0; CPed *
0x57e9d6: VLDR            S18, =1000000.0
0x57e9da: VMUL.F32        S4, S10, S4
0x57e9de: VLDR            S20, =0.0
0x57e9e2: MOVS            R0, #0
0x57e9e4: VLDR            S22, =625.0
0x57e9e8: STR             R0, [SP,#0xB8+var_A8]
0x57e9ea: SUB.W           R6, R1, #0x38C
0x57e9ee: VADD.F32        S0, S0, S2
0x57e9f2: VADD.F32        S16, S0, S4
0x57e9f6: B               loc_57EB00
0x57e9f8: LDR.W           R0, [R10,#0x15C]
0x57e9fc: CMP             R0, #6
0x57e9fe: BEQ.W           loc_57EB3E
0x57ea02: LDR.W           R0, [R10,#0x44]
0x57ea06: MOV.W           R2, #0x40000
0x57ea0a: LDR.W           R1, [R10,#0x50]
0x57ea0e: ANDS            R1, R2
0x57ea10: MOV.W           R2, #0x100
0x57ea14: ANDS            R0, R2
0x57ea16: ORRS            R0, R1
0x57ea18: BNE.W           loc_57EB3E
0x57ea1c: LDR.W           R0, [R10,#0xC]
0x57ea20: SUBS            R0, #0x36 ; '6'
0x57ea22: CMP             R0, #3
0x57ea24: BCC.W           loc_57EB3E
0x57ea28: LDR.W           R0, [R9,R6]; this
0x57ea2c: MOV.W           R1, #0x2BC; int
0x57ea30: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x57ea34: CMP             R0, #0
0x57ea36: BNE.W           loc_57EB3E
0x57ea3a: MOVW            R0, #0xFBD4
0x57ea3e: LDR.W           R12, [R4,#0x14]
0x57ea42: MOVT            R0, #0xFFFF
0x57ea46: LDR             R3, [SP,#0xB8+var_B4]
0x57ea48: LDR.W           R2, [R10,R0]
0x57ea4c: MOV             R0, #0xFFFFF838
0x57ea54: ADD             R0, R9
0x57ea56: CMP.W           R12, #0
0x57ea5a: IT NE
0x57ea5c: ADDNE.W         R3, R12, #0x30 ; '0'
0x57ea60: ADD.W           R1, R2, #0x30 ; '0'
0x57ea64: ADD             R0, R6
0x57ea66: CMP             R2, #0
0x57ea68: VLDR            S0, [R3]
0x57ea6c: VLDR            S6, [R3,#4]
0x57ea70: IT EQ
0x57ea72: ADDEQ.W         R1, R0, #0x38C
0x57ea76: VLDR            S2, [R1]
0x57ea7a: VLDR            S4, [R1,#4]
0x57ea7e: VSUB.F32        S0, S2, S0
0x57ea82: VSUB.F32        S6, S4, S6
0x57ea86: VMUL.F32        S0, S0, S0
0x57ea8a: VMUL.F32        S6, S6, S6
0x57ea8e: VADD.F32        S0, S0, S6
0x57ea92: VADD.F32        S0, S0, S20
0x57ea96: VCMPE.F32       S0, S22
0x57ea9a: VMRS            APSR_nzcv, FPSCR
0x57ea9e: BGT             loc_57EB3E
0x57eaa0: VLDR            S6, [R12]
0x57eaa4: MOVS            R0, #0
0x57eaa6: VLDR            S8, [R12,#4]
0x57eaaa: VMUL.F32        S2, S2, S6
0x57eaae: VLDR            S6, [R1,#8]
0x57eab2: VMUL.F32        S4, S4, S8
0x57eab6: VLDR            S10, [R12,#8]
0x57eaba: MOVS            R1, #0
0x57eabc: VMUL.F32        S6, S6, S10
0x57eac0: VADD.F32        S2, S2, S4
0x57eac4: VADD.F32        S2, S2, S6
0x57eac8: VSUB.F32        S2, S2, S16
0x57eacc: VCMPE.F32       S2, #0.0
0x57ead0: VMRS            APSR_nzcv, FPSCR
0x57ead4: IT LT
0x57ead6: MOVLT           R0, #1
0x57ead8: IT GT
0x57eada: MOVGT           R1, #1
0x57eadc: LDR             R2, [SP,#0xB8+var_B0]
0x57eade: CMP             R2, #0
0x57eae0: IT NE
0x57eae2: MOVNE           R1, R0
0x57eae4: CBNZ            R1, loc_57EB3E
0x57eae6: VCMPE.F32       S0, S18
0x57eaea: LDR             R0, [SP,#0xB8+var_A8]
0x57eaec: VMRS            APSR_nzcv, FPSCR
0x57eaf0: VMIN.F32        D1, D0, D9
0x57eaf4: VMOV            D9, D1
0x57eaf8: IT LT
0x57eafa: MOVLT           R0, R5
0x57eafc: STR             R0, [SP,#0xB8+var_A8]
0x57eafe: B               loc_57EB3E
0x57eb00: LDR.W           R0, [R11,#4]
0x57eb04: LDRSB.W         R0, [R0,R8]
0x57eb08: CMP             R0, #0
0x57eb0a: BLT             loc_57EB3E
0x57eb0c: LDR.W           R9, [R11]
0x57eb10: ADD.W           R10, R9, R6
0x57eb14: CMP.W           R10, #0x440
0x57eb18: BEQ             loc_57EB3E
0x57eb1a: LDRB.W          R0, [R10,#8]
0x57eb1e: CMP             R0, #1
0x57eb20: BNE             loc_57EB3E
0x57eb22: SUB.W           R0, R10, #0x7C8
0x57eb26: ADD.W           R5, R0, #0x388
0x57eb2a: MOV             R0, R5; this
0x57eb2c: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x57eb30: CMP             R0, #0
0x57eb32: ITT EQ
0x57eb34: LDREQ.W         R0, [R10,#4]
0x57eb38: CMPEQ           R0, #0
0x57eb3a: BEQ.W           loc_57E9F8
0x57eb3e: SUB.W           R8, R8, #1
0x57eb42: SUBW            R6, R6, #0x7CC
0x57eb46: ADDS.W          R0, R8, #1
0x57eb4a: BNE             loc_57EB00
0x57eb4c: LDR.W           R9, [SP,#0xB8+var_A8]
0x57eb50: LDR.W           R8, [SP,#0xB8+var_AC]
0x57eb54: CMP.W           R9, #0
0x57eb58: BEQ.W           loc_57ECBA
0x57eb5c: ADD             R5, SP, #0xB8+var_4C
0x57eb5e: ADD             R3, SP, #0xB8+var_50; CVector *
0x57eb60: MOVS            R6, #0
0x57eb62: MOV             R0, R9; this
0x57eb64: MOV             R1, R4; CPed *
0x57eb66: MOV             R2, R5; CVehicle *
0x57eb68: STR             R6, [SP,#0xB8+var_50]
0x57eb6a: BLX             j__ZN13CCarEnterExit17GetNearestCarDoorERK4CPedRK8CVehicleR7CVectorRi; CCarEnterExit::GetNearestCarDoor(CPed const&,CVehicle const&,CVector &,int &)
0x57eb6e: STRD.W          R6, R6, [SP,#0xB8+var_58]
0x57eb72: ADD             R6, SP, #0xB8+var_98
0x57eb74: LDR             R0, [R4,#0x14]; CMatrix *
0x57eb76: MOV             R1, R6; CMatrix *
0x57eb78: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x57eb7c: ADD             R0, SP, #0xB8+var_A4
0x57eb7e: MOV             R1, R6
0x57eb80: MOV             R2, R5
0x57eb82: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x57eb86: LDR             R0, [R4,#0x14]
0x57eb88: LDR.W           R10, [SP,#0xB8+var_B0]
0x57eb8c: VLDR            S2, [SP,#0xB8+var_A4]
0x57eb90: VLDR            S0, [SP,#0xB8+var_A0]
0x57eb94: CMP.W           R10, #0
0x57eb98: VLDR            S4, [SP,#0xB8+var_9C]
0x57eb9c: VLDR            S6, [R0]
0x57eba0: BEQ             loc_57EBB8
0x57eba2: VLDR            S8, [R0,#4]
0x57eba6: VADD.F32        S16, S2, S6
0x57ebaa: VLDR            S10, [R0,#8]
0x57ebae: VADD.F32        S20, S0, S8
0x57ebb2: VADD.F32        S18, S4, S10
0x57ebb6: B               loc_57EBCC
0x57ebb8: VLDR            S8, [R0,#4]
0x57ebbc: VSUB.F32        S16, S2, S6
0x57ebc0: VLDR            S10, [R0,#8]
0x57ebc4: VSUB.F32        S20, S0, S8
0x57ebc8: VSUB.F32        S18, S4, S10
0x57ebcc: MOVS            R0, #dword_58; this
0x57ebce: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x57ebd2: MOV             R5, R0
0x57ebd4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x57ebd8: ADR             R2, dword_57ECD0
0x57ebda: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x57EBE8)
0x57ebdc: VLD1.64         {D16-D17}, [R2@128]
0x57ebe0: ADD.W           R2, R5, #0x18
0x57ebe4: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x57ebe6: MOV.W           R3, #0x3E8
0x57ebea: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x57EBF8)
0x57ebec: VST1.32         {D16-D17}, [R2]
0x57ebf0: MOVW            R2, #0xC350
0x57ebf4: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x57ebf6: STRD.W          R2, R3, [R5,#0x10]
0x57ebfa: MOVS            R2, #0
0x57ebfc: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x57ebfe: STRH            R2, [R5,#0x30]
0x57ec00: STRH            R2, [R5,#0x3C]
0x57ec02: ADDS            R0, #8
0x57ec04: STRD.W          R2, R2, [R5,#0x28]
0x57ec08: STRD.W          R2, R2, [R5,#0x34]
0x57ec0c: STRD.W          R2, R2, [R5,#0x44]
0x57ec10: STR             R2, [R5,#0x4C]
0x57ec12: MOVS            R2, #6
0x57ec14: STR             R2, [R5,#0x50]
0x57ec16: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x57ec18: LDRB.W          R2, [R5,#0x54]
0x57ec1c: STR             R0, [R5]
0x57ec1e: ADD.W           R0, R1, #8
0x57ec22: STR             R0, [R5,#0x40]
0x57ec24: AND.W           R0, R2, #0xF0
0x57ec28: MOV             R1, R5
0x57ec2a: ORR.W           R0, R0, #3
0x57ec2e: STRB.W          R0, [R5,#0x54]
0x57ec32: MOV             R0, R4; this
0x57ec34: STR.W           R4, [R1,#0xC]!; CEntity **
0x57ec38: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57ec3c: MOVS            R0, #7
0x57ec3e: VSTR            S16, [R5,#0x44]
0x57ec42: VSTR            S20, [R5,#0x48]
0x57ec46: VSTR            S18, [R5,#0x4C]
0x57ec4a: STR             R0, [R5,#0x50]
0x57ec4c: MOVS            R0, #dword_40; this
0x57ec4e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x57ec52: MOV             R6, R0
0x57ec54: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x57ec58: MOV             R1, R5; CTask *
0x57ec5a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x57ec5e: MOVS            R0, #dword_50; this
0x57ec60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x57ec64: MOV             R5, R0
0x57ec66: MOV             R1, R4; CVehicle *
0x57ec68: CMP.W           R10, #0
0x57ec6c: BEQ             loc_57EC78
0x57ec6e: MOVS            R2, #0; int
0x57ec70: MOVS            R3, #0; bool
0x57ec72: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x57ec76: B               loc_57EC7C
0x57ec78: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x57ec7c: MOV             R0, R6; this
0x57ec7e: MOV             R1, R5; CTask *
0x57ec80: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x57ec84: LDR.W           R0, [R9,#0x440]
0x57ec88: MOV             R1, R6; CTask *
0x57ec8a: MOVS            R2, #3; int
0x57ec8c: MOVS            R3, #0; bool
0x57ec8e: ADDS            R0, #4; this
0x57ec90: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x57ec94: LDRB.W          R0, [R4,#0x5DF]
0x57ec98: STR.W           R9, [R4,#0x5E0]
0x57ec9c: AND.W           R1, R0, #0xF0
0x57eca0: ADDS            R0, #1
0x57eca2: AND.W           R0, R0, #0xF
0x57eca6: ORRS            R0, R1
0x57eca8: STRB.W          R0, [R4,#0x5DF]
0x57ecac: MOV             R0, R9; this
0x57ecae: MOV             R1, R8; CEntity **
0x57ecb0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57ecb4: ADD             R0, SP, #0xB8+var_98; this
0x57ecb6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x57ecba: ADD             SP, SP, #0x78 ; 'x'
0x57ecbc: VPOP            {D8-D11}
0x57ecc0: ADD             SP, SP, #4
0x57ecc2: POP.W           {R8-R11}
0x57ecc6: POP             {R4-R7,PC}
