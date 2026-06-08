0x4e8df0: PUSH            {R4-R7,LR}
0x4e8df2: ADD             R7, SP, #0xC
0x4e8df4: PUSH.W          {R8}
0x4e8df8: SUB             SP, SP, #8
0x4e8dfa: MOV             R4, R0
0x4e8dfc: MOV             R5, R1
0x4e8dfe: MOV             R8, R4
0x4e8e00: LDR.W           R0, [R8,#0x10]!; this
0x4e8e04: CMP             R0, #0
0x4e8e06: ITT NE
0x4e8e08: MOVNE           R1, R8; CEntity **
0x4e8e0a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8e0e: MOV             R6, R4
0x4e8e10: LDR.W           R0, [R6,#0x14]!; this
0x4e8e14: CMP             R0, #0
0x4e8e16: ITT NE
0x4e8e18: MOVNE           R1, R6; CEntity **
0x4e8e1a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e8e1e: MOV             R1, R5; CPed *
0x4e8e20: BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead11GetCoverPedEP4CPed; CTaskComplexSeekCoverUntilTargetDead::GetCoverPed(CPed *)
0x4e8e24: STR             R0, [R4,#0x14]
0x4e8e26: MOV             R0, R4; this
0x4e8e28: BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead12GetTargetPedEv; CTaskComplexSeekCoverUntilTargetDead::GetTargetPed(void)
0x4e8e2c: STR             R0, [R4,#0x10]
0x4e8e2e: CMP             R0, #0
0x4e8e30: ITT NE
0x4e8e32: LDRNE           R1, [R4,#0x14]
0x4e8e34: CMPNE           R1, #0
0x4e8e36: MOV.W           R5, #0
0x4e8e3a: BEQ             loc_4E8F34
0x4e8e3c: MOV             R1, R8; CEntity **
0x4e8e3e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8e42: LDR             R0, [R6]; this
0x4e8e44: MOV             R1, R6; CEntity **
0x4e8e46: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8e4a: MOVS            R0, #dword_40; this
0x4e8e4c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8e50: MOV             R5, R0
0x4e8e52: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e8e56: MOVS            R0, #dword_54; this
0x4e8e58: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8e5c: MOV             R4, R0
0x4e8e5e: LDR             R6, [R6]
0x4e8e60: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e8e64: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x4E8E70)
0x4e8e66: ADR             R2, dword_4E8F40
0x4e8e68: LDR             R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x4E8E7A)
0x4e8e6a: MOVS            R3, #6
0x4e8e6c: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x4e8e6e: VLD1.64         {D16-D17}, [R2@128]
0x4e8e72: ADD.W           R2, R4, #0x18
0x4e8e76: ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x4e8e78: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x4e8e7a: CMP             R6, #0
0x4e8e7c: VST1.32         {D16-D17}, [R2]
0x4e8e80: MOV.W           R2, #0x3E8
0x4e8e84: ADD.W           R1, R1, #8
0x4e8e88: STR             R1, [R4]
0x4e8e8a: MOVW            R1, #0xC350
0x4e8e8e: STRD.W          R1, R2, [R4,#0x10]
0x4e8e92: MOV.W           R1, #0
0x4e8e96: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x4e8e98: STRH            R1, [R4,#0x30]
0x4e8e9a: STRH            R1, [R4,#0x3C]
0x4e8e9c: ADD.W           R0, R0, #8
0x4e8ea0: STRD.W          R1, R1, [R4,#0x28]
0x4e8ea4: STRD.W          R1, R1, [R4,#0x34]
0x4e8ea8: LDRB.W          R2, [R4,#0x50]
0x4e8eac: STRD.W          R0, R1, [R4,#0x40]
0x4e8eb0: AND.W           R0, R2, #0xF0
0x4e8eb4: STRD.W          R1, R3, [R4,#0x48]
0x4e8eb8: MOV             R1, R4
0x4e8eba: ORR.W           R0, R0, #3
0x4e8ebe: STRB.W          R0, [R4,#0x50]
0x4e8ec2: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e8ec6: ITT NE
0x4e8ec8: MOVNE           R0, R6; this
0x4e8eca: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8ece: MOVW            R0, #0xFDB
0x4e8ed2: MOV.W           R1, #0x3FC00000
0x4e8ed6: MOVT            R0, #0x4049
0x4e8eda: STRD.W          R1, R0, [R4,#0x44]
0x4e8ede: MOV             R0, R5; this
0x4e8ee0: MOV             R1, R4; CTask *
0x4e8ee2: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e8ee6: MOVS            R0, #word_28; this
0x4e8ee8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8eec: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E8EF6)
0x4e8eee: MOV             R4, R0
0x4e8ef0: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E8EF8)
0x4e8ef2: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e8ef4: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e8ef6: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4e8ef8: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4e8efa: LDR.W           R1, [R8]; CEntity *
0x4e8efe: LDR             R3, [R3]; float
0x4e8f00: LDR             R2, [R0]; float
0x4e8f02: MOV             R0, R4; this
0x4e8f04: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4e8f08: MOV             R0, R5; this
0x4e8f0a: MOV             R1, R4; CTask *
0x4e8f0c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e8f10: MOVS            R0, #dword_20; this
0x4e8f12: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e8f16: MOV             R4, R0
0x4e8f18: MOV.W           R0, #0x41000000
0x4e8f1c: STR             R0, [SP,#0x18+var_18]; float
0x4e8f1e: MOV             R0, R4; this
0x4e8f20: MOV.W           R1, #0x7D0; int
0x4e8f24: MOVS            R2, #0; bool
0x4e8f26: MOVS            R3, #0; bool
0x4e8f28: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e8f2c: MOV             R0, R5; this
0x4e8f2e: MOV             R1, R4; CTask *
0x4e8f30: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e8f34: MOV             R0, R5
0x4e8f36: ADD             SP, SP, #8
0x4e8f38: POP.W           {R8}
0x4e8f3c: POP             {R4-R7,PC}
