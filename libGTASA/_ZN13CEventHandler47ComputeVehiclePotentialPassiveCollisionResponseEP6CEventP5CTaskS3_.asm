0x380170: PUSH            {R4-R7,LR}
0x380172: ADD             R7, SP, #0xC
0x380174: PUSH.W          {R8-R10}
0x380178: SUB             SP, SP, #8
0x38017a: MOV             R4, R1
0x38017c: MOV             R6, R3
0x38017e: LDR             R5, [R4,#0x10]
0x380180: MOV             R9, R0
0x380182: CMP             R5, #0
0x380184: IT NE
0x380186: CMPNE           R6, #0
0x380188: BEQ             loc_3801EA
0x38018a: LDR.W           R0, [R9]
0x38018e: LDR.W           R0, [R0,#0x484]
0x380192: ANDS.W          R0, R0, #0x100
0x380196: BNE             loc_3801EA
0x380198: MOV             R0, R6; this
0x38019a: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x38019e: CMP             R0, #0
0x3801a0: ITT NE
0x3801a2: LDRNE.W         R8, [R4,#0x14]
0x3801a6: CMPNE.W         R8, #1
0x3801aa: BEQ             loc_3801EA
0x3801ac: LDR.W           R0, [R9]; this
0x3801b0: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x3801b4: MOV             R10, R0
0x3801b6: LDR.W           R0, [R9]
0x3801ba: LDR.W           R0, [R0,#0x440]; this
0x3801be: BLX             j__ZN16CPedIntelligence20IsPedGoingForCarDoorEv; CPedIntelligence::IsPedGoingForCarDoor(void)
0x3801c2: MOV             R4, R0
0x3801c4: MOVS            R0, #dword_58; this
0x3801c6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3801ca: MOVS            R1, #0
0x3801cc: CMP.W           R10, #0
0x3801d0: STRD.W          R4, R1, [SP,#0x20+var_20]; bool
0x3801d4: IT NE
0x3801d6: MOVNE.W         R8, #6
0x3801da: ADD.W           R2, R6, #0xC; CVector *
0x3801de: MOV             R1, R8; int
0x3801e0: MOV             R3, R5; CVehicle *
0x3801e2: BLX             j__ZN24CTaskComplexWalkRoundCarC2EiRK7CVectorPK8CVehiclebi; CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int,CVector const&,CVehicle const*,bool,int)
0x3801e6: STR.W           R0, [R9,#0x24]
0x3801ea: ADD             SP, SP, #8
0x3801ec: POP.W           {R8-R10}
0x3801f0: POP             {R4-R7,PC}
