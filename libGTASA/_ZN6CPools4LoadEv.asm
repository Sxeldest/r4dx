0x48a054: PUSH            {R4-R7,LR}
0x48a056: ADD             R7, SP, #0xC
0x48a058: PUSH.W          {R11}
0x48a05c: SUB             SP, SP, #8
0x48a05e: BLX             j__ZN6CPools11LoadPedPoolEv; CPools::LoadPedPool(void)
0x48a062: BLX             j__ZN6CPools15LoadVehiclePoolEv; CPools::LoadVehiclePool(void)
0x48a066: LDR             R0, =(IsMissionSave_ptr - 0x48A06C)
0x48a068: ADD             R0, PC; IsMissionSave_ptr
0x48a06a: LDR             R0, [R0]; IsMissionSave
0x48a06c: LDRB            R0, [R0]
0x48a06e: CBZ             R0, loc_48A0CC
0x48a070: LDR             R0, =(DoingCheckpointLoad_ptr - 0x48A078)
0x48a072: MOVS            R1, #1
0x48a074: ADD             R0, PC; DoingCheckpointLoad_ptr
0x48a076: LDR             R0, [R0]; DoingCheckpointLoad ; this
0x48a078: STRB            R1, [R0]
0x48a07a: BLX             j__ZN6CPools12LoadPedTasksEv; CPools::LoadPedTasks(void)
0x48a07e: BLX             j__ZN10CPedGroups4LoadEv; CPedGroups::Load(void)
0x48a082: BLX             j__ZN19CDecisionMakerTypes4LoadEv; CDecisionMakerTypes::Load(void)
0x48a086: LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x48A08E)
0x48a088: MOVS            R1, #dword_40; void *
0x48a08a: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x48a08c: LDR             R4, [R0]; CUserDisplay::OnscnTimer ...
0x48a08e: MOV             R0, R4; this
0x48a090: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a094: ADD.W           R0, R4, #0x40 ; '@'; this
0x48a098: MOV.W           R1, #(elf_hash_bucket+0x14); void *
0x48a09c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a0a0: BLX             j__ZN22CPedScriptedTaskRecord4LoadEv; CPedScriptedTaskRecord::Load(void)
0x48a0a4: BLX             j__ZN12CAudioEngine4LoadEv; CAudioEngine::Load(void)
0x48a0a8: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x48A0B0)
0x48a0aa: MOVS            R1, #byte_4; void *
0x48a0ac: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x48a0ae: LDR             R0, [R0]; this
0x48a0b0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a0b4: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x48A0BC)
0x48a0b6: MOVS            R1, #(stderr+1); void *
0x48a0b8: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x48a0ba: LDR             R0, [R0]; this
0x48a0bc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a0c0: LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x48A0C8)
0x48a0c2: MOVS            R1, #byte_4; void *
0x48a0c4: ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x48a0c6: LDR             R0, [R0]; this
0x48a0c8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a0cc: LDR             R0, =(IsMissionSave_ptr - 0x48A0D2)
0x48a0ce: ADD             R0, PC; IsMissionSave_ptr ; this
0x48a0d0: LDR             R5, [R0]; IsMissionSave
0x48a0d2: BLX             j__ZN6CPools14LoadObjectPoolEv; CPools::LoadObjectPool(void)
0x48a0d6: MOV             R4, R0
0x48a0d8: LDRB            R0, [R5]
0x48a0da: CBZ             R0, loc_48A136
0x48a0dc: LDR             R0, =(UseDataFence_ptr - 0x48A0E2)
0x48a0de: ADD             R0, PC; UseDataFence_ptr
0x48a0e0: LDR             R0, [R0]; UseDataFence
0x48a0e2: LDRB            R5, [R0]
0x48a0e4: CBZ             R5, loc_48A0FA
0x48a0e6: LDR             R0, =(UseDataFence_ptr - 0x48A0EE)
0x48a0e8: MOVS            R1, #(stderr+2); void *
0x48a0ea: ADD             R0, PC; UseDataFence_ptr
0x48a0ec: LDR             R6, [R0]; UseDataFence
0x48a0ee: MOVS            R0, #0
0x48a0f0: STRB            R0, [R6]
0x48a0f2: ADD             R0, SP, #0x18+var_14; this
0x48a0f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a0f8: STRB            R5, [R6]
0x48a0fa: LDR             R0, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x48A102)
0x48a0fc: MOVS            R1, #(stderr+1); void *
0x48a0fe: ADD             R0, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x48a100: LDR             R0, [R0]; this
0x48a102: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a106: LDR             R0, =(UseDataFence_ptr - 0x48A10C)
0x48a108: ADD             R0, PC; UseDataFence_ptr
0x48a10a: LDR             R0, [R0]; UseDataFence
0x48a10c: LDRB            R5, [R0]
0x48a10e: CBZ             R5, loc_48A126
0x48a110: LDR             R0, =(UseDataFence_ptr - 0x48A118)
0x48a112: MOVS            R1, #(stderr+2); void *
0x48a114: ADD             R0, PC; UseDataFence_ptr
0x48a116: LDR             R6, [R0]; UseDataFence
0x48a118: MOVS            R0, #0
0x48a11a: STRB            R0, [R6]
0x48a11c: SUB.W           R0, R7, #-var_12; this
0x48a120: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a124: STRB            R5, [R6]
0x48a126: LDR             R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x48A12E)
0x48a128: MOVS            R1, #(stderr+1); void *
0x48a12a: ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x48a12c: LDR             R0, [R0]; this
0x48a12e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48a132: BLX             j__ZN11CTheScripts9LoadAfterEv; CTheScripts::LoadAfter(void)
0x48a136: MOV             R0, R4
0x48a138: ADD             SP, SP, #8
0x48a13a: POP.W           {R11}
0x48a13e: POP             {R4-R7,PC}
