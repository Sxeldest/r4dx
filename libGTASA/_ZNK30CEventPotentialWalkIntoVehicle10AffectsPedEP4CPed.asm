0x373fbc: PUSH            {R4-R7,LR}
0x373fbe: ADD             R7, SP, #0xC
0x373fc0: PUSH.W          {R8}
0x373fc4: SUB             SP, SP, #0x20
0x373fc6: MOV             R5, R1
0x373fc8: MOV             R8, R0
0x373fca: LDR.W           R0, [R5,#0x440]
0x373fce: MOVW            R1, #0x2BD; int
0x373fd2: ADDS            R0, #4; this
0x373fd4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x373fd8: MOV             R6, R0
0x373fda: LDR.W           R0, [R5,#0x440]
0x373fde: ADDS            R0, #4; this
0x373fe0: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x373fe4: MOV             R4, R0
0x373fe6: MOV             R0, R5; this
0x373fe8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x373fec: CBNZ            R6, loc_373FFA
0x373fee: CBZ             R0, loc_373FFA
0x373ff0: MOV             R0, R4; this
0x373ff2: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x373ff6: CMP             R0, #0
0x373ff8: BEQ             loc_37407A
0x373ffa: MOV             R0, R5; this
0x373ffc: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x374000: CMP             R0, #1
0x374002: BNE             loc_37407A
0x374004: LDRB.W          R0, [R5,#0x485]
0x374008: LSLS            R0, R0, #0x1F
0x37400a: BNE             loc_37407A
0x37400c: LDR.W           R0, [R8,#0x14]
0x374010: CMP             R0, #1
0x374012: BEQ             loc_37407A
0x374014: LDR.W           R0, [R5,#0x440]
0x374018: MOV.W           R1, #0x1FC; int
0x37401c: ADDS            R0, #4; this
0x37401e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x374022: MOV             R3, R0
0x374024: CBZ             R3, loc_374056
0x374026: LDR.W           R1, [R8,#0x10]; CVehicle *
0x37402a: LDR             R2, [R3,#0x1C]
0x37402c: CMP             R2, R1
0x37402e: BEQ             loc_37407A
0x374030: LDR.W           R0, [R1,#0x4D4]
0x374034: CBZ             R0, loc_37403A
0x374036: CMP             R0, R2
0x374038: BEQ             loc_374046
0x37403a: LDR.W           R6, [R1,#0x4D0]
0x37403e: MOVS            R0, #0
0x374040: CBZ             R6, loc_37407C
0x374042: CMP             R6, R2
0x374044: BNE             loc_37407C
0x374046: LDRB            R0, [R3,#0xD]
0x374048: LSLS            R0, R0, #2
0x37404a: SXTB            R0, R0
0x37404c: ASRS            R2, R0, #4; int
0x37404e: MOV             R0, R3; this
0x374050: BLX             j__ZN24CTaskComplexWalkRoundCar13SetNewVehicleEP8CVehiclei; CTaskComplexWalkRoundCar::SetNewVehicle(CVehicle *,int)
0x374054: B               loc_37407A
0x374056: LDR.W           R0, [R5,#0x100]
0x37405a: CBNZ            R0, loc_37407A
0x37405c: LDR.W           R0, [R8,#0x10]
0x374060: CBZ             R0, loc_37407A
0x374062: LDR.W           R0, [R0,#0x5A4]
0x374066: ADDS            R0, #1
0x374068: CMP             R0, #9
0x37406a: BHI             loc_374084
0x37406c: MOVS            R1, #1
0x37406e: LSL.W           R0, R1, R0
0x374072: MOVW            R1, #0x301
0x374076: TST             R0, R1
0x374078: BEQ             loc_374084
0x37407a: MOVS            R0, #0
0x37407c: ADD             SP, SP, #0x20 ; ' '
0x37407e: POP.W           {R8}
0x374082: POP             {R4-R7,PC}
0x374084: LDR             R0, [R4]
0x374086: LDR             R1, [R0,#0x14]
0x374088: MOV             R0, R4
0x37408a: BLX             R1
0x37408c: CMP.W           R0, #0x384
0x374090: BNE             loc_3740CA
0x374092: VLDR            D16, [R4,#0xC]
0x374096: LDR             R0, [R4,#0x14]
0x374098: STR             R0, [SP,#0x30+var_18]
0x37409a: MOVS            R0, #1
0x37409c: VSTR            D16, [SP,#0x30+var_20]
0x3740a0: CBZ             R6, loc_3740D0
0x3740a2: LDR.W           R0, [R8,#0x10]
0x3740a6: LDR             R1, [R6,#0xC]
0x3740a8: CMP             R0, R1
0x3740aa: ITT EQ
0x3740ac: LDREQ.W         R0, [R0,#0x5A4]
0x3740b0: CMPEQ           R0, #4
0x3740b2: BEQ             loc_37407A
0x3740b4: MOV             R0, SP; this
0x3740b6: MOV             R1, R6
0x3740b8: BLX             j__ZN20CTaskComplexEnterCar12GetTargetPosEv; CTaskComplexEnterCar::GetTargetPos(void)
0x3740bc: VLDR            D16, [SP,#0x30+var_30]
0x3740c0: LDR             R0, [SP,#0x30+var_28]
0x3740c2: STR             R0, [SP,#0x30+var_18]
0x3740c4: VSTR            D16, [SP,#0x30+var_20]
0x3740c8: B               loc_3740D4
0x3740ca: MOVS            R0, #0
0x3740cc: CMP             R6, #0
0x3740ce: BNE             loc_3740A2
0x3740d0: CMP             R0, #1
0x3740d2: BNE             loc_3740FC
0x3740d4: LDR.W           R1, [R8,#0x10]; CPed *
0x3740d8: MOV             R4, SP
0x3740da: MOV             R0, R5; this
0x3740dc: MOV             R2, R4; CEntity *
0x3740de: BLX             j__ZN20CPedGeometryAnalyser26ComputeClosestSurfacePointERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeClosestSurfacePoint(CPed const&,CEntity &,CVector &)
0x3740e2: LDR.W           R1, [R8,#0x10]; CVector *
0x3740e6: MOV             R0, R4; this
0x3740e8: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x3740ec: LDR.W           R1, [R8,#0x10]; CVector *
0x3740f0: MOV             R4, R0
0x3740f2: ADD             R0, SP, #0x30+var_20; this
0x3740f4: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK7CVectorR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CVector const&,CEntity &)
0x3740f8: CMP             R4, R0
0x3740fa: BEQ             loc_37407A
0x3740fc: MOVS            R0, #1
0x3740fe: B               loc_37407C
