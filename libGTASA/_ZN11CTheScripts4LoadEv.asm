0x48c398: PUSH            {R4-R7,LR}
0x48c39a: ADD             R7, SP, #0xC
0x48c39c: PUSH.W          {R8-R11}
0x48c3a0: SUB             SP, SP, #0x54
0x48c3a2: BLX             j__ZN11CTheScripts4InitEv; CTheScripts::Init(void)
0x48c3a6: ADD             R0, SP, #0x70+var_20; this
0x48c3a8: MOVS            R1, #byte_4; void *
0x48c3aa: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c3ae: LDR             R4, [SP,#0x70+var_20]
0x48c3b0: MOVW            R0, #0xFDE9
0x48c3b4: CMP             R4, R0
0x48c3b6: BLT             loc_48C3E4
0x48c3b8: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C3CC)
0x48c3bc: MOVW            R8, #:lower16:(elf_hash_chain+0xFA68)
0x48c3c0: MOVW            R6, #0xFDE8
0x48c3c4: MOVT            R8, #:upper16:(elf_hash_chain+0xFA68)
0x48c3c8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c3ca: LDR             R5, [R0]; CTheScripts::ScriptSpace ...
0x48c3cc: MOV             R0, R5; this
0x48c3ce: MOVW            R1, #(elf_hash_bucket+0xFCEC); void *
0x48c3d2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c3d6: SUBS            R0, R4, R6
0x48c3d8: ADD             R5, R6
0x48c3da: CMP             R4, R8
0x48c3dc: MOV             R4, R0
0x48c3de: BGT             loc_48C3CC
0x48c3e0: MOV             R4, R0
0x48c3e2: B               loc_48C3EC
0x48c3e4: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C3EC)
0x48c3e8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c3ea: LDR             R5, [R0]; CTheScripts::ScriptSpace ...
0x48c3ec: MOV             R0, R5; this
0x48c3ee: MOV             R1, R4; void *
0x48c3f0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c3f4: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C402)
0x48c3f8: MOVS            R1, #0x100002
0x48c3fe: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c400: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x48c402: LDR.W           R0, [R0,#(dword_7BDDA8 - 0x7BD794)]
0x48c406: TST             R0, R1
0x48c408: BEQ             loc_48C422
0x48c40a: LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C41C)
0x48c40e: AND.W           R2, R0, #0x100000
0x48c412: MOV             R3, #0xFFFFFFFD
0x48c416: EORS            R2, R3; int
0x48c418: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c41a: ANDS            R0, R2
0x48c41c: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x48c41e: STR.W           R0, [R1,#(dword_7BDDA8 - 0x7BD794)]
0x48c422: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C430)
0x48c426: MOVW            R1, #(dword_7C0FB4 - 0x7BD794)
0x48c42a: MOVS            R4, #0
0x48c42c: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c42e: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x48c430: STR             R4, [R0,R1]
0x48c432: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x48C43A)
0x48c436: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x48c438: LDR             R5, [R0]; CTheScripts::ScriptsForBrains ...
0x48c43a: ADDS            R0, R5, R4; this
0x48c43c: MOVS            R1, #dword_14; void *
0x48c43e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c442: ADDS            R4, #0x14
0x48c444: CMP.W           R4, #0x578
0x48c448: BNE             loc_48C43A
0x48c44a: LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x48C454)
0x48c44e: MOVS            R1, #byte_4; void *
0x48c450: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x48c452: LDR             R0, [R0]; this
0x48c454: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c458: LDR.W           R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x48C462)
0x48c45c: MOVS            R1, #byte_4; void *
0x48c45e: ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x48c460: LDR             R0, [R0]; this
0x48c462: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c466: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C478)
0x48c46a: ADD.W           R9, SP, #0x70+var_28
0x48c46e: ADD             R5, SP, #0x70+var_2C
0x48c470: MOV.W           R11, #0
0x48c474: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48c476: LDR             R4, [R0]; CTheScripts::BuildingSwapArray ...
0x48c478: LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48C480)
0x48c47c: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x48c47e: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x48c480: STR             R0, [SP,#0x70+var_48]
0x48c482: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C48A)
0x48c486: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48c488: LDR             R0, [R0]; CTheScripts::BuildingSwapArray ...
0x48c48a: STR             R0, [SP,#0x70+var_4C]
0x48c48c: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C494)
0x48c490: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48c492: LDR.W           R8, [R0]; CTheScripts::BuildingSwapArray ...
0x48c496: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48C49E)
0x48c49a: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48c49c: LDR             R0, [R0]; CTheScripts::BuildingSwapArray ...
0x48c49e: STR             R0, [SP,#0x70+var_50]
0x48c4a0: MOV             R0, R9; this
0x48c4a2: MOVS            R1, #byte_4; void *
0x48c4a4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c4a8: MOV             R0, R5; this
0x48c4aa: MOVS            R1, #byte_4; void *
0x48c4ac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c4b0: ADD.W           R10, R4, R11
0x48c4b4: MOVS            R1, #byte_4; void *
0x48c4b6: ADD.W           R0, R10, #4; this
0x48c4ba: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c4be: ADD.W           R0, R10, #8; this
0x48c4c2: MOVS            R1, #byte_4; void *
0x48c4c4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c4c8: LDR             R0, [SP,#0x70+var_28]
0x48c4ca: CMP             R0, #2
0x48c4cc: BEQ             loc_48C4DA
0x48c4ce: CMP             R0, #1
0x48c4d0: BEQ             loc_48C4F8
0x48c4d2: CBNZ            R0, loc_48C508
0x48c4d4: MOVS            R0, #0
0x48c4d6: LDR             R1, [SP,#0x70+var_50]
0x48c4d8: B               loc_48C504
0x48c4da: LDR             R0, [SP,#0x70+var_48]
0x48c4dc: LDR             R1, [SP,#0x70+var_2C]
0x48c4de: LDR             R0, [R0]
0x48c4e0: SUBS            R1, #1
0x48c4e2: STR             R1, [SP,#0x70+var_2C]
0x48c4e4: LDR             R2, [R0,#4]
0x48c4e6: LDRSB           R2, [R2,R1]
0x48c4e8: CMP             R2, #0
0x48c4ea: BLT             loc_48C500
0x48c4ec: LDR             R0, [R0]
0x48c4ee: RSB.W           R1, R1, R1,LSL#4
0x48c4f2: ADD.W           R0, R0, R1,LSL#2
0x48c4f6: B               loc_48C502
0x48c4f8: LDR             R0, [SP,#0x70+var_2C]
0x48c4fa: SUBS            R0, #1
0x48c4fc: STR             R0, [SP,#0x70+var_2C]
0x48c4fe: B               loc_48C508
0x48c500: MOVS            R0, #0
0x48c502: LDR             R1, [SP,#0x70+var_4C]; CEntity *
0x48c504: STR.W           R0, [R1,R11]
0x48c508: LDR.W           R6, [R8,R11]
0x48c50c: CBZ             R6, loc_48C524
0x48c50e: MOV             R0, R6; this
0x48c510: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x48c514: LDR.W           R1, [R10,#4]; int
0x48c518: MOV             R0, R6; this
0x48c51a: BLX             j__ZN9CBuilding19ReplaceWithNewModelEi; CBuilding::ReplaceWithNewModel(int)
0x48c51e: MOV             R0, R6; this
0x48c520: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x48c524: ADD.W           R11, R11, #0xC
0x48c528: CMP.W           R11, #0x12C
0x48c52c: BNE             loc_48C4A0
0x48c52e: ADD             R4, SP, #0x70+var_28
0x48c530: MOVS            R1, #byte_4; void *
0x48c532: MOV             R0, R4; this
0x48c534: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c538: ADD             R5, SP, #0x70+var_30
0x48c53a: MOVS            R1, #byte_4; void *
0x48c53c: MOV             R0, R5; this
0x48c53e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c542: MOV             R0, R4; this
0x48c544: MOVS            R1, #byte_4; void *
0x48c546: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c54a: MOV             R0, R5; this
0x48c54c: MOVS            R1, #byte_4; void *
0x48c54e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c552: MOV             R0, R4; this
0x48c554: MOVS            R1, #byte_4; void *
0x48c556: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c55a: MOV             R0, R5; this
0x48c55c: MOVS            R1, #byte_4; void *
0x48c55e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c562: MOV             R0, R4; this
0x48c564: MOVS            R1, #byte_4; void *
0x48c566: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c56a: MOV             R0, R5; this
0x48c56c: MOVS            R1, #byte_4; void *
0x48c56e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c572: MOV             R0, R4; this
0x48c574: MOVS            R1, #byte_4; void *
0x48c576: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c57a: MOV             R0, R5; this
0x48c57c: MOVS            R1, #byte_4; void *
0x48c57e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c582: MOV             R0, R4; this
0x48c584: MOVS            R1, #byte_4; void *
0x48c586: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c58a: MOV             R0, R5; this
0x48c58c: MOVS            R1, #byte_4; void *
0x48c58e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c592: MOV             R0, R4; this
0x48c594: MOVS            R1, #byte_4; void *
0x48c596: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c59a: MOV             R0, R5; this
0x48c59c: MOVS            R1, #byte_4; void *
0x48c59e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5a2: MOV             R0, R4; this
0x48c5a4: MOVS            R1, #byte_4; void *
0x48c5a6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5aa: MOV             R0, R5; this
0x48c5ac: MOVS            R1, #byte_4; void *
0x48c5ae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5b2: MOV             R0, R4; this
0x48c5b4: MOVS            R1, #byte_4; void *
0x48c5b6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5ba: MOV             R0, R5; this
0x48c5bc: MOVS            R1, #byte_4; void *
0x48c5be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5c2: MOV             R0, R4; this
0x48c5c4: MOVS            R1, #byte_4; void *
0x48c5c6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5ca: MOV             R0, R5; this
0x48c5cc: MOVS            R1, #byte_4; void *
0x48c5ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5d2: MOV             R0, R4; this
0x48c5d4: MOVS            R1, #byte_4; void *
0x48c5d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5da: MOV             R0, R5; this
0x48c5dc: MOVS            R1, #byte_4; void *
0x48c5de: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5e2: MOV             R0, R4; this
0x48c5e4: MOVS            R1, #byte_4; void *
0x48c5e6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5ea: MOV             R0, R5; this
0x48c5ec: MOVS            R1, #byte_4; void *
0x48c5ee: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5f2: MOV             R0, R4; this
0x48c5f4: MOVS            R1, #byte_4; void *
0x48c5f6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c5fa: MOV             R0, R5; this
0x48c5fc: MOVS            R1, #byte_4; void *
0x48c5fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c602: MOV             R0, R4; this
0x48c604: MOVS            R1, #byte_4; void *
0x48c606: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c60a: MOV             R0, R5; this
0x48c60c: MOVS            R1, #byte_4; void *
0x48c60e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c612: MOV             R0, R4; this
0x48c614: MOVS            R1, #byte_4; void *
0x48c616: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c61a: MOV             R0, R5; this
0x48c61c: MOVS            R1, #byte_4; void *
0x48c61e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c622: MOV             R0, R4; this
0x48c624: MOVS            R1, #byte_4; void *
0x48c626: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c62a: MOV             R0, R5; this
0x48c62c: MOVS            R1, #byte_4; void *
0x48c62e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c632: MOV             R0, R4; this
0x48c634: MOVS            R1, #byte_4; void *
0x48c636: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c63a: MOV             R0, R5; this
0x48c63c: MOVS            R1, #byte_4; void *
0x48c63e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c642: MOV             R0, R4; this
0x48c644: MOVS            R1, #byte_4; void *
0x48c646: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c64a: MOV             R0, R5; this
0x48c64c: MOVS            R1, #byte_4; void *
0x48c64e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c652: MOV             R0, R4; this
0x48c654: MOVS            R1, #byte_4; void *
0x48c656: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c65a: MOV             R0, R5; this
0x48c65c: MOVS            R1, #byte_4; void *
0x48c65e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c662: MOV             R0, R4; this
0x48c664: MOVS            R1, #byte_4; void *
0x48c666: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c66a: MOV             R0, R5; this
0x48c66c: MOVS            R1, #byte_4; void *
0x48c66e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c672: LDR.W           R0, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x48C67C)
0x48c676: MOVS            R1, #byte_4; void *
0x48c678: ADD             R0, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x48c67a: LDR             R4, [R0]; CTheScripts::VehicleModelsBlockedByScript ...
0x48c67c: MOV             R0, R4; this
0x48c67e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c682: ADDS            R0, R4, #4; this
0x48c684: MOVS            R1, #byte_4; void *
0x48c686: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c68a: ADD.W           R0, R4, #8; this
0x48c68e: MOVS            R1, #byte_4; void *
0x48c690: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c694: ADD.W           R0, R4, #0xC; this
0x48c698: MOVS            R1, #byte_4; void *
0x48c69a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c69e: ADD.W           R0, R4, #0x10; this
0x48c6a2: MOVS            R1, #byte_4; void *
0x48c6a4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6a8: ADD.W           R0, R4, #0x14; this
0x48c6ac: MOVS            R1, #byte_4; void *
0x48c6ae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6b2: ADD.W           R0, R4, #0x18; this
0x48c6b6: MOVS            R1, #byte_4; void *
0x48c6b8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6bc: ADD.W           R0, R4, #0x1C; this
0x48c6c0: MOVS            R1, #byte_4; void *
0x48c6c2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6c6: ADD.W           R0, R4, #0x20 ; ' '; this
0x48c6ca: MOVS            R1, #byte_4; void *
0x48c6cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6d0: ADD.W           R0, R4, #0x24 ; '$'; this
0x48c6d4: MOVS            R1, #byte_4; void *
0x48c6d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6da: ADD.W           R0, R4, #0x28 ; '('; this
0x48c6de: MOVS            R1, #byte_4; void *
0x48c6e0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6e4: ADD.W           R0, R4, #0x2C ; ','; this
0x48c6e8: MOVS            R1, #byte_4; void *
0x48c6ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6ee: ADD.W           R0, R4, #0x30 ; '0'; this
0x48c6f2: MOVS            R1, #byte_4; void *
0x48c6f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c6f8: ADD.W           R0, R4, #0x34 ; '4'; this
0x48c6fc: MOVS            R1, #byte_4; void *
0x48c6fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c702: ADD.W           R0, R4, #0x38 ; '8'; this
0x48c706: MOVS            R1, #byte_4; void *
0x48c708: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c70c: ADD.W           R0, R4, #0x3C ; '<'; this
0x48c710: MOVS            R1, #byte_4; void *
0x48c712: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c716: ADD.W           R0, R4, #0x40 ; '@'; this
0x48c71a: MOVS            R1, #byte_4; void *
0x48c71c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c720: ADD.W           R0, R4, #0x44 ; 'D'; this
0x48c724: MOVS            R1, #byte_4; void *
0x48c726: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c72a: ADD.W           R0, R4, #0x48 ; 'H'; this
0x48c72e: MOVS            R1, #byte_4; void *
0x48c730: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c734: ADD.W           R0, R4, #0x4C ; 'L'; this
0x48c738: MOVS            R1, #byte_4; void *
0x48c73a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c73e: LDR.W           R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48C748)
0x48c742: MOVS            R1, #byte_8; void *
0x48c744: ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x48c746: LDR             R4, [R0]; CTheScripts::ScriptConnectLodsObjects ...
0x48c748: MOV             R0, R4; this
0x48c74a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c74e: ADD.W           R0, R4, #8; this
0x48c752: MOVS            R1, #byte_8; void *
0x48c754: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c758: ADD.W           R0, R4, #0x10; this
0x48c75c: MOVS            R1, #byte_8; void *
0x48c75e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c762: ADD.W           R0, R4, #0x18; this
0x48c766: MOVS            R1, #byte_8; void *
0x48c768: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c76c: ADD.W           R0, R4, #0x20 ; ' '; this
0x48c770: MOVS            R1, #byte_8; void *
0x48c772: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c776: ADD.W           R0, R4, #0x28 ; '('; this
0x48c77a: MOVS            R1, #byte_8; void *
0x48c77c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c780: ADD.W           R0, R4, #0x30 ; '0'; this
0x48c784: MOVS            R1, #byte_8; void *
0x48c786: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c78a: ADD.W           R0, R4, #0x38 ; '8'; this
0x48c78e: MOVS            R1, #byte_8; void *
0x48c790: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c794: ADD.W           R0, R4, #0x40 ; '@'; this
0x48c798: MOVS            R1, #byte_8; void *
0x48c79a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c79e: ADD.W           R0, R4, #0x48 ; 'H'; this
0x48c7a2: MOVS            R1, #byte_8; void *
0x48c7a4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c7a8: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7B2)
0x48c7ac: MOVS            R1, #dword_14; void *
0x48c7ae: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c7b0: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c7b2: MOV             R0, R4; this
0x48c7b4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c7b8: LDR             R0, [R4]; this
0x48c7ba: ADDS            R1, R0, #1
0x48c7bc: BEQ             loc_48C7CC
0x48c7be: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7C6)
0x48c7c2: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c7c4: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c7c6: ADDS            R1, #4; int
0x48c7c8: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c7cc: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7D6)
0x48c7d0: MOVS            R1, #dword_14; void *
0x48c7d2: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c7d4: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c7d6: ADD.W           R0, R4, #0x14; this
0x48c7da: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c7de: LDR             R0, [R4,#(dword_81995C - 0x819948)]; this
0x48c7e0: ADDS            R1, R0, #1
0x48c7e2: BEQ             loc_48C7F2
0x48c7e4: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7EC)
0x48c7e8: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c7ea: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c7ec: ADDS            R1, #0x18; int
0x48c7ee: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c7f2: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C7FC)
0x48c7f6: MOVS            R1, #dword_14; void *
0x48c7f8: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c7fa: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c7fc: ADD.W           R0, R4, #0x28 ; '('; this
0x48c800: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c804: LDR             R0, [R4,#(dword_819970 - 0x819948)]; this
0x48c806: ADDS            R1, R0, #1
0x48c808: BEQ             loc_48C818
0x48c80a: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C812)
0x48c80e: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c810: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c812: ADDS            R1, #0x2C ; ','; int
0x48c814: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c818: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C822)
0x48c81c: MOVS            R1, #dword_14; void *
0x48c81e: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c820: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c822: ADD.W           R0, R4, #0x3C ; '<'; this
0x48c826: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c82a: LDR             R0, [R4,#(dword_819984 - 0x819948)]; this
0x48c82c: ADDS            R1, R0, #1
0x48c82e: BEQ             loc_48C83E
0x48c830: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C838)
0x48c834: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c836: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c838: ADDS            R1, #0x40 ; '@'; int
0x48c83a: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c83e: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C848)
0x48c842: MOVS            R1, #dword_14; void *
0x48c844: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c846: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c848: ADD.W           R0, R4, #0x50 ; 'P'; this
0x48c84c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c850: LDR             R0, [R4,#(dword_819998 - 0x819948)]; this
0x48c852: ADDS            R1, R0, #1
0x48c854: BEQ             loc_48C864
0x48c856: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C85E)
0x48c85a: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c85c: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c85e: ADDS            R1, #0x54 ; 'T'; int
0x48c860: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c864: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C86E)
0x48c868: MOVS            R1, #dword_14; void *
0x48c86a: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c86c: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c86e: ADD.W           R0, R4, #0x64 ; 'd'; this
0x48c872: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c876: LDR             R0, [R4,#(dword_8199AC - 0x819948)]; this
0x48c878: ADDS            R1, R0, #1
0x48c87a: BEQ             loc_48C88A
0x48c87c: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C884)
0x48c880: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c882: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c884: ADDS            R1, #0x68 ; 'h'; int
0x48c886: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c88a: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C894)
0x48c88e: MOVS            R1, #dword_14; void *
0x48c890: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c892: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c894: ADD.W           R0, R4, #0x78 ; 'x'; this
0x48c898: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c89c: LDR             R0, [R4,#(dword_8199C0 - 0x819948)]; this
0x48c89e: ADDS            R1, R0, #1
0x48c8a0: BEQ             loc_48C8B0
0x48c8a2: LDR.W           R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8AA)
0x48c8a6: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c8a8: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c8aa: ADDS            R1, #0x7C ; '|'; int
0x48c8ac: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c8b0: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8BA)
0x48c8b4: MOVS            R1, #dword_14; void *
0x48c8b6: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c8b8: LDR             R4, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c8ba: ADD.W           R0, R4, #0x8C; this
0x48c8be: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c8c2: LDR.W           R0, [R4,#(dword_8199D4 - 0x819948)]; this
0x48c8c6: ADDS            R1, R0, #1
0x48c8c8: BEQ             loc_48C8D6
0x48c8ca: LDR             R1, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48C8D0)
0x48c8cc: ADD             R1, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48c8ce: LDR             R1, [R1]; CTheScripts::ScriptAttachedAnimGroups ...
0x48c8d0: ADDS            R1, #0x90; int
0x48c8d2: BLX             j__ZN11CTheScripts32ScriptAttachAnimGroupToCharModelEiPc; CTheScripts::ScriptAttachAnimGroupToCharModel(int,char *)
0x48c8d6: LDR             R0, =(_ZN11CTheScripts22bUsingAMultiScriptFileE_ptr - 0x48C8DE)
0x48c8d8: MOVS            R1, #(stderr+1); void *
0x48c8da: ADD             R0, PC; _ZN11CTheScripts22bUsingAMultiScriptFileE_ptr
0x48c8dc: LDR             R0, [R0]; this
0x48c8de: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c8e2: LDR             R0, =(_ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr - 0x48C8EA)
0x48c8e4: MOVS            R1, #(stderr+1); void *
0x48c8e6: ADD             R0, PC; _ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr
0x48c8e8: LDR             R0, [R0]; this
0x48c8ea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c8ee: ADD             R4, SP, #0x70+var_38
0x48c8f0: MOVS            R1, #byte_4; void *
0x48c8f2: MOV             R0, R4; this
0x48c8f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c8f8: MOV             R0, R4; this
0x48c8fa: MOVS            R1, #byte_4; void *
0x48c8fc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c900: SUB.W           R5, R7, #-var_32
0x48c904: MOVS            R1, #(stderr+2); void *
0x48c906: MOV             R0, R5; this
0x48c908: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c90c: MOV             R0, R5; this
0x48c90e: MOVS            R1, #(stderr+2); void *
0x48c910: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c914: MOV             R0, R4; this
0x48c916: MOVS            R1, #byte_4; void *
0x48c918: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c91c: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48C926)
0x48c91e: MOVS            R1, #0
0x48c920: STR             R1, [SP,#0x70+var_24]
0x48c922: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x48c924: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x48c926: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x48c928: CBZ             R0, loc_48C936
0x48c92a: MOVS            R1, #1
0x48c92c: LDR             R0, [R0]
0x48c92e: STR             R1, [SP,#0x70+var_24]
0x48c930: ADDS            R1, #1
0x48c932: CMP             R0, #0
0x48c934: BNE             loc_48C92C
0x48c936: ADD             R0, SP, #0x70+var_24; this
0x48c938: MOVS            R1, #byte_4; void *
0x48c93a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c93e: LDR             R0, =(UseDataFence_ptr - 0x48C944)
0x48c940: ADD             R0, PC; UseDataFence_ptr
0x48c942: LDR             R0, [R0]; UseDataFence
0x48c944: LDRB            R4, [R0]
0x48c946: CBZ             R4, loc_48C95C
0x48c948: LDR             R0, =(UseDataFence_ptr - 0x48C950)
0x48c94a: MOVS            R1, #(stderr+2); void *
0x48c94c: ADD             R0, PC; UseDataFence_ptr
0x48c94e: LDR             R5, [R0]; UseDataFence
0x48c950: MOVS            R0, #0
0x48c952: STRB            R0, [R5]
0x48c954: ADD             R0, SP, #0x70+var_3E+2; this
0x48c956: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c95a: STRB            R4, [R5]
0x48c95c: LDR             R0, =(SaveGameStateType_ptr - 0x48C964)
0x48c95e: MOVS            R1, #byte_4; void *
0x48c960: ADD             R0, PC; SaveGameStateType_ptr
0x48c962: LDR             R0, [R0]; SaveGameStateType ; this
0x48c964: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48c968: LDR             R0, =(IsMissionSave_ptr - 0x48C974)
0x48c96a: MOV.W           R11, #0
0x48c96e: LDR             R1, =(IsMissionLoad_ptr - 0x48C978)
0x48c970: ADD             R0, PC; IsMissionSave_ptr
0x48c972: LDR             R2, [SP,#0x70+var_24]
0x48c974: ADD             R1, PC; IsMissionLoad_ptr
0x48c976: LDR             R0, [R0]; IsMissionSave
0x48c978: CMP             R2, #0
0x48c97a: LDR             R1, [R1]; IsMissionLoad
0x48c97c: STRB.W          R11, [R0]
0x48c980: STRB.W          R11, [R1]
0x48c984: BEQ.W           loc_48CB84
0x48c988: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x48C998)
0x48c98a: MOV             R3, #0x41EB0
0x48c992: LDR             R1, =(missionScript_ptr - 0x48C99C)
0x48c994: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x48c996: LDR             R2, =(CurrentScriptName_ptr - 0x48C9A2)
0x48c998: ADD             R1, PC; missionScript_ptr
0x48c99a: ADD             R6, SP, #0x70+var_3E+2
0x48c99c: LDR             R0, [R0]; CTheScripts::StreamedScripts ...
0x48c99e: ADD             R2, PC; CurrentScriptName_ptr ; int
0x48c9a0: STR             R0, [SP,#0x70+var_68]
0x48c9a2: MOV.W           R10, #0
0x48c9a6: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9B2)
0x48c9a8: MOV.W           R11, #0
0x48c9ac: LDR             R1, [R1]; missionScript
0x48c9ae: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c9b0: STR             R1, [SP,#0x70+var_48]
0x48c9b2: LDR             R1, [R2]; CurrentScriptName
0x48c9b4: LDR.W           R9, [R0]; CTheScripts::ScriptSpace ...
0x48c9b8: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9C0)
0x48c9ba: STR             R1, [SP,#0x70+var_4C]
0x48c9bc: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c9be: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x48c9c0: ADD             R0, R3
0x48c9c2: STR             R0, [SP,#0x70+var_50]
0x48c9c4: LDR             R0, =(SaveGameStateType_ptr - 0x48C9CA)
0x48c9c6: ADD             R0, PC; SaveGameStateType_ptr
0x48c9c8: LDR             R0, [R0]; SaveGameStateType
0x48c9ca: STR             R0, [SP,#0x70+var_54]
0x48c9cc: LDR             R0, =(skipMissionStartCount_ptr - 0x48C9D2)
0x48c9ce: ADD             R0, PC; skipMissionStartCount_ptr
0x48c9d0: LDR             R0, [R0]; skipMissionStartCount
0x48c9d2: STR             R0, [SP,#0x70+var_6C]
0x48c9d4: LDR             R0, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x48C9DA)
0x48c9d6: ADD             R0, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x48c9d8: LDR             R0, [R0]; CTheScripts::bAlreadyRunningAMissionScript ...
0x48c9da: STR             R0, [SP,#0x70+var_64]
0x48c9dc: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48C9E2)
0x48c9de: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48c9e0: LDR             R1, [R0]; CTheScripts::ScriptSpace ...
0x48c9e2: MOV             R0, #0x4A574
0x48c9ea: STR             R1, [SP,#0x70+var_58]
0x48c9ec: ADD             R0, R1
0x48c9ee: STR             R0, [SP,#0x70+var_5C]
0x48c9f0: LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x48C9F6)
0x48c9f2: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x48c9f4: LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
0x48c9f6: STR             R0, [SP,#0x70+var_60]
0x48c9f8: LDR             R0, =(IsMissionSave_ptr - 0x48C9FE)
0x48c9fa: ADD             R0, PC; IsMissionSave_ptr
0x48c9fc: LDR             R0, [R0]; IsMissionSave
0x48c9fe: STR             R0, [SP,#0x70+var_70]
0x48ca00: SUB.W           R0, R7, #-var_3E; this
0x48ca04: MOVS            R1, #(stderr+2); void *
0x48ca06: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ca0a: MOV.W           R0, #0xFFFFFFFF
0x48ca0e: MOVS            R1, #byte_4; void *
0x48ca10: STR             R0, [SP,#0x70+var_44]
0x48ca12: ADD             R0, SP, #0x70+var_44; this
0x48ca14: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ca18: LDRH.W          R1, [R7,#var_3E]
0x48ca1c: TST.W           R1, #0x8000
0x48ca20: BNE             loc_48CA32
0x48ca22: LDR             R2, [SP,#0x70+var_44]
0x48ca24: CMP             R2, #0
0x48ca26: BLT             loc_48CA50
0x48ca28: LDR             R0, [SP,#0x70+var_68]; this
0x48ca2a: MOV             R1, R2; int
0x48ca2c: BLX             j__ZN16CStreamedScripts22StartNewStreamedScriptEi; CStreamedScripts::StartNewStreamedScript(int)
0x48ca30: B               loc_48CA94
0x48ca32: LDR             R0, [SP,#0x70+var_54]
0x48ca34: BFC.W           R1, #0xF, #0x11
0x48ca38: STRH.W          R1, [R7,#var_3E]
0x48ca3c: LDR             R0, [R0]
0x48ca3e: CMP             R0, #5
0x48ca40: BEQ             loc_48CA54
0x48ca42: CBNZ            R0, loc_48CA60
0x48ca44: LDR             R0, [SP,#0x70+var_70]
0x48ca46: MOV.W           R11, #1
0x48ca4a: STRB.W          R11, [R0]
0x48ca4e: B               loc_48CA5A
0x48ca50: MOVS            R0, #0
0x48ca52: B               loc_48CA90
0x48ca54: LDR             R0, [SP,#0x70+var_6C]
0x48ca56: MOVS            R1, #0xA
0x48ca58: STR             R1, [R0]
0x48ca5a: LDR             R0, [SP,#0x70+var_64]
0x48ca5c: MOVS            R1, #1
0x48ca5e: STRB            R1, [R0]
0x48ca60: LDR             R1, [SP,#0x70+var_58]
0x48ca62: MOV             R0, #0x41EB0
0x48ca6a: ADDS            R5, R1, R0
0x48ca6c: MOVW            R1, #(elf_hash_bucket+0x85C8); void *
0x48ca70: MOV             R0, R5; this
0x48ca72: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ca76: LDR             R0, [SP,#0x70+var_5C]; this
0x48ca78: MOVW            R1, #(elf_hash_bucket+0x85C8); void *
0x48ca7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ca80: LDR             R0, [SP,#0x70+var_60]; this
0x48ca82: MOV.W           R1, #(elf_hash_bucket+0xF04); void *
0x48ca86: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ca8a: LDRH.W          R1, [R7,#var_3E]; unsigned __int8 *
0x48ca8e: MOV             R0, R5; this
0x48ca90: BLX             j__ZN11CTheScripts14StartNewScriptEPht; CTheScripts::StartNewScript(uchar *,ushort)
0x48ca94: MOV             R8, R0
0x48ca96: MOV.W           R1, #(elf_hash_bucket+4); void *
0x48ca9a: LDRD.W          R5, R4, [R8]
0x48ca9e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48caa2: LDRB.W          R0, [R8,#0xE6]
0x48caa6: CBZ             R0, loc_48CAC4
0x48caa8: LDR             R0, [SP,#0x70+var_50]
0x48caaa: ADD.W           R1, R8, #8; char *
0x48caae: STR.W           R0, [R8,#0x10]
0x48cab2: MOVS            R2, #8; size_t
0x48cab4: LDR             R0, [SP,#0x70+var_48]
0x48cab6: STR.W           R8, [R0]
0x48caba: LDR             R0, [SP,#0x70+var_4C]; char *
0x48cabc: BLX             strncpy
0x48cac0: MOV.W           R11, #1
0x48cac4: MOV             R0, R6; this
0x48cac6: MOVS            R1, #byte_4; void *
0x48cac8: STRD.W          R5, R4, [R8]
0x48cacc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cad0: LDR             R0, [SP,#0x70+var_3E+2]
0x48cad2: MOVS            R1, #byte_4; void *
0x48cad4: ADD             R0, R9
0x48cad6: STR.W           R0, [R8,#0x14]
0x48cada: MOV             R0, R6; this
0x48cadc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cae0: LDR             R0, [SP,#0x70+var_3E+2]
0x48cae2: MOVS            R1, #byte_4; void *
0x48cae4: CMP             R0, #0
0x48cae6: IT NE
0x48cae8: ADDNE           R0, R9
0x48caea: STR.W           R0, [R8,#0x18]
0x48caee: MOV             R0, R6; this
0x48caf0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48caf4: LDR             R0, [SP,#0x70+var_3E+2]
0x48caf6: MOVS            R1, #byte_4; void *
0x48caf8: CMP             R0, #0
0x48cafa: IT NE
0x48cafc: ADDNE           R0, R9
0x48cafe: STR.W           R0, [R8,#0x1C]
0x48cb02: MOV             R0, R6; this
0x48cb04: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb08: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb0a: MOVS            R1, #byte_4; void *
0x48cb0c: CMP             R0, #0
0x48cb0e: IT NE
0x48cb10: ADDNE           R0, R9
0x48cb12: STR.W           R0, [R8,#0x20]
0x48cb16: MOV             R0, R6; this
0x48cb18: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb1c: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb1e: MOVS            R1, #byte_4; void *
0x48cb20: CMP             R0, #0
0x48cb22: IT NE
0x48cb24: ADDNE           R0, R9
0x48cb26: STR.W           R0, [R8,#0x24]
0x48cb2a: MOV             R0, R6; this
0x48cb2c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb30: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb32: MOVS            R1, #byte_4; void *
0x48cb34: CMP             R0, #0
0x48cb36: IT NE
0x48cb38: ADDNE           R0, R9
0x48cb3a: STR.W           R0, [R8,#0x28]
0x48cb3e: MOV             R0, R6; this
0x48cb40: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb44: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb46: MOVS            R1, #byte_4; void *
0x48cb48: CMP             R0, #0
0x48cb4a: IT NE
0x48cb4c: ADDNE           R0, R9
0x48cb4e: STR.W           R0, [R8,#0x2C]
0x48cb52: MOV             R0, R6; this
0x48cb54: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb58: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb5a: MOVS            R1, #byte_4; void *
0x48cb5c: CMP             R0, #0
0x48cb5e: IT NE
0x48cb60: ADDNE           R0, R9
0x48cb62: STR.W           R0, [R8,#0x30]
0x48cb66: MOV             R0, R6; this
0x48cb68: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb6c: LDR             R0, [SP,#0x70+var_3E+2]
0x48cb6e: ADD.W           R10, R10, #1
0x48cb72: CMP             R0, #0
0x48cb74: IT NE
0x48cb76: ADDNE           R0, R9
0x48cb78: STR.W           R0, [R8,#0x34]
0x48cb7c: LDR             R0, [SP,#0x70+var_24]
0x48cb7e: CMP             R10, R0
0x48cb80: BCC.W           loc_48CA00
0x48cb84: LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48CB8A)
0x48cb86: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x48cb88: LDR             R0, [R0]; this
0x48cb8a: BLX             j__ZN22CScriptResourceManager4LoadEv; CScriptResourceManager::Load(void)
0x48cb8e: LDR             R0, =(IsOddJob_ptr - 0x48CB96)
0x48cb90: MOVS            R1, #byte_4; void *
0x48cb92: ADD             R0, PC; IsOddJob_ptr
0x48cb94: LDR             R4, [R0]; IsOddJob
0x48cb96: MOV             R0, R4; this
0x48cb98: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cb9c: LDR             R0, [R4]
0x48cb9e: CBZ             R0, loc_48CBB8
0x48cba0: CMP             R0, #1
0x48cba2: BNE             loc_48CBAE
0x48cba4: LDR             R0, =(IsMissionSave_ptr - 0x48CBAC)
0x48cba6: MOVS            R1, #1
0x48cba8: ADD             R0, PC; IsMissionSave_ptr
0x48cbaa: LDR             R0, [R0]; IsMissionSave
0x48cbac: STRB            R1, [R0]
0x48cbae: LDR             R0, =(IsMissionLoad_ptr - 0x48CBB6)
0x48cbb0: MOVS            R1, #1
0x48cbb2: ADD             R0, PC; IsMissionLoad_ptr
0x48cbb4: LDR             R0, [R0]; IsMissionLoad
0x48cbb6: STRB            R1, [R0]
0x48cbb8: LDR             R0, =(anytimeMissionScript_ptr - 0x48CBC0)
0x48cbba: MOVS            R1, #0
0x48cbbc: ADD             R0, PC; anytimeMissionScript_ptr
0x48cbbe: LDR             R0, [R0]; anytimeMissionScript
0x48cbc0: STRB            R1, [R0]
0x48cbc2: MOVS.W          R0, R11,LSL#31
0x48cbc6: BEQ             loc_48CBE0
0x48cbc8: LDR             R0, =(anytimeMissionScript_ptr - 0x48CBD0)
0x48cbca: MOVS            R1, #byte_8; void *
0x48cbcc: ADD             R0, PC; anytimeMissionScript_ptr
0x48cbce: LDR             R0, [R0]; anytimeMissionScript ; this
0x48cbd0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cbd4: LDR             R0, =(missionReplaySetting_ptr - 0x48CBDC)
0x48cbd6: MOVS            R1, #byte_4; void *
0x48cbd8: ADD             R0, PC; missionReplaySetting_ptr
0x48cbda: LDR             R0, [R0]; missionReplaySetting ; this
0x48cbdc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48cbe0: ADD             SP, SP, #0x54 ; 'T'
0x48cbe2: POP.W           {R8-R11}
0x48cbe6: POP             {R4-R7,PC}
