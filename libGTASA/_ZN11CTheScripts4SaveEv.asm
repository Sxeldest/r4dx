0x48b8e4: PUSH            {R4-R7,LR}
0x48b8e6: ADD             R7, SP, #0xC
0x48b8e8: PUSH.W          {R8-R11}
0x48b8ec: SUB             SP, SP, #0x2C
0x48b8ee: LDR.W           R0, =(__stack_chk_guard_ptr - 0x48B8FA)
0x48b8f2: LDR.W           R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48B8FC)
0x48b8f6: ADD             R0, PC; __stack_chk_guard_ptr
0x48b8f8: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48b8fa: LDR             R0, [R0]; __stack_chk_guard
0x48b8fc: LDR             R4, [R1]; CTheScripts::ScriptSpace ...
0x48b8fe: LDR             R0, [R0]
0x48b900: LDR.W           R6, [R4,#(dword_7BD797 - 0x7BD794)]
0x48b904: STR             R0, [SP,#0x48+var_20]
0x48b906: MOVS            R0, #4; byte_count
0x48b908: BLX             malloc
0x48b90c: MOV             R5, R0
0x48b90e: MOVS            R1, #byte_4; void *
0x48b910: STR             R6, [R5]
0x48b912: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b916: MOV             R0, R5; p
0x48b918: BLX             free
0x48b91c: MOVW            R0, #0xFDE9
0x48b920: CMP             R6, R0
0x48b922: BLT             loc_48B94E
0x48b924: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48B938)
0x48b928: MOVW            R8, #:lower16:(elf_hash_chain+0xFA68)
0x48b92c: MOVW            R5, #0xFDE8
0x48b930: MOVT            R8, #:upper16:(elf_hash_chain+0xFA68)
0x48b934: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48b936: LDR             R4, [R0]; CTheScripts::ScriptSpace ...
0x48b938: MOV             R0, R4; this
0x48b93a: MOVW            R1, #(elf_hash_bucket+0xFCEC); void *
0x48b93e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b942: SUBS            R1, R6, R5
0x48b944: ADD             R4, R5
0x48b946: CMP             R6, R8
0x48b948: MOV             R6, R1
0x48b94a: BGT             loc_48B938
0x48b94c: B               loc_48B950
0x48b94e: MOV             R1, R6; void *
0x48b950: MOV             R0, R4; this
0x48b952: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b956: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x48B960)
0x48b95a: MOVS            R5, #0
0x48b95c: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x48b95e: LDR.W           R8, [R0]; CTheScripts::ScriptsForBrains ...
0x48b962: MOVS            R0, #0x14; byte_count
0x48b964: ADD.W           R6, R8, R5
0x48b968: BLX             malloc
0x48b96c: MOV             R4, R0
0x48b96e: VLD1.8          {D16-D17}, [R6]!
0x48b972: MOV             R1, R4
0x48b974: VST1.8          {D16-D17}, [R1]!
0x48b978: LDR             R0, [R6]
0x48b97a: STR             R0, [R1]
0x48b97c: MOV             R0, R4; this
0x48b97e: MOVS            R1, #dword_14; void *
0x48b980: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b984: MOV             R0, R4; p
0x48b986: BLX             free
0x48b98a: ADDS            R5, #0x14
0x48b98c: CMP.W           R5, #0x578
0x48b990: BNE             loc_48B962
0x48b992: MOVS            R0, #4; byte_count
0x48b994: BLX             malloc
0x48b998: MOV             R4, R0
0x48b99a: LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x48B9A4)
0x48b99e: MOVS            R1, #byte_4; void *
0x48b9a0: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x48b9a2: LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
0x48b9a4: LDR             R0, [R0]; CTheScripts::OnAMissionFlag
0x48b9a6: STR             R0, [R4]
0x48b9a8: MOV             R0, R4; this
0x48b9aa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b9ae: MOV             R0, R4; p
0x48b9b0: BLX             free
0x48b9b4: MOVS            R0, #4; byte_count
0x48b9b6: BLX             malloc
0x48b9ba: MOV             R4, R0
0x48b9bc: LDR.W           R0, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x48B9C6)
0x48b9c0: MOVS            R1, #byte_4; void *
0x48b9c2: ADD             R0, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x48b9c4: LDR             R0, [R0]; CTheScripts::LastMissionPassedTime ...
0x48b9c6: LDR             R0, [R0]; CTheScripts::LastMissionPassedTime
0x48b9c8: STR             R0, [R4]
0x48b9ca: MOV             R0, R4; this
0x48b9cc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48b9d0: MOV             R0, R4; p
0x48b9d2: BLX             free
0x48b9d6: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48B9E0)
0x48b9da: MOVS            R5, #0
0x48b9dc: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48b9de: LDR.W           R11, [R0]; CTheScripts::BuildingSwapArray ...
0x48b9e2: LDR.W           R0, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x48B9EA)
0x48b9e6: ADD             R0, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x48b9e8: LDR.W           R10, [R0]; CTheScripts::BuildingSwapArray ...
0x48b9ec: LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48B9F4)
0x48b9f0: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x48b9f2: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x48b9f4: STR             R0, [SP,#0x48+var_2C]
0x48b9f6: LDR.W           R0, [R11,R5]
0x48b9fa: CBZ             R0, loc_48BA1A
0x48b9fc: LDR             R1, [SP,#0x48+var_2C]
0x48b9fe: MOV.W           R9, #2
0x48ba02: LDR             R1, [R1]
0x48ba04: LDR             R1, [R1]
0x48ba06: SUBS            R0, R0, R1
0x48ba08: MOV             R1, #0xEEEEEEEF
0x48ba10: ASRS            R0, R0, #2
0x48ba12: MULS            R0, R1
0x48ba14: ADD.W           R8, R0, #1
0x48ba18: B               loc_48BA22
0x48ba1a: MOV.W           R9, #0
0x48ba1e: MOV.W           R8, #0
0x48ba22: MOVS            R0, #4; byte_count
0x48ba24: BLX             malloc
0x48ba28: MOV             R4, R0
0x48ba2a: MOVS            R1, #byte_4; void *
0x48ba2c: STR.W           R9, [R4]
0x48ba30: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ba34: MOV             R0, R4; p
0x48ba36: BLX             free
0x48ba3a: MOVS            R0, #4; byte_count
0x48ba3c: BLX             malloc
0x48ba40: MOV             R4, R0
0x48ba42: MOVS            R1, #byte_4; void *
0x48ba44: STR.W           R8, [R4]
0x48ba48: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ba4c: MOV             R0, R4; p
0x48ba4e: BLX             free
0x48ba52: MOVS            R0, #4; byte_count
0x48ba54: ADD.W           R6, R10, R5
0x48ba58: BLX             malloc
0x48ba5c: MOV             R4, R0
0x48ba5e: LDR             R0, [R6,#4]
0x48ba60: STR             R0, [R4]
0x48ba62: MOV             R0, R4; this
0x48ba64: MOVS            R1, #byte_4; void *
0x48ba66: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ba6a: MOV             R0, R4; p
0x48ba6c: BLX             free
0x48ba70: MOVS            R0, #4; byte_count
0x48ba72: BLX             malloc
0x48ba76: MOV             R4, R0
0x48ba78: LDR             R0, [R6,#8]
0x48ba7a: STR             R0, [R4]
0x48ba7c: MOV             R0, R4; this
0x48ba7e: MOVS            R1, #byte_4; void *
0x48ba80: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48ba84: MOV             R0, R4; p
0x48ba86: BLX             free
0x48ba8a: ADDS            R5, #0xC
0x48ba8c: CMP.W           R5, #0x12C
0x48ba90: BNE             loc_48B9F6
0x48ba92: LDR.W           R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x48BA9C)
0x48ba96: MOVS            R5, #0
0x48ba98: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x48ba9a: LDR             R6, [R0]; CTheScripts::InvisibilitySettingArray ...
0x48ba9c: LDR.W           R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x48BAA4)
0x48baa0: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x48baa2: LDR.W           R8, [R0]; CPools::ms_pDummyPool ...
0x48baa6: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x48BAAE)
0x48baaa: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x48baac: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x48baae: STR             R0, [SP,#0x48+var_2C]
0x48bab0: LDR.W           R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x48BAB8)
0x48bab4: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x48bab6: LDR.W           R10, [R0]; CPools::ms_pBuildingPool ...
0x48baba: LDR.W           R0, [R6,R5,LSL#2]
0x48babe: CBZ             R0, loc_48BADE
0x48bac0: LDRB.W          R1, [R0,#0x3A]
0x48bac4: AND.W           R1, R1, #7
0x48bac8: CMP             R1, #5
0x48baca: BEQ             loc_48BAE8
0x48bacc: CMP             R1, #4
0x48bace: BEQ             loc_48BAFE
0x48bad0: CMP             R1, #1
0x48bad2: BNE             loc_48BB1A
0x48bad4: LDR.W           R1, [R10]; CPools::ms_pBuildingPool
0x48bad8: MOV.W           R9, #2
0x48badc: B               loc_48BAF0
0x48bade: MOV.W           R9, #0
0x48bae2: MOV.W           R11, #0
0x48bae6: B               loc_48BB1A
0x48bae8: LDR.W           R1, [R8]; CPools::ms_pDummyPool
0x48baec: MOV.W           R9, #4
0x48baf0: LDR             R1, [R1]
0x48baf2: SUBS            R0, R0, R1
0x48baf4: MOV             R1, #0xEEEEEEEF
0x48bafc: B               loc_48BB12
0x48bafe: LDR             R1, [SP,#0x48+var_2C]
0x48bb00: MOV.W           R9, #3
0x48bb04: LDR             R1, [R1]
0x48bb06: LDR             R1, [R1]
0x48bb08: SUBS            R0, R0, R1
0x48bb0a: MOV             R1, #0xD8FD8FD9
0x48bb12: ASRS            R0, R0, #2
0x48bb14: MULS            R0, R1
0x48bb16: ADD.W           R11, R0, #1
0x48bb1a: MOVS            R0, #4; byte_count
0x48bb1c: BLX             malloc
0x48bb20: MOV             R4, R0
0x48bb22: MOVS            R1, #byte_4; void *
0x48bb24: STR.W           R9, [R4]
0x48bb28: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bb2c: MOV             R0, R4; p
0x48bb2e: BLX             free
0x48bb32: MOVS            R0, #4; byte_count
0x48bb34: BLX             malloc
0x48bb38: MOV             R4, R0
0x48bb3a: MOVS            R1, #byte_4; void *
0x48bb3c: STR.W           R11, [R4]
0x48bb40: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bb44: MOV             R0, R4; p
0x48bb46: BLX             free
0x48bb4a: ADDS            R5, #1
0x48bb4c: CMP             R5, #0x14
0x48bb4e: BNE             loc_48BABA
0x48bb50: LDR.W           R0, =(_ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr - 0x48BB5A)
0x48bb54: MOVS            R5, #0
0x48bb56: ADD             R0, PC; _ZN11CTheScripts28VehicleModelsBlockedByScriptE_ptr
0x48bb58: LDR             R6, [R0]; CTheScripts::VehicleModelsBlockedByScript ...
0x48bb5a: MOVS            R0, #4; byte_count
0x48bb5c: BLX             malloc
0x48bb60: MOV             R4, R0
0x48bb62: LDR.W           R0, [R6,R5,LSL#2]
0x48bb66: STR             R0, [R4]
0x48bb68: MOV             R0, R4; this
0x48bb6a: MOVS            R1, #byte_4; void *
0x48bb6c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bb70: MOV             R0, R4; p
0x48bb72: BLX             free
0x48bb76: ADDS            R5, #1
0x48bb78: CMP             R5, #0x14
0x48bb7a: BNE             loc_48BB5A
0x48bb7c: MOVS            R0, #8; byte_count
0x48bb7e: BLX             malloc
0x48bb82: MOV             R4, R0
0x48bb84: LDR.W           R0, =(_ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr - 0x48BB8C)
0x48bb88: ADD             R0, PC; _ZN11CTheScripts24ScriptConnectLodsObjectsE_ptr
0x48bb8a: LDR             R5, [R0]; CTheScripts::ScriptConnectLodsObjects ...
0x48bb8c: LDRD.W          R0, R1, [R5]; CTheScripts::ScriptConnectLodsObjects
0x48bb90: STR             R1, [R4,#4]
0x48bb92: MOVS            R1, #byte_8; void *
0x48bb94: STR             R0, [R4]
0x48bb96: MOV             R0, R4; this
0x48bb98: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bb9c: MOV             R0, R4; p
0x48bb9e: BLX             free
0x48bba2: MOVS            R0, #8; byte_count
0x48bba4: BLX             malloc
0x48bba8: MOV             R4, R0
0x48bbaa: LDRD.W          R0, R1, [R5,#(dword_8199F0 - 0x8199E8)]
0x48bbae: STR             R1, [R4,#4]
0x48bbb0: MOVS            R1, #byte_8; void *
0x48bbb2: STR             R0, [R4]
0x48bbb4: MOV             R0, R4; this
0x48bbb6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bbba: MOV             R0, R4; p
0x48bbbc: BLX             free
0x48bbc0: MOVS            R0, #8; byte_count
0x48bbc2: BLX             malloc
0x48bbc6: MOV             R4, R0
0x48bbc8: LDRD.W          R0, R1, [R5,#(dword_8199F8 - 0x8199E8)]
0x48bbcc: STR             R1, [R4,#4]
0x48bbce: MOVS            R1, #byte_8; void *
0x48bbd0: STR             R0, [R4]
0x48bbd2: MOV             R0, R4; this
0x48bbd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bbd8: MOV             R0, R4; p
0x48bbda: BLX             free
0x48bbde: MOVS            R0, #8; byte_count
0x48bbe0: BLX             malloc
0x48bbe4: MOV             R4, R0
0x48bbe6: LDRD.W          R0, R1, [R5,#(dword_819A00 - 0x8199E8)]
0x48bbea: STR             R1, [R4,#4]
0x48bbec: MOVS            R1, #byte_8; void *
0x48bbee: STR             R0, [R4]
0x48bbf0: MOV             R0, R4; this
0x48bbf2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bbf6: MOV             R0, R4; p
0x48bbf8: BLX             free
0x48bbfc: MOVS            R0, #8; byte_count
0x48bbfe: BLX             malloc
0x48bc02: MOV             R4, R0
0x48bc04: LDRD.W          R0, R1, [R5,#(dword_819A08 - 0x8199E8)]
0x48bc08: STR             R1, [R4,#4]
0x48bc0a: MOVS            R1, #byte_8; void *
0x48bc0c: STR             R0, [R4]
0x48bc0e: MOV             R0, R4; this
0x48bc10: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bc14: MOV             R0, R4; p
0x48bc16: BLX             free
0x48bc1a: MOVS            R0, #8; byte_count
0x48bc1c: BLX             malloc
0x48bc20: MOV             R4, R0
0x48bc22: LDRD.W          R0, R1, [R5,#(dword_819A10 - 0x8199E8)]
0x48bc26: STR             R1, [R4,#4]
0x48bc28: MOVS            R1, #byte_8; void *
0x48bc2a: STR             R0, [R4]
0x48bc2c: MOV             R0, R4; this
0x48bc2e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bc32: MOV             R0, R4; p
0x48bc34: BLX             free
0x48bc38: MOVS            R0, #8; byte_count
0x48bc3a: BLX             malloc
0x48bc3e: MOV             R4, R0
0x48bc40: LDRD.W          R0, R1, [R5,#(dword_819A18 - 0x8199E8)]
0x48bc44: STR             R1, [R4,#4]
0x48bc46: MOVS            R1, #byte_8; void *
0x48bc48: STR             R0, [R4]
0x48bc4a: MOV             R0, R4; this
0x48bc4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bc50: MOV             R0, R4; p
0x48bc52: BLX             free
0x48bc56: MOVS            R0, #8; byte_count
0x48bc58: BLX             malloc
0x48bc5c: MOV             R4, R0
0x48bc5e: LDRD.W          R0, R1, [R5,#(dword_819A20 - 0x8199E8)]
0x48bc62: STR             R1, [R4,#4]
0x48bc64: MOVS            R1, #byte_8; void *
0x48bc66: STR             R0, [R4]
0x48bc68: MOV             R0, R4; this
0x48bc6a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bc6e: MOV             R0, R4; p
0x48bc70: BLX             free
0x48bc74: MOVS            R0, #8; byte_count
0x48bc76: BLX             malloc
0x48bc7a: MOV             R4, R0
0x48bc7c: LDRD.W          R0, R1, [R5,#(dword_819A28 - 0x8199E8)]
0x48bc80: STR             R1, [R4,#4]
0x48bc82: MOVS            R1, #byte_8; void *
0x48bc84: STR             R0, [R4]
0x48bc86: MOV             R0, R4; this
0x48bc88: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bc8c: MOV             R0, R4; p
0x48bc8e: BLX             free
0x48bc92: MOVS            R0, #8; byte_count
0x48bc94: BLX             malloc
0x48bc98: MOV             R4, R0
0x48bc9a: LDRD.W          R0, R1, [R5,#(dword_819A30 - 0x8199E8)]
0x48bc9e: STR             R1, [R4,#4]
0x48bca0: MOVS            R1, #byte_8; void *
0x48bca2: STR             R0, [R4]
0x48bca4: MOV             R0, R4; this
0x48bca6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bcaa: MOV             R0, R4; p
0x48bcac: BLX             free
0x48bcb0: MOVS            R0, #0x14; byte_count
0x48bcb2: BLX             malloc
0x48bcb6: MOV             R4, R0
0x48bcb8: LDR.W           R0, =(_ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr - 0x48BCC2)
0x48bcbc: MOV             R1, R4
0x48bcbe: ADD             R0, PC; _ZN11CTheScripts24ScriptAttachedAnimGroupsE_ptr
0x48bcc0: LDR             R5, [R0]; CTheScripts::ScriptAttachedAnimGroups ...
0x48bcc2: MOV             R0, R5
0x48bcc4: VLD1.32         {D16-D17}, [R0]!
0x48bcc8: VST1.8          {D16-D17}, [R1]!
0x48bccc: LDR             R0, [R0]
0x48bcce: STR             R0, [R1]
0x48bcd0: MOV             R0, R4; this
0x48bcd2: MOVS            R1, #dword_14; void *
0x48bcd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bcd8: MOV             R0, R4; p
0x48bcda: BLX             free
0x48bcde: MOVS            R0, #0x14; byte_count
0x48bce0: BLX             malloc
0x48bce4: MOV             R4, R0
0x48bce6: ADD.W           R0, R5, #0x14
0x48bcea: VLD1.32         {D16-D17}, [R0]
0x48bcee: MOV             R1, R4
0x48bcf0: VST1.8          {D16-D17}, [R1]!
0x48bcf4: LDR             R0, [R5,#(dword_81996C - 0x819948)]
0x48bcf6: STR             R0, [R1]
0x48bcf8: MOV             R0, R4; this
0x48bcfa: MOVS            R1, #dword_14; void *
0x48bcfc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bd00: MOV             R0, R4; p
0x48bd02: BLX             free
0x48bd06: MOVS            R0, #0x14; byte_count
0x48bd08: BLX             malloc
0x48bd0c: MOV             R4, R0
0x48bd0e: ADD.W           R0, R5, #0x28 ; '('
0x48bd12: VLD1.32         {D16-D17}, [R0]
0x48bd16: MOV             R1, R4
0x48bd18: VST1.8          {D16-D17}, [R1]!
0x48bd1c: LDR             R0, [R5,#(dword_819980 - 0x819948)]
0x48bd1e: STR             R0, [R1]
0x48bd20: MOV             R0, R4; this
0x48bd22: MOVS            R1, #dword_14; void *
0x48bd24: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bd28: MOV             R0, R4; p
0x48bd2a: BLX             free
0x48bd2e: MOVS            R0, #0x14; byte_count
0x48bd30: BLX             malloc
0x48bd34: MOV             R4, R0
0x48bd36: ADD.W           R0, R5, #0x3C ; '<'
0x48bd3a: VLD1.32         {D16-D17}, [R0]
0x48bd3e: MOV             R1, R4
0x48bd40: VST1.8          {D16-D17}, [R1]!
0x48bd44: LDR             R0, [R5,#(dword_819994 - 0x819948)]
0x48bd46: STR             R0, [R1]
0x48bd48: MOV             R0, R4; this
0x48bd4a: MOVS            R1, #dword_14; void *
0x48bd4c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bd50: MOV             R0, R4; p
0x48bd52: BLX             free
0x48bd56: MOVS            R0, #0x14; byte_count
0x48bd58: BLX             malloc
0x48bd5c: MOV             R4, R0
0x48bd5e: ADD.W           R0, R5, #0x50 ; 'P'
0x48bd62: VLD1.32         {D16-D17}, [R0]
0x48bd66: MOV             R1, R4
0x48bd68: VST1.8          {D16-D17}, [R1]!
0x48bd6c: LDR             R0, [R5,#(dword_8199A8 - 0x819948)]
0x48bd6e: STR             R0, [R1]
0x48bd70: MOV             R0, R4; this
0x48bd72: MOVS            R1, #dword_14; void *
0x48bd74: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bd78: MOV             R0, R4; p
0x48bd7a: BLX             free
0x48bd7e: MOVS            R0, #0x14; byte_count
0x48bd80: BLX             malloc
0x48bd84: MOV             R4, R0
0x48bd86: ADD.W           R0, R5, #0x64 ; 'd'
0x48bd8a: VLD1.32         {D16-D17}, [R0]
0x48bd8e: MOV             R1, R4
0x48bd90: VST1.8          {D16-D17}, [R1]!
0x48bd94: LDR             R0, [R5,#(dword_8199BC - 0x819948)]
0x48bd96: STR             R0, [R1]
0x48bd98: MOV             R0, R4; this
0x48bd9a: MOVS            R1, #dword_14; void *
0x48bd9c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bda0: MOV             R0, R4; p
0x48bda2: BLX             free
0x48bda6: MOVS            R0, #0x14; byte_count
0x48bda8: BLX             malloc
0x48bdac: MOV             R4, R0
0x48bdae: ADD.W           R0, R5, #0x78 ; 'x'
0x48bdb2: VLD1.32         {D16-D17}, [R0]
0x48bdb6: MOV             R1, R4
0x48bdb8: VST1.8          {D16-D17}, [R1]!
0x48bdbc: LDR.W           R0, [R5,#(dword_8199D0 - 0x819948)]
0x48bdc0: STR             R0, [R1]
0x48bdc2: MOV             R0, R4; this
0x48bdc4: MOVS            R1, #dword_14; void *
0x48bdc6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bdca: MOV             R0, R4; p
0x48bdcc: BLX             free
0x48bdd0: MOVS            R0, #0x14; byte_count
0x48bdd2: BLX             malloc
0x48bdd6: MOV             R4, R0
0x48bdd8: ADD.W           R0, R5, #0x8C
0x48bddc: VLD1.32         {D16-D17}, [R0]
0x48bde0: MOV             R1, R4
0x48bde2: VST1.8          {D16-D17}, [R1]!
0x48bde6: LDR.W           R0, [R5,#(dword_8199E4 - 0x819948)]
0x48bdea: STR             R0, [R1]
0x48bdec: MOV             R0, R4; this
0x48bdee: MOVS            R1, #dword_14; void *
0x48bdf0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bdf4: MOV             R0, R4; p
0x48bdf6: BLX             free
0x48bdfa: LDR.W           R0, =(_ZN11CTheScripts22bUsingAMultiScriptFileE_ptr - 0x48BE04)
0x48bdfe: MOVS            R1, #(stderr+1); void *
0x48be00: ADD             R0, PC; _ZN11CTheScripts22bUsingAMultiScriptFileE_ptr
0x48be02: LDR             R0, [R0]; this
0x48be04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be08: LDR.W           R0, =(_ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr - 0x48BE12)
0x48be0c: MOVS            R1, #(stderr+1); void *
0x48be0e: ADD             R0, PC; _ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr
0x48be10: LDR             R0, [R0]; this
0x48be12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be16: MOVS            R0, #4; byte_count
0x48be18: BLX             malloc
0x48be1c: MOV             R4, R0
0x48be1e: LDR.W           R0, =(_ZN11CTheScripts14MainScriptSizeE_ptr - 0x48BE28)
0x48be22: MOVS            R1, #byte_4; void *
0x48be24: ADD             R0, PC; _ZN11CTheScripts14MainScriptSizeE_ptr
0x48be26: LDR             R0, [R0]; CTheScripts::MainScriptSize ...
0x48be28: LDR             R0, [R0]; CTheScripts::MainScriptSize
0x48be2a: STR             R0, [R4]
0x48be2c: MOV             R0, R4; this
0x48be2e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be32: MOV             R0, R4; p
0x48be34: BLX             free
0x48be38: MOVS            R0, #4; byte_count
0x48be3a: BLX             malloc
0x48be3e: MOV             R4, R0
0x48be40: LDR.W           R0, =(_ZN11CTheScripts24LargestMissionScriptSizeE_ptr - 0x48BE4A)
0x48be44: MOVS            R1, #byte_4; void *
0x48be46: ADD             R0, PC; _ZN11CTheScripts24LargestMissionScriptSizeE_ptr
0x48be48: LDR             R0, [R0]; CTheScripts::LargestMissionScriptSize ...
0x48be4a: LDR             R0, [R0]; CTheScripts::LargestMissionScriptSize
0x48be4c: STR             R0, [R4]
0x48be4e: MOV             R0, R4; this
0x48be50: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be54: MOV             R0, R4; p
0x48be56: BLX             free
0x48be5a: MOVS            R0, #2; byte_count
0x48be5c: BLX             malloc
0x48be60: MOV             R4, R0
0x48be62: LDR.W           R0, =(_ZN11CTheScripts22NumberOfMissionScriptsE_ptr - 0x48BE6C)
0x48be66: MOVS            R1, #(stderr+2); void *
0x48be68: ADD             R0, PC; _ZN11CTheScripts22NumberOfMissionScriptsE_ptr
0x48be6a: LDR             R0, [R0]; CTheScripts::NumberOfMissionScripts ...
0x48be6c: LDRH            R0, [R0]; CTheScripts::NumberOfMissionScripts
0x48be6e: STRH            R0, [R4]
0x48be70: MOV             R0, R4; this
0x48be72: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be76: MOV             R0, R4; p
0x48be78: BLX             free
0x48be7c: MOVS            R0, #2; byte_count
0x48be7e: BLX             malloc
0x48be82: MOV             R4, R0
0x48be84: LDR.W           R0, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x48BE8E)
0x48be88: MOVS            R1, #(stderr+2); void *
0x48be8a: ADD             R0, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
0x48be8c: LDR             R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts ...
0x48be8e: LDRH            R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts
0x48be90: STRH            R0, [R4]
0x48be92: MOV             R0, R4; this
0x48be94: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48be98: MOV             R0, R4; p
0x48be9a: BLX             free
0x48be9e: MOVS            R0, #4; byte_count
0x48bea0: BLX             malloc
0x48bea4: MOV             R4, R0
0x48bea6: LDR.W           R0, =(_ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr - 0x48BEB0)
0x48beaa: MOVS            R1, #byte_4; void *
0x48beac: ADD             R0, PC; _ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr
0x48beae: LDR             R0, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables ...
0x48beb0: LDR             R0, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables
0x48beb2: STR             R0, [R4]
0x48beb4: MOV             R0, R4; this
0x48beb6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48beba: MOV             R0, R4; p
0x48bebc: BLX             free
0x48bec0: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48BEC8)
0x48bec4: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x48bec6: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x48bec8: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x48beca: CBZ             R0, loc_48BEFC
0x48becc: LDR.W           R1, =(SaveStreamedScripts_ptr - 0x48BED6)
0x48bed0: MOVS            R5, #0
0x48bed2: ADD             R1, PC; SaveStreamedScripts_ptr
0x48bed4: LDR             R1, [R1]; SaveStreamedScripts
0x48bed6: LDRB            R1, [R1]
0x48bed8: B               loc_48BEDE
0x48beda: ADDS            R5, #1
0x48bedc: B               loc_48BEF4
0x48bede: LDRB.W          R2, [R0,#0xE7]
0x48bee2: CMP             R2, #0
0x48bee4: ITT EQ
0x48bee6: LDRBEQ.W        R2, [R0,#0xE9]
0x48beea: CMPEQ           R2, #0xFF
0x48beec: BEQ             loc_48BEDA
0x48beee: CMP             R1, #0
0x48bef0: IT NE
0x48bef2: ADDNE           R5, #1
0x48bef4: LDR             R0, [R0]
0x48bef6: CMP             R0, #0
0x48bef8: BNE             loc_48BEDE
0x48befa: B               loc_48BEFE
0x48befc: MOVS            R5, #0
0x48befe: MOVS            R0, #4; byte_count
0x48bf00: BLX             malloc
0x48bf04: MOV             R4, R0
0x48bf06: MOVS            R1, #byte_4; void *
0x48bf08: STR             R5, [R4]
0x48bf0a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bf0e: MOV             R0, R4; p
0x48bf10: BLX             free
0x48bf14: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x48BF1C)
0x48bf18: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x48bf1a: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x48bf1c: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x48bf1e: MOV             R4, R0
0x48bf20: LDR             R0, [R4]
0x48bf22: CMP             R0, #0
0x48bf24: BNE             loc_48BF1E
0x48bf26: LDR.W           R0, =(UseDataFence_ptr - 0x48BF2E)
0x48bf2a: ADD             R0, PC; UseDataFence_ptr
0x48bf2c: LDR             R0, [R0]; UseDataFence
0x48bf2e: LDRB            R6, [R0]
0x48bf30: CBZ             R6, loc_48BF7A
0x48bf32: LDR.W           R0, =(currentSaveFenceCount_ptr - 0x48BF44)
0x48bf36: MOVS            R3, #0
0x48bf38: LDR.W           R1, =(UseDataFence_ptr - 0x48BF46)
0x48bf3c: LDR.W           R2, =(DataFence_ptr - 0x48BF48)
0x48bf40: ADD             R0, PC; currentSaveFenceCount_ptr
0x48bf42: ADD             R1, PC; UseDataFence_ptr
0x48bf44: ADD             R2, PC; DataFence_ptr
0x48bf46: LDR             R0, [R0]; currentSaveFenceCount
0x48bf48: LDR.W           R8, [R1]; UseDataFence
0x48bf4c: LDR             R1, [R2]; DataFence
0x48bf4e: LDR             R2, [R0]
0x48bf50: STRB.W          R3, [R8]
0x48bf54: LDRH            R1, [R1]
0x48bf56: ADDS            R3, R2, #1
0x48bf58: STR             R3, [R0]
0x48bf5a: MOVS            R0, #2; byte_count
0x48bf5c: ADD.W           R9, R2, R1
0x48bf60: BLX             malloc
0x48bf64: MOV             R5, R0
0x48bf66: MOVS            R1, #(stderr+2); void *
0x48bf68: STRH.W          R9, [R5]
0x48bf6c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bf70: MOV             R0, R5; p
0x48bf72: BLX             free
0x48bf76: STRB.W          R6, [R8]
0x48bf7a: MOVS            R0, #4; byte_count
0x48bf7c: BLX             malloc
0x48bf80: MOV             R5, R0
0x48bf82: LDR.W           R0, =(SaveGameStateType_ptr - 0x48BF8C)
0x48bf86: MOVS            R1, #byte_4; void *
0x48bf88: ADD             R0, PC; SaveGameStateType_ptr
0x48bf8a: LDR             R0, [R0]; SaveGameStateType
0x48bf8c: LDR             R0, [R0]
0x48bf8e: STR             R0, [R5]
0x48bf90: MOV             R0, R5; this
0x48bf92: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48bf96: MOV             R0, R5; p
0x48bf98: BLX             free
0x48bf9c: LDR             R0, =(IsMissionLoad_ptr - 0x48BFAA)
0x48bf9e: MOV.W           R10, #0
0x48bfa2: LDR             R1, =(IsMissionSave_ptr - 0x48BFAC)
0x48bfa4: CMP             R4, #0
0x48bfa6: ADD             R0, PC; IsMissionLoad_ptr
0x48bfa8: ADD             R1, PC; IsMissionSave_ptr
0x48bfaa: LDR             R0, [R0]; IsMissionLoad
0x48bfac: LDR             R1, [R1]; IsMissionSave
0x48bfae: STRB.W          R10, [R0]
0x48bfb2: STRB.W          R10, [R1]
0x48bfb6: BEQ.W           loc_48C23A
0x48bfba: LDR             R0, =(SaveStreamedScripts_ptr - 0x48BFC4)
0x48bfbc: MOV.W           R10, #0
0x48bfc0: ADD             R0, PC; SaveStreamedScripts_ptr
0x48bfc2: LDR             R0, [R0]; SaveStreamedScripts
0x48bfc4: STR             R0, [SP,#0x48+var_44]
0x48bfc6: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48BFCC)
0x48bfc8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48bfca: LDR.W           R11, [R0]; CTheScripts::ScriptSpace ...
0x48bfce: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x48BFD4)
0x48bfd0: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x48bfd2: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x48bfd4: ADD.W           R1, R0, #0x41000
0x48bfd8: ADD.W           R1, R1, #0xEB0
0x48bfdc: STR             R1, [SP,#0x48+var_2C]
0x48bfde: MOV             R1, #stru_4A568.st_info; CRunningScript *
0x48bfe6: ADD             R0, R1
0x48bfe8: STR             R0, [SP,#0x48+var_30]
0x48bfea: LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x48BFF0)
0x48bfec: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x48bfee: LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
0x48bff0: STR             R0, [SP,#0x48+var_34]
0x48bff2: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x48BFF8)
0x48bff4: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x48bff6: LDR             R0, [R0]; CTheScripts::StreamedScripts ...
0x48bff8: STR             R0, [SP,#0x48+var_38]
0x48bffa: LDR             R0, =(SaveGameStateType_ptr - 0x48C000)
0x48bffc: ADD             R0, PC; SaveGameStateType_ptr
0x48bffe: LDR             R0, [R0]; SaveGameStateType
0x48c000: STR             R0, [SP,#0x48+var_3C]
0x48c002: LDR             R0, =(IsMissionSave_ptr - 0x48C008)
0x48c004: ADD             R0, PC; IsMissionSave_ptr
0x48c006: LDR             R0, [R0]; IsMissionSave
0x48c008: STR             R0, [SP,#0x48+var_48]
0x48c00a: LDR             R0, =(CurrentScriptName_ptr - 0x48C010)
0x48c00c: ADD             R0, PC; CurrentScriptName_ptr
0x48c00e: LDR             R0, [R0]; CurrentScriptName
0x48c010: STR             R0, [SP,#0x48+var_40]
0x48c012: LDR             R0, =(SaveStreamedScripts_ptr - 0x48C018)
0x48c014: ADD             R0, PC; SaveStreamedScripts_ptr
0x48c016: LDR.W           R9, [R0]; SaveStreamedScripts
0x48c01a: LDRB.W          R0, [R4,#0xE7]
0x48c01e: CBZ             R0, loc_48C028
0x48c020: LDRB.W          R0, [R9]
0x48c024: CBNZ            R0, loc_48C03A
0x48c026: B               loc_48C232
0x48c028: LDRB.W          R0, [R4,#0xE9]
0x48c02c: CMP             R0, #0xFF
0x48c02e: BEQ             loc_48C03A
0x48c030: LDR             R0, [SP,#0x48+var_44]
0x48c032: LDRB            R0, [R0]
0x48c034: CMP             R0, #0
0x48c036: BEQ.W           loc_48C232
0x48c03a: MOV             R0, R4; this
0x48c03c: BLX             j__ZN11CTheScripts25GetScriptIndexFromPointerEP14CRunningScript; CTheScripts::GetScriptIndexFromPointer(CRunningScript *)
0x48c040: MOV             R6, R0
0x48c042: LDRB.W          R0, [R4,#0xE6]
0x48c046: CBZ             R0, loc_48C06C
0x48c048: LDR             R0, [SP,#0x48+var_3C]
0x48c04a: MOV             R1, #0xFFFF8000
0x48c052: ORRS            R6, R1
0x48c054: MOVS            R2, #8; size_t
0x48c056: LDR             R0, [R0]
0x48c058: CMP             R0, #0
0x48c05a: ITTT EQ
0x48c05c: LDREQ           R0, [SP,#0x48+var_48]
0x48c05e: MOVEQ           R1, #1
0x48c060: STRBEQ          R1, [R0]
0x48c062: LDR             R0, [SP,#0x48+var_40]; char *
0x48c064: ADD.W           R1, R4, #8; char *
0x48c068: BLX             strncpy
0x48c06c: MOVS            R0, #2; byte_count
0x48c06e: BLX             malloc
0x48c072: MOV             R8, R0
0x48c074: MOVS            R1, #(stderr+2); void *
0x48c076: STRH.W          R6, [R8]
0x48c07a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c07e: MOV             R0, R8; p
0x48c080: BLX             free
0x48c084: LDRB.W          R0, [R4,#0xE7]
0x48c088: CBZ             R0, loc_48C096
0x48c08a: LDR             R1, [R4,#0x10]; unsigned __int8 *
0x48c08c: LDR             R0, [SP,#0x48+var_38]; this
0x48c08e: BLX             j__ZN16CStreamedScripts37GetStreamedScriptWithThisStartAddressEPh; CStreamedScripts::GetStreamedScriptWithThisStartAddress(uchar *)
0x48c092: MOV             R6, R0
0x48c094: B               loc_48C09A
0x48c096: MOV.W           R6, #0xFFFFFFFF
0x48c09a: MOVS            R0, #4; byte_count
0x48c09c: BLX             malloc
0x48c0a0: MOV             R5, R0
0x48c0a2: MOVS            R1, #byte_4; void *
0x48c0a4: STR             R6, [R5]
0x48c0a6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c0aa: MOV             R0, R5; p
0x48c0ac: BLX             free
0x48c0b0: LDRB.W          R0, [R4,#0xE6]
0x48c0b4: CBZ             R0, loc_48C0F2
0x48c0b6: LDR             R0, [SP,#0x48+var_2C]; this
0x48c0b8: MOVW            R1, #(elf_hash_bucket+0x85C8); void *
0x48c0bc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c0c0: LDR             R0, [SP,#0x48+var_30]; this
0x48c0c2: MOVW            R1, #(elf_hash_bucket+0x85C8); void *
0x48c0c6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c0ca: MOV.W           R0, #0x1000; byte_count
0x48c0ce: BLX             malloc
0x48c0d2: LDR             R1, [SP,#0x48+var_34]; void *
0x48c0d4: MOV.W           R2, #0x1000; size_t
0x48c0d8: MOV             R5, R0
0x48c0da: BLX             memcpy_1
0x48c0de: MOV             R0, R5; this
0x48c0e0: MOV.W           R1, #(elf_hash_bucket+0xF04); void *
0x48c0e4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c0e8: MOV             R0, R5; p
0x48c0ea: BLX             free
0x48c0ee: MOV.W           R10, #1
0x48c0f2: MOV.W           R0, #0x100; byte_count
0x48c0f6: BLX             malloc
0x48c0fa: MOV             R1, R4; void *
0x48c0fc: MOV.W           R2, #0x100; size_t
0x48c100: MOV             R5, R0
0x48c102: BLX             memcpy_1
0x48c106: MOV             R0, R5; this
0x48c108: MOV.W           R1, #(elf_hash_bucket+4); void *
0x48c10c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c110: MOV             R0, R5; p
0x48c112: BLX             free
0x48c116: LDR             R0, [R4,#0x14]
0x48c118: SUB.W           R6, R0, R11
0x48c11c: MOVS            R0, #4; byte_count
0x48c11e: BLX             malloc
0x48c122: MOV             R5, R0
0x48c124: MOVS            R1, #byte_4; void *
0x48c126: STR             R6, [R5]
0x48c128: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c12c: MOV             R0, R5; p
0x48c12e: BLX             free
0x48c132: LDR             R6, [R4,#0x18]
0x48c134: MOVS            R0, #4; byte_count
0x48c136: CMP             R6, #0
0x48c138: IT NE
0x48c13a: SUBNE.W         R6, R6, R11
0x48c13e: BLX             malloc
0x48c142: MOV             R5, R0
0x48c144: MOVS            R1, #byte_4; void *
0x48c146: STR             R6, [R5]
0x48c148: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c14c: MOV             R0, R5; p
0x48c14e: BLX             free
0x48c152: LDR             R6, [R4,#0x1C]
0x48c154: MOVS            R0, #4; byte_count
0x48c156: CMP             R6, #0
0x48c158: IT NE
0x48c15a: SUBNE.W         R6, R6, R11
0x48c15e: BLX             malloc
0x48c162: MOV             R5, R0
0x48c164: MOVS            R1, #byte_4; void *
0x48c166: STR             R6, [R5]
0x48c168: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c16c: MOV             R0, R5; p
0x48c16e: BLX             free
0x48c172: LDR             R6, [R4,#0x20]
0x48c174: MOVS            R0, #4; byte_count
0x48c176: CMP             R6, #0
0x48c178: IT NE
0x48c17a: SUBNE.W         R6, R6, R11
0x48c17e: BLX             malloc
0x48c182: MOV             R5, R0
0x48c184: MOVS            R1, #byte_4; void *
0x48c186: STR             R6, [R5]
0x48c188: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c18c: MOV             R0, R5; p
0x48c18e: BLX             free
0x48c192: LDR             R6, [R4,#0x24]
0x48c194: MOVS            R0, #4; byte_count
0x48c196: CMP             R6, #0
0x48c198: IT NE
0x48c19a: SUBNE.W         R6, R6, R11
0x48c19e: BLX             malloc
0x48c1a2: MOV             R5, R0
0x48c1a4: MOVS            R1, #byte_4; void *
0x48c1a6: STR             R6, [R5]
0x48c1a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c1ac: MOV             R0, R5; p
0x48c1ae: BLX             free
0x48c1b2: LDR             R6, [R4,#0x28]
0x48c1b4: MOVS            R0, #4; byte_count
0x48c1b6: CMP             R6, #0
0x48c1b8: IT NE
0x48c1ba: SUBNE.W         R6, R6, R11
0x48c1be: BLX             malloc
0x48c1c2: MOV             R5, R0
0x48c1c4: MOVS            R1, #byte_4; void *
0x48c1c6: STR             R6, [R5]
0x48c1c8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c1cc: MOV             R0, R5; p
0x48c1ce: BLX             free
0x48c1d2: LDR             R6, [R4,#0x2C]
0x48c1d4: MOVS            R0, #4; byte_count
0x48c1d6: CMP             R6, #0
0x48c1d8: IT NE
0x48c1da: SUBNE.W         R6, R6, R11
0x48c1de: BLX             malloc
0x48c1e2: MOV             R5, R0
0x48c1e4: MOVS            R1, #byte_4; void *
0x48c1e6: STR             R6, [R5]
0x48c1e8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c1ec: MOV             R0, R5; p
0x48c1ee: BLX             free
0x48c1f2: LDR             R6, [R4,#0x30]
0x48c1f4: MOVS            R0, #4; byte_count
0x48c1f6: CMP             R6, #0
0x48c1f8: IT NE
0x48c1fa: SUBNE.W         R6, R6, R11
0x48c1fe: BLX             malloc
0x48c202: MOV             R5, R0
0x48c204: MOVS            R1, #byte_4; void *
0x48c206: STR             R6, [R5]
0x48c208: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c20c: MOV             R0, R5; p
0x48c20e: BLX             free
0x48c212: LDR             R6, [R4,#0x34]
0x48c214: MOVS            R0, #4; byte_count
0x48c216: CMP             R6, #0
0x48c218: IT NE
0x48c21a: SUBNE.W         R6, R6, R11
0x48c21e: BLX             malloc
0x48c222: MOV             R5, R0
0x48c224: MOVS            R1, #byte_4; void *
0x48c226: STR             R6, [R5]
0x48c228: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c22c: MOV             R0, R5; p
0x48c22e: BLX             free
0x48c232: LDR             R4, [R4,#4]
0x48c234: CMP             R4, #0
0x48c236: BNE.W           loc_48C01A
0x48c23a: LDR             R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x48C240)
0x48c23c: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x48c23e: LDR             R0, [R0]; this
0x48c240: BLX             j__ZN22CScriptResourceManager4SaveEv; CScriptResourceManager::Save(void)
0x48c244: MOVS            R0, #4; byte_count
0x48c246: BLX             malloc
0x48c24a: MOV             R4, R0
0x48c24c: LDR             R0, =(IsOddJob_ptr - 0x48C254)
0x48c24e: MOVS            R1, #byte_4; void *
0x48c250: ADD             R0, PC; IsOddJob_ptr
0x48c252: LDR             R5, [R0]; IsOddJob
0x48c254: LDR             R0, [R5]
0x48c256: STR             R0, [R4]
0x48c258: MOV             R0, R4; this
0x48c25a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c25e: MOV             R0, R4; p
0x48c260: BLX             free
0x48c264: LDR             R0, [R5]
0x48c266: CMP             R0, #1
0x48c268: BNE             loc_48C27C
0x48c26a: LDR             R0, =(IsMissionLoad_ptr - 0x48C274)
0x48c26c: MOVS            R2, #1
0x48c26e: LDR             R1, =(IsMissionSave_ptr - 0x48C276)
0x48c270: ADD             R0, PC; IsMissionLoad_ptr
0x48c272: ADD             R1, PC; IsMissionSave_ptr
0x48c274: LDR             R0, [R0]; IsMissionLoad
0x48c276: LDR             R1, [R1]; IsMissionSave
0x48c278: STRB            R2, [R0]
0x48c27a: STRB            R2, [R1]
0x48c27c: MOVS.W          R0, R10,LSL#31
0x48c280: BEQ             loc_48C2B8
0x48c282: LDR             R0, =(TheText_ptr - 0x48C28A)
0x48c284: ADD             R4, SP, #0x48+var_28
0x48c286: ADD             R0, PC; TheText_ptr
0x48c288: MOV             R1, R4; char *
0x48c28a: LDR             R0, [R0]; TheText ; this
0x48c28c: BLX             j__ZN5CText26GetNameOfLoadedMissionTextEPc; CText::GetNameOfLoadedMissionText(char *)
0x48c290: MOV             R0, R4; this
0x48c292: MOVS            R1, #byte_8; void *
0x48c294: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c298: MOVS            R0, #4; byte_count
0x48c29a: BLX             malloc
0x48c29e: MOV             R4, R0
0x48c2a0: LDR             R0, =(missionReplaySetting_ptr - 0x48C2A8)
0x48c2a2: MOVS            R1, #byte_4; void *
0x48c2a4: ADD             R0, PC; missionReplaySetting_ptr
0x48c2a6: LDR             R0, [R0]; missionReplaySetting
0x48c2a8: LDR             R0, [R0]
0x48c2aa: STR             R0, [R4]
0x48c2ac: MOV             R0, R4; this
0x48c2ae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48c2b2: MOV             R0, R4; p
0x48c2b4: BLX             free
0x48c2b8: LDR             R0, =(__stack_chk_guard_ptr - 0x48C2C0)
0x48c2ba: LDR             R1, [SP,#0x48+var_20]
0x48c2bc: ADD             R0, PC; __stack_chk_guard_ptr
0x48c2be: LDR             R0, [R0]; __stack_chk_guard
0x48c2c0: LDR             R0, [R0]
0x48c2c2: SUBS            R0, R0, R1
0x48c2c4: ITTT EQ
0x48c2c6: ADDEQ           SP, SP, #0x2C ; ','
0x48c2c8: POPEQ.W         {R8-R11}
0x48c2cc: POPEQ           {R4-R7,PC}
0x48c2ce: BLX             __stack_chk_fail
