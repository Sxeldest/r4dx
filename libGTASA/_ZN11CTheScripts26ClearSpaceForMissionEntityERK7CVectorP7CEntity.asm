0x34d9e4: PUSH            {R4-R7,LR}
0x34d9e6: ADD             R7, SP, #0xC
0x34d9e8: PUSH.W          {R8-R11}
0x34d9ec: SUB             SP, SP, #0x6C; __int16 *
0x34d9ee: MOV             R5, R0
0x34d9f0: LDR             R0, =(byte_81AF60 - 0x34D9F8)
0x34d9f2: STR             R1, [SP,#0x88+var_64]
0x34d9f4: ADD             R0, PC; byte_81AF60
0x34d9f6: LDRB            R0, [R0]
0x34d9f8: DMB.W           ISH
0x34d9fc: TST.W           R0, #1
0x34da00: BNE             loc_34DA14
0x34da02: LDR             R0, =(byte_81AF60 - 0x34DA08)
0x34da04: ADD             R0, PC; byte_81AF60 ; __guard *
0x34da06: BLX             j___cxa_guard_acquire
0x34da0a: CBZ             R0, loc_34DA14
0x34da0c: LDR             R0, =(byte_81AF60 - 0x34DA12)
0x34da0e: ADD             R0, PC; byte_81AF60 ; __guard *
0x34da10: BLX             j___cxa_guard_release
0x34da14: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x34DA22)
0x34da16: MOV.W           R8, #0
0x34da1a: LDR             R6, [SP,#0x88+var_64]
0x34da1c: ADD             R4, SP, #0x88+var_60
0x34da1e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x34da20: MOVS            R2, #0x10
0x34da22: SUB.W           R3, R7, #-var_1E; bool
0x34da26: LDRSH.W         R1, [R6,#0x26]
0x34da2a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x34da2c: LDR.W           R0, [R0,R1,LSL#2]
0x34da30: LDR             R0, [R0,#0x2C]
0x34da32: LDR             R1, [R0,#0x24]; CVector *
0x34da34: MOVS            R0, #1
0x34da36: STRH.W          R8, [R7,#var_1E]
0x34da3a: STMEA.W         SP, {R2,R4,R8}
0x34da3e: MOVS            R2, #0; float
0x34da40: STRD.W          R0, R0, [SP,#0x88+var_7C]; bool
0x34da44: MOV             R0, R5; this
0x34da46: STRD.W          R8, R8, [SP,#0x88+var_74]; bool
0x34da4a: MOV             R5, R6
0x34da4c: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x34da50: LDRSH.W         R0, [R7,#var_1E]
0x34da54: CMP             R0, #1
0x34da56: BLT.W           loc_34DBCA
0x34da5a: MOVS            R2, #0
0x34da5c: MOVS            R1, #0
0x34da5e: LDR.W           R3, [R4,R2,LSL#2]
0x34da62: CMP             R3, R5
0x34da64: BEQ             loc_34DA7E
0x34da66: LDRB.W          R6, [R3,#0x3A]
0x34da6a: AND.W           R6, R6, #7
0x34da6e: CMP             R6, #3
0x34da70: BNE             loc_34DA7E
0x34da72: LDRB.W          R3, [R3,#0x485]
0x34da76: LSLS            R3, R3, #0x1F
0x34da78: IT NE
0x34da7a: STRNE.W         R8, [R4,R2,LSL#2]
0x34da7e: ADDS            R1, #1
0x34da80: UXTH            R2, R1
0x34da82: CMP             R2, R0
0x34da84: BLT             loc_34DA5E
0x34da86: ADDS            R0, R5, #4
0x34da88: STR             R0, [SP,#0x88+var_68]
0x34da8a: MOVS            R0, #0
0x34da8c: MOV.W           R8, #0
0x34da90: LDR.W           R6, [R4,R0,LSL#2]
0x34da94: CMP             R6, R5
0x34da96: IT NE
0x34da98: CMPNE           R6, #0
0x34da9a: BEQ.W           loc_34DBB8
0x34da9e: MOV             R0, R5; this
0x34daa0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x34daa4: MOV             R10, R0
0x34daa6: LDR.W           R11, [R10,#0x2C]
0x34daaa: CMP.W           R11, #0
0x34daae: BEQ.W           loc_34DBB8
0x34dab2: LDRSB.W         R9, [R11,#6]
0x34dab6: CMP.W           R9, #1
0x34daba: ITT GE
0x34dabc: MOVGE           R0, #0
0x34dabe: STRBGE.W        R0, [R11,#6]
0x34dac2: LDR             R4, [R5,#0x14]
0x34dac4: CBNZ            R4, loc_34DAD6
0x34dac6: MOV             R0, R5; this
0x34dac8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x34dacc: LDR             R1, [R5,#0x14]; CMatrix *
0x34dace: LDR             R0, [SP,#0x88+var_68]; this
0x34dad0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x34dad4: LDR             R4, [R5,#0x14]
0x34dad6: LDR             R5, [R6,#0x14]
0x34dad8: CBNZ            R5, loc_34DAEA
0x34dada: MOV             R0, R6; this
0x34dadc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x34dae0: LDR             R1, [R6,#0x14]; CMatrix *
0x34dae2: ADDS            R0, R6, #4; this
0x34dae4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x34dae8: LDR             R5, [R6,#0x14]
0x34daea: MOV             R0, R6; this
0x34daec: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x34daf0: MOV             R3, R0; int
0x34daf2: LDR             R0, =(unk_81A9E0 - 0x34DAFC)
0x34daf4: MOV             R1, R10; int
0x34daf6: MOV             R2, R5; CMatrix *
0x34daf8: ADD             R0, PC; unk_81A9E0
0x34dafa: STR             R0, [SP,#0x88+var_88]; int
0x34dafc: MOVS            R0, #0
0x34dafe: STRD.W          R0, R0, [SP,#0x88+var_84]; int
0x34db02: STR             R0, [SP,#0x88+var_7C]; int
0x34db04: MOV             R0, R4; int
0x34db06: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x34db0a: CMP.W           R9, #1
0x34db0e: ADD             R4, SP, #0x88+var_60
0x34db10: IT GE
0x34db12: STRBGE.W        R9, [R11,#6]
0x34db16: CMP             R0, #1
0x34db18: LDR             R5, [SP,#0x88+var_64]
0x34db1a: BLT             loc_34DBB8
0x34db1c: LDRB.W          R0, [R6,#0x3A]
0x34db20: AND.W           R0, R0, #7
0x34db24: CMP             R0, #3
0x34db26: BEQ             loc_34DBA0
0x34db28: CMP             R0, #2
0x34db2a: BNE             loc_34DBB8
0x34db2c: LDRB.W          R0, [R6,#0x42C]
0x34db30: LSLS            R0, R0, #0x1C
0x34db32: BMI             loc_34DBB8
0x34db34: MOV             R0, R6; this
0x34db36: BLX             j__ZNK8CVehicle12CanBeDeletedEv; CVehicle::CanBeDeleted(void)
0x34db3a: CBZ             R0, loc_34DBB8
0x34db3c: LDR.W           R0, [R6,#0x464]; this
0x34db40: CBZ             R0, loc_34DB5A
0x34db42: ADDW            R4, R6, #0x464
0x34db46: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x34db4a: LDR             R0, [R4]; this
0x34db4c: CMP             R0, #0
0x34db4e: ITT NE
0x34db50: MOVNE           R1, R4; CEntity **
0x34db52: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x34db56: MOVS            R0, #0
0x34db58: STR             R0, [R4]
0x34db5a: LDRB.W          R0, [R6,#0x48C]
0x34db5e: CBZ             R0, loc_34DB86
0x34db60: ADD.W           R9, R6, #0x468
0x34db64: MOVS            R5, #0
0x34db66: LDR.W           R4, [R9,R5,LSL#2]
0x34db6a: CBZ             R4, loc_34DB7E
0x34db6c: MOV             R0, R6; this
0x34db6e: MOV             R1, R4; CPed *
0x34db70: BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
0x34db74: MOV             R0, R4; this
0x34db76: BLX             j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x34db7a: LDRB.W          R0, [R6,#0x48C]
0x34db7e: ADDS            R5, #1
0x34db80: UXTB            R1, R0; CVehicle *
0x34db82: CMP             R5, R1
0x34db84: BLT             loc_34DB66
0x34db86: MOV             R0, R6; this
0x34db88: BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
0x34db8c: MOV             R0, R6; this
0x34db8e: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x34db92: LDR             R0, [R6]
0x34db94: LDR             R1, [R0,#4]
0x34db96: MOV             R0, R6
0x34db98: BLX             R1
0x34db9a: LDR             R5, [SP,#0x88+var_64]
0x34db9c: ADD             R4, SP, #0x88+var_60
0x34db9e: B               loc_34DBB8
0x34dba0: MOV             R0, R6; this
0x34dba2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x34dba6: CBNZ            R0, loc_34DBB8
0x34dba8: MOV             R0, R6; this
0x34dbaa: BLX             j__ZN4CPed12CanBeDeletedEv; CPed::CanBeDeleted(void)
0x34dbae: CMP             R0, #0
0x34dbb0: ITT NE
0x34dbb2: MOVNE           R0, R6; this
0x34dbb4: BLXNE           j__ZN11CPopulation9RemovePedEP4CPed; CPopulation::RemovePed(CPed *)
0x34dbb8: ADD.W           R8, R8, #1
0x34dbbc: LDRSH.W         R1, [R7,#var_1E]
0x34dbc0: UXTH.W          R0, R8
0x34dbc4: CMP             R0, R1
0x34dbc6: BLT.W           loc_34DA90
0x34dbca: ADD             SP, SP, #0x6C ; 'l'
0x34dbcc: POP.W           {R8-R11}
0x34dbd0: POP             {R4-R7,PC}
