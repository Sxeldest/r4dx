0x488c9c: PUSH            {R4-R7,LR}
0x488c9e: ADD             R7, SP, #0xC
0x488ca0: PUSH.W          {R8,R9,R11}
0x488ca4: BLX             j__ZN6CPools11SavePedPoolEv; CPools::SavePedPool(void)
0x488ca8: BLX             j__ZN6CPools15SaveVehiclePoolEv; CPools::SaveVehiclePool(void)
0x488cac: LDR             R0, =(IsMissionSave_ptr - 0x488CB2)
0x488cae: ADD             R0, PC; IsMissionSave_ptr
0x488cb0: LDR             R0, [R0]; IsMissionSave
0x488cb2: LDRB            R0, [R0]; this
0x488cb4: CMP             R0, #0
0x488cb6: BEQ.W           loc_488E0E
0x488cba: BLX             j__ZN6CPools12SavePedTasksEv; CPools::SavePedTasks(void)
0x488cbe: BLX             j__ZN10CPedGroups4SaveEv; CPedGroups::Save(void)
0x488cc2: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x488CCA)
0x488cc4: MOVS            R1, #dword_14; void *
0x488cc6: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x488cc8: LDR             R0, [R0]; this
0x488cca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488cce: MOVS            R0, #0x28 ; '('; byte_count
0x488cd0: BLX             malloc
0x488cd4: MOV             R4, R0
0x488cd6: LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x488CDC)
0x488cd8: ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x488cda: LDR             R0, [R0]; CDecisionMakerTypes::ScriptReferenceIndex ...
0x488cdc: ADD.W           R1, R0, #0x20 ; ' '
0x488ce0: VLD1.16         {D16-D17}, [R0]!
0x488ce4: VLD1.16         {D18}, [R1]
0x488ce8: MOVS            R1, #word_28; void *
0x488cea: VLD1.16         {D20-D21}, [R0]
0x488cee: ADD.W           R0, R4, #0x20 ; ' '
0x488cf2: VST1.8          {D18}, [R0]
0x488cf6: MOV             R0, R4
0x488cf8: VST1.8          {D16-D17}, [R0]!
0x488cfc: VST1.8          {D20-D21}, [R0]
0x488d00: MOV             R0, R4; this
0x488d02: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488d06: MOV             R0, R4; p
0x488d08: BLX             free
0x488d0c: LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x488D14)
0x488d0e: MOVS            R1, #dword_14; void *
0x488d10: ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x488d12: LDR             R0, [R0]; this
0x488d14: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488d18: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x488D1E)
0x488d1a: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x488d1c: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x488d1e: LDR             R4, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x488d20: MOVW            R0, #0xF1C0; byte_count
0x488d24: BLX             malloc
0x488d28: MOV             R1, R4; void *
0x488d2a: MOVW            R2, #0xF1C0; size_t
0x488d2e: MOV             R5, R0
0x488d30: BLX             memcpy_1
0x488d34: MOV             R0, R5; this
0x488d36: MOVW            R1, #(elf_hash_bucket+0xF0C4); void *
0x488d3a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488d3e: MOV             R0, R5; p
0x488d40: BLX             free
0x488d44: MOVS            R0, #0x40 ; '@'; byte_count
0x488d46: BLX             malloc
0x488d4a: MOV             R4, R0
0x488d4c: LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x488D52)
0x488d4e: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x488d50: LDR             R5, [R0]; CUserDisplay::OnscnTimer ...
0x488d52: ADD.W           R1, R5, #0x30 ; '0'
0x488d56: MOV             R0, R5
0x488d58: VLD1.32         {D18-D19}, [R1]
0x488d5c: ADD.W           R1, R5, #0x20 ; ' '
0x488d60: VLD1.32         {D16-D17}, [R0]!
0x488d64: VLD1.32         {D22-D23}, [R0]
0x488d68: ADD.W           R0, R4, #0x30 ; '0'
0x488d6c: VLD1.32         {D20-D21}, [R1]
0x488d70: MOVS            R1, #dword_40; void *
0x488d72: VST1.8          {D18-D19}, [R0]
0x488d76: ADD.W           R0, R4, #0x20 ; ' '
0x488d7a: VST1.8          {D20-D21}, [R0]
0x488d7e: MOV             R0, R4
0x488d80: VST1.8          {D16-D17}, [R0]!
0x488d84: VST1.8          {D22-D23}, [R0]
0x488d88: MOV             R0, R4; this
0x488d8a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488d8e: MOV             R0, R4; p
0x488d90: BLX             free
0x488d94: MOV.W           R0, #0x110; byte_count
0x488d98: BLX             malloc
0x488d9c: ADD.W           R1, R5, #0x40 ; '@'; void *
0x488da0: MOV.W           R2, #0x110; size_t
0x488da4: MOV             R4, R0
0x488da6: BLX             memcpy_1
0x488daa: MOV             R0, R4; this
0x488dac: MOV.W           R1, #(elf_hash_bucket+0x14); void *
0x488db0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488db4: MOV             R0, R4; p
0x488db6: BLX             free
0x488dba: BLX             j__ZN22CPedScriptedTaskRecord4SaveEv; CPedScriptedTaskRecord::Save(void)
0x488dbe: BLX             j__ZN12CAudioEngine4SaveEv; CAudioEngine::Save(void)
0x488dc2: MOVS            R0, #4; byte_count
0x488dc4: BLX             malloc
0x488dc8: MOV             R4, R0
0x488dca: LDR             R0, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x488DD2)
0x488dcc: MOVS            R1, #byte_4; void *
0x488dce: ADD             R0, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x488dd0: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier ...
0x488dd2: LDR             R0, [R0]; CCarCtrl::CarDensityMultiplier
0x488dd4: STR             R0, [R4]
0x488dd6: MOV             R0, R4; this
0x488dd8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488ddc: MOV             R0, R4; p
0x488dde: BLX             free
0x488de2: LDR             R0, =(_ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr - 0x488DEA)
0x488de4: MOVS            R1, #(stderr+1); void *
0x488de6: ADD             R0, PC; _ZN8CCarCtrl34bAllowEmergencyServicesToBeCreatedE_ptr
0x488de8: LDR             R0, [R0]; this
0x488dea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488dee: MOVS            R0, #4; byte_count
0x488df0: BLX             malloc
0x488df4: MOV             R4, R0
0x488df6: LDR             R0, =(_ZN11CPopulation20PedDensityMultiplierE_ptr - 0x488DFE)
0x488df8: MOVS            R1, #byte_4; void *
0x488dfa: ADD             R0, PC; _ZN11CPopulation20PedDensityMultiplierE_ptr
0x488dfc: LDR             R0, [R0]; CPopulation::PedDensityMultiplier ...
0x488dfe: LDR             R0, [R0]; CPopulation::PedDensityMultiplier
0x488e00: STR             R0, [R4]
0x488e02: MOV             R0, R4; this
0x488e04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488e08: MOV             R0, R4; p
0x488e0a: BLX             free
0x488e0e: LDR             R0, =(IsMissionSave_ptr - 0x488E14)
0x488e10: ADD             R0, PC; IsMissionSave_ptr ; this
0x488e12: LDR             R5, [R0]; IsMissionSave
0x488e14: BLX             j__ZN6CPools14SaveObjectPoolEv; CPools::SaveObjectPool(void)
0x488e18: MOV             R8, R0
0x488e1a: LDRB            R0, [R5]
0x488e1c: CMP             R0, #0
0x488e1e: BEQ             loc_488ECC
0x488e20: LDR             R0, =(UseDataFence_ptr - 0x488E26)
0x488e22: ADD             R0, PC; UseDataFence_ptr
0x488e24: LDR             R0, [R0]; UseDataFence
0x488e26: LDRB            R6, [R0]
0x488e28: CBZ             R6, loc_488E68
0x488e2a: LDR             R0, =(currentSaveFenceCount_ptr - 0x488E36)
0x488e2c: MOVS            R3, #0
0x488e2e: LDR             R1, =(UseDataFence_ptr - 0x488E38)
0x488e30: LDR             R2, =(DataFence_ptr - 0x488E3A)
0x488e32: ADD             R0, PC; currentSaveFenceCount_ptr
0x488e34: ADD             R1, PC; UseDataFence_ptr
0x488e36: ADD             R2, PC; DataFence_ptr
0x488e38: LDR             R0, [R0]; currentSaveFenceCount
0x488e3a: LDR.W           R9, [R1]; UseDataFence
0x488e3e: LDR             R1, [R2]; DataFence
0x488e40: LDR             R2, [R0]
0x488e42: STRB.W          R3, [R9]
0x488e46: LDRH            R1, [R1]
0x488e48: ADDS            R3, R2, #1
0x488e4a: STR             R3, [R0]
0x488e4c: MOVS            R0, #2; byte_count
0x488e4e: ADDS            R4, R2, R1
0x488e50: BLX             malloc
0x488e54: MOV             R5, R0
0x488e56: MOVS            R1, #(stderr+2); void *
0x488e58: STRH            R4, [R5]
0x488e5a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488e5e: MOV             R0, R5; p
0x488e60: BLX             free
0x488e64: STRB.W          R6, [R9]
0x488e68: LDR             R0, =(_ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr - 0x488E70)
0x488e6a: MOVS            R1, #(stderr+1); void *
0x488e6c: ADD             R0, PC; _ZN11CPopulation30m_bDontCreateRandomGangMembersE_ptr
0x488e6e: LDR             R0, [R0]; this
0x488e70: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488e74: LDR             R0, =(UseDataFence_ptr - 0x488E7A)
0x488e76: ADD             R0, PC; UseDataFence_ptr
0x488e78: LDR             R0, [R0]; UseDataFence
0x488e7a: LDRB            R6, [R0]
0x488e7c: CBZ             R6, loc_488EBC
0x488e7e: LDR             R0, =(currentSaveFenceCount_ptr - 0x488E8A)
0x488e80: MOVS            R3, #0
0x488e82: LDR             R1, =(UseDataFence_ptr - 0x488E8C)
0x488e84: LDR             R2, =(DataFence_ptr - 0x488E8E)
0x488e86: ADD             R0, PC; currentSaveFenceCount_ptr
0x488e88: ADD             R1, PC; UseDataFence_ptr
0x488e8a: ADD             R2, PC; DataFence_ptr
0x488e8c: LDR             R0, [R0]; currentSaveFenceCount
0x488e8e: LDR.W           R9, [R1]; UseDataFence
0x488e92: LDR             R1, [R2]; DataFence
0x488e94: LDR             R2, [R0]
0x488e96: STRB.W          R3, [R9]
0x488e9a: LDRH            R1, [R1]
0x488e9c: ADDS            R3, R2, #1
0x488e9e: STR             R3, [R0]
0x488ea0: MOVS            R0, #2; byte_count
0x488ea2: ADDS            R4, R2, R1
0x488ea4: BLX             malloc
0x488ea8: MOV             R5, R0
0x488eaa: MOVS            R1, #(stderr+2); void *
0x488eac: STRH            R4, [R5]
0x488eae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488eb2: MOV             R0, R5; p
0x488eb4: BLX             free
0x488eb8: STRB.W          R6, [R9]
0x488ebc: LDR             R0, =(_ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr - 0x488EC4)
0x488ebe: MOVS            R1, #(stderr+1); void *
0x488ec0: ADD             R0, PC; _ZN11CPopulation30m_bOnlyCreateRandomGangMembersE_ptr
0x488ec2: LDR             R0, [R0]; this
0x488ec4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488ec8: BLX             j__ZN11CTheScripts9SaveAfterEv; CTheScripts::SaveAfter(void)
0x488ecc: MOV             R0, R8
0x488ece: POP.W           {R8,R9,R11}
0x488ed2: POP             {R4-R7,PC}
