0x374374: PUSH            {R4-R7,LR}
0x374376: ADD             R7, SP, #0xC
0x374378: PUSH.W          {R8}
0x37437c: MOV             R4, R1
0x37437e: MOV             R5, R0
0x374380: MOV             R0, R4; this
0x374382: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x374386: CMP             R0, #1
0x374388: BNE             loc_374476
0x37438a: LDR             R0, [R5,#0x1C]
0x37438c: CMP             R0, #0
0x37438e: ITT NE
0x374390: LDRNE           R0, [R5,#0x20]
0x374392: CMPNE           R0, #1
0x374394: BEQ             loc_374476
0x374396: LDR.W           R0, [R4,#0x440]
0x37439a: MOVW            R1, #0x4B2; int
0x37439e: ADDS            R0, #4; this
0x3743a0: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3743a4: MOV             R8, R0
0x3743a6: CMP.W           R8, #0
0x3743aa: BNE             loc_3743D8
0x3743ac: LDR.W           R0, [R4,#0x440]
0x3743b0: MOVW            R1, #0x4BF; int
0x3743b4: ADDS            R0, #4; this
0x3743b6: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3743ba: MOV             R8, R0
0x3743bc: CMP.W           R8, #0
0x3743c0: BNE             loc_3743D8
0x3743c2: LDR.W           R0, [R4,#0x440]
0x3743c6: MOVW            R1, #0x4B3; int
0x3743ca: ADDS            R0, #4; this
0x3743cc: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3743d0: MOV             R8, R0
0x3743d2: CMP.W           R8, #0
0x3743d6: BEQ             loc_37442C
0x3743d8: LDR             R0, [R5,#0x1C]
0x3743da: MOVW            R1, #0x4B2; int
0x3743de: LDR.W           R0, [R0,#0x440]
0x3743e2: ADDS            R0, #4; this
0x3743e4: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3743e8: MOV             R6, R0
0x3743ea: CBNZ            R6, loc_374414
0x3743ec: LDR             R0, [R5,#0x1C]
0x3743ee: MOVW            R1, #0x4BF; int
0x3743f2: LDR.W           R0, [R0,#0x440]
0x3743f6: ADDS            R0, #4; this
0x3743f8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3743fc: MOV             R6, R0
0x3743fe: CBNZ            R6, loc_374414
0x374400: LDR             R0, [R5,#0x1C]
0x374402: MOVW            R1, #0x4B3; int
0x374406: LDR.W           R0, [R0,#0x440]
0x37440a: ADDS            R0, #4; this
0x37440c: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x374410: MOV             R6, R0
0x374412: CBZ             R6, loc_37442C
0x374414: LDR.W           R0, [R8]
0x374418: LDR             R1, [R0,#0x14]
0x37441a: MOV             R0, R8
0x37441c: BLX             R1
0x37441e: MOV             R8, R0
0x374420: LDR             R0, [R6]
0x374422: LDR             R1, [R0,#0x14]
0x374424: MOV             R0, R6
0x374426: BLX             R1
0x374428: CMP             R8, R0
0x37442a: BEQ             loc_374476
0x37442c: LDR.W           R0, [R4,#0x440]
0x374430: MOV.W           R1, #0x3A8; int
0x374434: ADDS            R0, #4; this
0x374436: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37443a: CBZ             R0, loc_374444
0x37443c: LDR             R1, [R5,#0x1C]
0x37443e: LDR             R0, [R0,#0xC]
0x374440: CMP             R0, R1
0x374442: BEQ             loc_374476
0x374444: LDR.W           R0, [R4,#0x440]; this
0x374448: MOV.W           R1, #0x3E8; int
0x37444c: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x374450: CBZ             R0, loc_37445A
0x374452: LDR             R1, [R5,#0x1C]
0x374454: LDR             R0, [R0,#0x10]
0x374456: CMP             R0, R1
0x374458: BEQ             loc_374476
0x37445a: LDR.W           R0, [R4,#0x440]
0x37445e: ADDS            R0, #4; this
0x374460: BLX             j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x374464: CBZ             R0, loc_374476
0x374466: BLX             j__ZN5CTask10IsGoToTaskEPKS_; CTask::IsGoToTask(CTask const*)
0x37446a: CMP             R0, #0
0x37446c: IT NE
0x37446e: MOVNE           R0, #1
0x374470: POP.W           {R8}
0x374474: POP             {R4-R7,PC}
0x374476: MOVS            R0, #0
0x374478: POP.W           {R8}
0x37447c: POP             {R4-R7,PC}
