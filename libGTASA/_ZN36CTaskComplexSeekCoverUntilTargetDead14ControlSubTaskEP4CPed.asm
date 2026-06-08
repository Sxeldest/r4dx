0x4e91a0: PUSH            {R4-R7,LR}
0x4e91a2: ADD             R7, SP, #0xC
0x4e91a4: PUSH.W          {R8-R10}
0x4e91a8: SUB             SP, SP, #8
0x4e91aa: MOV             R5, R0
0x4e91ac: MOV             R8, R1
0x4e91ae: MOV             R9, R5
0x4e91b0: LDR.W           R0, [R9,#0x10]!; this
0x4e91b4: CBZ             R0, loc_4E91CA
0x4e91b6: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e91ba: CBNZ            R0, loc_4E91F4
0x4e91bc: LDR.W           R0, [R9]; this
0x4e91c0: CMP             R0, #0
0x4e91c2: ITT NE
0x4e91c4: MOVNE           R1, R9; CEntity **
0x4e91c6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e91ca: MOV             R0, R5; this
0x4e91cc: BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead12GetTargetPedEv; CTaskComplexSeekCoverUntilTargetDead::GetTargetPed(void)
0x4e91d0: CMP             R0, #0
0x4e91d2: STR             R0, [R5,#0x10]
0x4e91d4: BEQ             loc_4E91E2
0x4e91d6: MOV             R1, R9; CEntity **
0x4e91d8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e91dc: LDR.W           R0, [R9]
0x4e91e0: CBNZ            R0, loc_4E91F4
0x4e91e2: LDR             R0, [R5,#8]
0x4e91e4: MOVS            R2, #1
0x4e91e6: MOVS            R3, #0
0x4e91e8: LDR             R1, [R0]
0x4e91ea: LDR             R6, [R1,#0x1C]
0x4e91ec: MOV             R1, R8
0x4e91ee: BLX             R6
0x4e91f0: CMP             R0, #1
0x4e91f2: BEQ             loc_4E9252
0x4e91f4: MOV             R10, R5
0x4e91f6: LDR.W           R0, [R10,#0x14]!; this
0x4e91fa: CBZ             R0, loc_4E9216
0x4e91fc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4e9200: CMP             R0, #1
0x4e9202: BNE             loc_4E9208
0x4e9204: ADDS            R5, #8
0x4e9206: B               loc_4E9362
0x4e9208: LDR.W           R0, [R10]; this
0x4e920c: CMP             R0, #0
0x4e920e: ITT NE
0x4e9210: MOVNE           R1, R10; CEntity **
0x4e9212: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e9216: MOV             R0, R5; this
0x4e9218: BLX             j__ZNK36CTaskComplexSeekCoverUntilTargetDead12GetTargetPedEv; CTaskComplexSeekCoverUntilTargetDead::GetTargetPed(void)
0x4e921c: CMP             R0, #0
0x4e921e: STR             R0, [R5,#0x14]
0x4e9220: BEQ             loc_4E9236
0x4e9222: MOV             R1, R10; CEntity **
0x4e9224: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9228: LDR.W           R0, [R10]
0x4e922c: MOVS            R4, #0
0x4e922e: CMP             R0, #0
0x4e9230: IT EQ
0x4e9232: MOVEQ           R4, #1
0x4e9234: B               loc_4E9238
0x4e9236: MOVS            R4, #1
0x4e9238: LDR.W           R0, [R5,#8]!
0x4e923c: MOVS            R2, #1
0x4e923e: MOVS            R3, #0
0x4e9240: LDR             R1, [R0]
0x4e9242: LDR             R6, [R1,#0x1C]
0x4e9244: MOV             R1, R8
0x4e9246: BLX             R6
0x4e9248: CMP             R4, #1
0x4e924a: BNE             loc_4E9270
0x4e924c: CMP             R0, #1
0x4e924e: BNE.W           loc_4E9362
0x4e9252: MOVS            R0, #dword_20; this
0x4e9254: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9258: MOV             R8, R0
0x4e925a: MOV.W           R0, #0x41000000
0x4e925e: STR             R0, [SP,#0x20+var_20]; float
0x4e9260: MOV             R0, R8; this
0x4e9262: MOV.W           R1, #0xFFFFFFFF; int
0x4e9266: MOVS            R2, #0; bool
0x4e9268: MOVS            R3, #0; bool
0x4e926a: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e926e: B               loc_4E9366
0x4e9270: CMP             R0, #1
0x4e9272: BNE             loc_4E9362
0x4e9274: MOVS            R0, #dword_40; this
0x4e9276: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e927a: MOV             R8, R0
0x4e927c: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4e9280: MOVS            R0, #dword_54; this
0x4e9282: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9286: MOV             R5, R0
0x4e9288: LDR.W           R6, [R10]
0x4e928c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9290: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x4E929C)
0x4e9292: ADR             R2, dword_4E9370
0x4e9294: LDR             R0, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x4E92A6)
0x4e9296: MOVS            R3, #6
0x4e9298: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x4e929a: VLD1.64         {D16-D17}, [R2@128]
0x4e929e: ADD.W           R2, R5, #0x18
0x4e92a2: ADD             R0, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x4e92a4: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x4e92a6: CMP             R6, #0
0x4e92a8: VST1.32         {D16-D17}, [R2]
0x4e92ac: MOV.W           R2, #0x3E8
0x4e92b0: ADD.W           R1, R1, #8
0x4e92b4: STR             R1, [R5]
0x4e92b6: MOVW            R1, #0xC350
0x4e92ba: STRD.W          R1, R2, [R5,#0x10]
0x4e92be: MOV.W           R1, #0
0x4e92c2: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x4e92c4: STRH            R1, [R5,#0x30]
0x4e92c6: STRH            R1, [R5,#0x3C]
0x4e92c8: ADD.W           R0, R0, #8
0x4e92cc: STRD.W          R1, R1, [R5,#0x28]
0x4e92d0: STRD.W          R1, R1, [R5,#0x34]
0x4e92d4: LDRB.W          R2, [R5,#0x50]
0x4e92d8: STRD.W          R0, R1, [R5,#0x40]
0x4e92dc: AND.W           R0, R2, #0xF0
0x4e92e0: STRD.W          R1, R3, [R5,#0x48]
0x4e92e4: MOV             R1, R5
0x4e92e6: ORR.W           R0, R0, #3
0x4e92ea: STRB.W          R0, [R5,#0x50]
0x4e92ee: STR.W           R6, [R1,#0xC]!; CEntity **
0x4e92f2: ITT NE
0x4e92f4: MOVNE           R0, R6; this
0x4e92f6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e92fa: MOVW            R0, #0xFDB
0x4e92fe: MOV.W           R1, #0x3FC00000
0x4e9302: MOVT            R0, #0x4049
0x4e9306: STRD.W          R1, R0, [R5,#0x44]
0x4e930a: MOV             R0, R8; this
0x4e930c: MOV             R1, R5; CTask *
0x4e930e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e9312: MOVS            R0, #word_28; this
0x4e9314: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9318: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x4E9322)
0x4e931a: MOV             R5, R0
0x4e931c: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x4E9324)
0x4e931e: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x4e9320: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x4e9322: LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x4e9324: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x4e9326: LDR.W           R1, [R9]; CEntity *
0x4e932a: LDR             R3, [R3]; float
0x4e932c: LDR             R2, [R0]; float
0x4e932e: MOV             R0, R5; this
0x4e9330: BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
0x4e9334: MOV             R0, R8; this
0x4e9336: MOV             R1, R5; CTask *
0x4e9338: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e933c: MOVS            R0, #dword_20; this
0x4e933e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9342: MOV             R4, R0
0x4e9344: MOV.W           R0, #0x41000000
0x4e9348: STR             R0, [SP,#0x20+var_20]; float
0x4e934a: MOV             R0, R4; this
0x4e934c: MOV.W           R1, #0x7D0; int
0x4e9350: MOVS            R2, #0; bool
0x4e9352: MOVS            R3, #0; bool
0x4e9354: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4e9358: MOV             R0, R8; this
0x4e935a: MOV             R1, R4; CTask *
0x4e935c: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4e9360: B               loc_4E9366
0x4e9362: LDR.W           R8, [R5]
0x4e9366: MOV             R0, R8
0x4e9368: ADD             SP, SP, #8
0x4e936a: POP.W           {R8-R10}
0x4e936e: POP             {R4-R7,PC}
