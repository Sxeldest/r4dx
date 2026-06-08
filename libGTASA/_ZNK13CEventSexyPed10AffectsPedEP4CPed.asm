0x374888: PUSH            {R4-R7,LR}
0x37488a: ADD             R7, SP, #0xC
0x37488c: PUSH.W          {R11}
0x374890: MOV             R5, R1
0x374892: MOV             R4, R0
0x374894: MOV             R0, R5; this
0x374896: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x37489a: CMP             R0, #1
0x37489c: BNE             loc_374954
0x37489e: LDR             R0, [R4,#0x10]; this
0x3748a0: CMP             R0, #0
0x3748a2: BEQ             loc_374954
0x3748a4: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3748a8: CMP             R0, #1
0x3748aa: BNE             loc_374954
0x3748ac: LDR             R0, =(g_ikChainMan_ptr - 0x3748B4)
0x3748ae: MOV             R1, R5; CPed *
0x3748b0: ADD             R0, PC; g_ikChainMan_ptr
0x3748b2: LDR             R0, [R0]; g_ikChainMan ; this
0x3748b4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x3748b8: CBZ             R0, loc_3748CC
0x3748ba: LDR             R0, =(g_ikChainMan_ptr - 0x3748C2)
0x3748bc: MOV             R1, R5; CPed *
0x3748be: ADD             R0, PC; g_ikChainMan_ptr
0x3748c0: LDR             R0, [R0]; g_ikChainMan ; this
0x3748c2: BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
0x3748c6: LDR             R1, [R4,#0x10]
0x3748c8: CMP             R0, R1
0x3748ca: BEQ             loc_374954
0x3748cc: LDR.W           R0, [R5,#0x440]
0x3748d0: MOVW            R1, #0x4B2; int
0x3748d4: ADDS            R0, #4; this
0x3748d6: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3748da: MOV             R6, R0
0x3748dc: CBNZ            R6, loc_374902
0x3748de: LDR.W           R0, [R5,#0x440]
0x3748e2: MOVW            R1, #0x4BF; int
0x3748e6: ADDS            R0, #4; this
0x3748e8: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3748ec: MOV             R6, R0
0x3748ee: CBNZ            R6, loc_374902
0x3748f0: LDR.W           R0, [R5,#0x440]
0x3748f4: MOVW            R1, #0x4B3; int
0x3748f8: ADDS            R0, #4; this
0x3748fa: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3748fe: MOV             R6, R0
0x374900: CBZ             R6, loc_37495C
0x374902: LDR             R0, [R4,#0x10]
0x374904: MOVW            R1, #0x4B2; int
0x374908: LDR.W           R0, [R0,#0x440]
0x37490c: ADDS            R0, #4; this
0x37490e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x374912: MOV             R5, R0
0x374914: CBNZ            R5, loc_37493E
0x374916: LDR             R0, [R4,#0x10]
0x374918: MOVW            R1, #0x4BF; int
0x37491c: LDR.W           R0, [R0,#0x440]
0x374920: ADDS            R0, #4; this
0x374922: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x374926: MOV             R5, R0
0x374928: CBNZ            R5, loc_37493E
0x37492a: LDR             R0, [R4,#0x10]
0x37492c: MOVW            R1, #0x4B3; int
0x374930: LDR.W           R0, [R0,#0x440]
0x374934: ADDS            R0, #4; this
0x374936: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x37493a: MOV             R5, R0
0x37493c: CBZ             R5, loc_37495C
0x37493e: LDR             R0, [R6]
0x374940: LDR             R1, [R0,#0x14]
0x374942: MOV             R0, R6
0x374944: BLX             R1
0x374946: MOV             R4, R0
0x374948: LDR             R0, [R5]
0x37494a: LDR             R1, [R0,#0x14]
0x37494c: MOV             R0, R5
0x37494e: BLX             R1
0x374950: CMP             R4, R0
0x374952: BNE             loc_37495C
0x374954: MOVS            R0, #0
0x374956: POP.W           {R11}
0x37495a: POP             {R4-R7,PC}
0x37495c: MOVS            R0, #1
0x37495e: POP.W           {R11}
0x374962: POP             {R4-R7,PC}
