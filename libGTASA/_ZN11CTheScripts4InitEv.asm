0x329eb0: PUSH            {R4-R7,LR}
0x329eb2: ADD             R7, SP, #0xC
0x329eb4: PUSH.W          {R8-R11}
0x329eb8: SUB             SP, SP, #4
0x329eba: VPUSH           {D8-D9}
0x329ebe: SUB             SP, SP, #0x10
0x329ec0: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329ED0)
0x329ec4: MOV             R1, #0x52C38
0x329ecc: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329ece: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x329ed0: BLX             j___aeabi_memclr8_1
0x329ed4: LDR.W           R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329EE0)
0x329ed8: MOV.W           R1, #0x1000
0x329edc: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329ede: LDR             R0, [R0]; CTheScripts::LocalVariablesForCurrentMission ...
0x329ee0: BLX             j___aeabi_memclr8_0
0x329ee4: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x329EF6)
0x329ee8: MOVS            R4, #0
0x329eea: LDR.W           R1, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x329EFC)
0x329eee: VMOV.I32        Q4, #0
0x329ef2: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x329ef4: MOV.W           R10, #0xFF
0x329ef8: ADD             R1, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x329efa: MOV.W           R11, #0x1000000
0x329efe: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x329f00: MOVS            R5, #0
0x329f02: LDR             R1, [R1]; CTheScripts::pIdleScripts ...
0x329f04: MOV.W           R9, #0
0x329f08: STR             R4, [R0]; CTheScripts::pActiveScripts
0x329f0a: LDR.W           R0, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x329F14)
0x329f0e: STR             R4, [R1]; CTheScripts::pIdleScripts
0x329f10: ADD             R0, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
0x329f12: LDR             R6, [R0]; CTheScripts::ScriptsArray ...
0x329f14: ADD.W           R8, R6, R5
0x329f18: MOVW            R0, #0x656D
0x329f1c: MOVS            R1, #0xA8
0x329f1e: STRB.W          R4, [R8,#0xE]
0x329f22: STRH.W          R0, [R8,#0xC]
0x329f26: MOV             R0, #0x616E6F6E
0x329f2e: STR.W           R4, [R8,#0xEC]
0x329f32: STR.W           R0, [R8,#8]
0x329f36: ADD.W           R0, R8, #0x2A ; '*'
0x329f3a: STR.W           R4, [R8,#0xE4]
0x329f3e: STRB.W          R4, [R8,#0xE8]
0x329f42: STRB.W          R10, [R8,#0xE9]
0x329f46: VST1.16         {D8-D9}, [R0]
0x329f4a: ADD.W           R0, R8, #0x20 ; ' '
0x329f4e: VST1.32         {D8-D9}, [R0]
0x329f52: ADD.W           R0, R8, #0x10
0x329f56: VST1.32         {D8-D9}, [R0]
0x329f5a: ADD.W           R0, R8, #0x3C ; '<'
0x329f5e: BLX             j___aeabi_memclr8_0
0x329f62: STR.W           R9, [R6,R5]
0x329f66: CMP.W           R9, #0
0x329f6a: ADD.W           R5, R5, #0x100
0x329f6e: STRB.W          R4, [R8,#0xF4]
0x329f72: STR.W           R11, [R8,#0xF0]
0x329f76: STR.W           R4, [R8,#0xF8]
0x329f7a: STRB.W          R4, [R8,#0xFC]
0x329f7e: STR.W           R4, [R8,#4]
0x329f82: IT NE
0x329f84: STRNE.W         R8, [R9,#4]
0x329f88: CMP.W           R5, #0x6000
0x329f8c: MOV             R9, R8
0x329f8e: BNE             loc_329F14
0x329f90: LDR.W           R1, =(_ZN11CTheScripts12pIdleScriptsE_ptr - 0x329F9C)
0x329f94: LDR.W           R2, =(_ZN11CTheScripts12ScriptsArrayE_ptr - 0x329FA2)
0x329f98: ADD             R1, PC; _ZN11CTheScripts12pIdleScriptsE_ptr
0x329f9a: LDR.W           R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x329FA6)
0x329f9e: ADD             R2, PC; _ZN11CTheScripts12ScriptsArrayE_ptr
0x329fa0: LDR             R1, [R1]; CTheScripts::pIdleScripts ...
0x329fa2: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x329fa4: LDR             R2, [R2]; CTheScripts::ScriptsArray ...
0x329fa6: LDR             R3, [R0]; CTheScripts::MissionCleanUp ...
0x329fa8: MOVS            R0, #0
0x329faa: ADD             R2, R5
0x329fac: SUB.W           R2, R2, #0x100
0x329fb0: STR             R2, [R1]; CTheScripts::pIdleScripts
0x329fb2: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x329FC0)
0x329fb6: MOVS            R2, #0
0x329fb8: STRB.W          R0, [R3,#(byte_811624 - 0x8113CC)]
0x329fbc: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x329fbe: LDR             R1, [R1]; CTheScripts::MissionCleanUp ...
0x329fc0: STRB.W          R0, [R1,R2,LSL#3]
0x329fc4: ADD.W           R3, R1, R2,LSL#3
0x329fc8: ADDS            R2, #1
0x329fca: CMP             R2, #0x4B ; 'K'
0x329fcc: STR             R0, [R3,#4]
0x329fce: BNE             loc_329FC0
0x329fd0: LDR.W           R0, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x329FE4)
0x329fd4: VMOV.I64        Q8, #0xFFFFFFFF
0x329fd8: MOVW            R3, #0x4000
0x329fdc: MOV.W           R2, #0xFFFFFFFF
0x329fe0: ADD             R0, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x329fe2: MOVT            R3, #0xC59C
0x329fe6: MOVS            R6, #0
0x329fe8: LDR             R0, [R0]; CTheScripts::UpsideDownCars ...
0x329fea: ADD.W           R1, R0, #0x20 ; ' '
0x329fee: VST1.32         {D16-D17}, [R0]!
0x329ff2: VST1.32         {D16-D17}, [R0]
0x329ff6: MOVS            R0, #0
0x329ff8: VST1.32         {D16-D17}, [R1]
0x329ffc: LDR.W           R1, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x32A004)
0x32a000: ADD             R1, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x32a002: LDR             R1, [R1]; CTheScripts::StuckCars ...
0x32a004: STR             R2, [R1,R6]
0x32a006: ADDS            R5, R1, R6
0x32a008: ADDS            R6, #0x24 ; '$'
0x32a00a: CMP.W           R6, #0x240
0x32a00e: STRD.W          R3, R3, [R5,#4]
0x32a012: STRD.W          R3, R2, [R5,#0xC]
0x32a016: STR.W           R0, [R5,#0x1E]
0x32a01a: STR.W           R0, [R5,#0x1A]
0x32a01e: STRD.W          R0, R0, [R5,#0x14]
0x32a022: BNE             loc_32A004
0x32a024: LDR.W           R0, =(_ZN11CTheScripts16ScriptsForBrainsE_ptr - 0x32A02C)
0x32a028: ADD             R0, PC; _ZN11CTheScripts16ScriptsForBrainsE_ptr
0x32a02a: LDR             R0, [R0]; this
0x32a02c: BLX             j__ZN17CScriptsForBrains4InitEv; CScriptsForBrains::Init(void)
0x32a030: LDR.W           R0, =(_ZN11CTheScripts21ScriptResourceManagerE_ptr - 0x32A038)
0x32a034: ADD             R0, PC; _ZN11CTheScripts21ScriptResourceManagerE_ptr
0x32a036: LDR             R0, [R0]; this
0x32a038: BLX             j__ZN22CScriptResourceManager10InitialiseEv; CScriptResourceManager::Initialise(void)
0x32a03c: LDR.W           R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32A04C)
0x32a040: MOVS            R0, #0
0x32a042: MOVW            R6, #0xFFFF
0x32a046: MOVS            R2, #0
0x32a048: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32a04a: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32a04c: STR.W           R0, [R1,R2,LSL#3]
0x32a050: ADD.W           R3, R1, R2,LSL#3
0x32a054: ADDS            R2, #1
0x32a056: CMP             R2, #0x96
0x32a058: STRH            R6, [R3,#4]
0x32a05a: BNE             loc_32A04C
0x32a05c: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x32A06C)
0x32a060: MOV             R8, #0x41EB0
0x32a068: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x32a06a: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x32a06c: LDRB            R0, [R0]; CGame::bMissionPackGame
0x32a06e: CMP             R0, #0
0x32a070: BEQ             loc_32A108
0x32a072: LDR.W           R0, =(FrontEndMenuManager_ptr - 0x32A086)
0x32a076: ADR.W           R9, aMpackMpackDScr; "MPACK//MPACK%d//SCR.SCM"
0x32a07a: LDR.W           R1, =(gString_ptr - 0x32A088)
0x32a07e: ADR.W           R11, aRb_6; "rb"
0x32a082: ADD             R0, PC; FrontEndMenuManager_ptr
0x32a084: ADD             R1, PC; gString_ptr
0x32a086: LDR             R5, [R0]; FrontEndMenuManager
0x32a088: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x32A092)
0x32a08c: LDR             R6, [R1]; gString
0x32a08e: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x32a090: LDR.W           R10, [R0]; CGame::bMissionPackGame ...
0x32a094: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32A09C)
0x32a098: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32a09a: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x32a09c: STR             R0, [SP,#0x40+var_38]
0x32a09e: MOV             R0, R5; this
0x32a0a0: BLX             j__ZN12CMenuManager25CheckMissionPackValidMenuEv; CMenuManager::CheckMissionPackValidMenu(void)
0x32a0a4: CBZ             R0, loc_32A0F2
0x32a0a6: BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
0x32a0aa: LDRB.W          R2, [R10]; CGame::bMissionPackGame
0x32a0ae: MOV             R0, R6
0x32a0b0: MOV             R1, R9
0x32a0b2: BL              sub_5E6BC0
0x32a0b6: MOV             R0, R6; this
0x32a0b8: MOV             R1, R11; char *
0x32a0ba: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x32a0be: MOV             R4, R0
0x32a0c0: CMP             R4, #0
0x32a0c2: BEQ             loc_32A09E
0x32a0c4: LDR             R1, [SP,#0x40+var_38]; unsigned int
0x32a0c6: MOV             R0, R4; this
0x32a0c8: MOV             R2, R8; char *
0x32a0ca: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x32a0ce: MOV             R8, R0
0x32a0d0: MOV             R0, R4; this
0x32a0d2: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x32a0d6: CMP.W           R8, #1
0x32a0da: MOV             R8, #0x41EB0
0x32a0e2: BLT             loc_32A09E
0x32a0e4: LDR.W           R0, =(TheText_ptr - 0x32A0EE)
0x32a0e8: MOVS            R1, #0; unsigned __int8
0x32a0ea: ADD             R0, PC; TheText_ptr
0x32a0ec: LDR             R0, [R0]; TheText ; this
0x32a0ee: BLX             j__ZN5CText4LoadEh; CText::Load(uchar)
0x32a0f2: LDR.W           R0, =(byte_61CD7E - 0x32A0FA)
0x32a0f6: ADD             R0, PC; byte_61CD7E ; this
0x32a0f8: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x32a0fc: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x32A104)
0x32a100: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x32a102: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x32a104: LDRB            R0, [R0]; CGame::bMissionPackGame
0x32a106: CBNZ            R0, loc_32A134
0x32a108: ADR.W           R0, aDataScript; "data\\script"
0x32a10c: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x32a110: ADR.W           R0, aMainv1Scm; "mainV1.scm"
0x32a114: ADR.W           R1, aRb_6; "rb"
0x32a118: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x32a11c: MOV             R4, R0
0x32a11e: LDR.W           R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x32A128)
0x32a122: MOV             R2, R8; char *
0x32a124: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x32a126: LDR             R1, [R0]; unsigned int
0x32a128: MOV             R0, R4; this
0x32a12a: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x32a12e: MOV             R0, R4; this
0x32a130: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x32a134: LDR.W           R0, =(byte_61CD7E - 0x32A13C)
0x32a138: ADD             R0, PC; byte_61CD7E ; this
0x32a13a: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x32a13e: LDR.W           R0, =(_ZN11CTheScripts21StoreVehicleWasRandomE_ptr - 0x32A152)
0x32a142: VMOV.I32        Q8, #0
0x32a146: LDR.W           R1, =(_ZN11CTheScripts21LastMissionPassedTimeE_ptr - 0x32A158)
0x32a14a: LDR.W           R3, =(_ZN11CTheScripts15UsedObjectArrayE_ptr - 0x32A15E)
0x32a14e: ADD             R0, PC; _ZN11CTheScripts21StoreVehicleWasRandomE_ptr
0x32a150: LDR.W           R6, =(_ZN11CTheScripts17StoreVehicleIndexE_ptr - 0x32A164)
0x32a154: ADD             R1, PC; _ZN11CTheScripts21LastMissionPassedTimeE_ptr
0x32a156: LDR.W           R2, =(_ZN11CTheScripts15LastRandomPedIdE_ptr - 0x32A166)
0x32a15a: ADD             R3, PC; _ZN11CTheScripts15UsedObjectArrayE_ptr
0x32a15c: LDR.W           R5, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x32A16A)
0x32a160: ADD             R6, PC; _ZN11CTheScripts17StoreVehicleIndexE_ptr
0x32a162: ADD             R2, PC; _ZN11CTheScripts15LastRandomPedIdE_ptr
0x32a164: LDR             R4, [R0]; CTheScripts::StoreVehicleWasRandom ...
0x32a166: ADD             R5, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x32a168: LDR             R0, [R3]; CTheScripts::UsedObjectArray ...
0x32a16a: LDR             R3, [R6]; CTheScripts::StoreVehicleIndex ...
0x32a16c: MOVS            R6, #1
0x32a16e: LDR             R1, [R1]; CTheScripts::LastMissionPassedTime ...
0x32a170: LDR             R2, [R2]; CTheScripts::LastRandomPedId ...
0x32a172: LDR             R5, [R5]; CTheScripts::OnAMissionFlag ...
0x32a174: STRB            R6, [R4]; CTheScripts::StoreVehicleWasRandom
0x32a176: MOV.W           R6, #0xFFFFFFFF
0x32a17a: STR             R6, [R3]; CTheScripts::StoreVehicleIndex
0x32a17c: MOVS            R3, #0
0x32a17e: STR             R6, [R1]; CTheScripts::LastMissionPassedTime
0x32a180: MOVW            R1, #0x18B
0x32a184: STR             R3, [R5]; CTheScripts::OnAMissionFlag
0x32a186: STR             R6, [R2]; CTheScripts::LastRandomPedId
0x32a188: ADD.W           R2, R0, #0xC
0x32a18c: SUBS            R1, #1
0x32a18e: VST1.32         {D16-D17}, [R2]
0x32a192: VST1.32         {D16-D17}, [R0]
0x32a196: ADD.W           R0, R0, #0x1C
0x32a19a: BNE             loc_32A188
0x32a19c: LDR.W           R0, =(_ZN11CTheScripts19NumberOfUsedObjectsE_ptr - 0x32A1A6)
0x32a1a0: MOVS            R4, #0
0x32a1a2: ADD             R0, PC; _ZN11CTheScripts19NumberOfUsedObjectsE_ptr
0x32a1a4: LDR             R0, [R0]; this
0x32a1a6: STRH            R4, [R0]; CTheScripts::NumberOfUsedObjects
0x32a1a8: BLX             j__ZN11CTheScripts25ReadObjectNamesFromScriptEv; CTheScripts::ReadObjectNamesFromScript(void)
0x32a1ac: BLX             j__ZN11CTheScripts19UpdateObjectIndicesEv; CTheScripts::UpdateObjectIndices(void)
0x32a1b0: LDR.W           R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x32A1C4)
0x32a1b4: MOV.W           R9, #1
0x32a1b8: LDR.W           R0, =(_ZN11CTheScripts22bUsingAMultiScriptFileE_ptr - 0x32A1C6)
0x32a1bc: LDR.W           R2, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x32A1C8)
0x32a1c0: ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x32a1c2: ADD             R0, PC; _ZN11CTheScripts22bUsingAMultiScriptFileE_ptr
0x32a1c4: ADD             R2, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
0x32a1c6: LDR             R1, [R1]; CTheScripts::bAlreadyRunningAMissionScript ...
0x32a1c8: LDR             R3, [R0]; CTheScripts::bUsingAMultiScriptFile ...
0x32a1ca: LDR             R0, [R2]; CTheScripts::MultiScriptArray ...
0x32a1cc: STRB            R4, [R1]; CTheScripts::bAlreadyRunningAMissionScript
0x32a1ce: MOV.W           R1, #0x320
0x32a1d2: STRB.W          R9, [R3]; CTheScripts::bUsingAMultiScriptFile
0x32a1d6: BLX             j___aeabi_memclr8_0
0x32a1da: LDR.W           R0, =(_ZN11CTheScripts24LargestMissionScriptSizeE_ptr - 0x32A1EA)
0x32a1de: LDR.W           R1, =(_ZN11CTheScripts14MainScriptSizeE_ptr - 0x32A1F0)
0x32a1e2: LDR.W           R2, =(_ZN11CTheScripts22NumberOfMissionScriptsE_ptr - 0x32A1F6)
0x32a1e6: ADD             R0, PC; _ZN11CTheScripts24LargestMissionScriptSizeE_ptr
0x32a1e8: LDR.W           R3, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x32A1F8)
0x32a1ec: ADD             R1, PC; _ZN11CTheScripts14MainScriptSizeE_ptr
0x32a1ee: LDR.W           R6, =(_ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr - 0x32A1FC)
0x32a1f2: ADD             R2, PC; _ZN11CTheScripts22NumberOfMissionScriptsE_ptr
0x32a1f4: ADD             R3, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
0x32a1f6: LDR             R0, [R0]; this
0x32a1f8: ADD             R6, PC; _ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr
0x32a1fa: LDR             R1, [R1]; CTheScripts::MainScriptSize ...
0x32a1fc: LDR             R2, [R2]; CTheScripts::NumberOfMissionScripts ...
0x32a1fe: LDR             R3, [R3]; CTheScripts::NumberOfExclusiveMissionScripts ...
0x32a200: LDR             R6, [R6]; CTheScripts::LargestNumberOfMissionScriptLocalVariables ...
0x32a202: STR             R4, [R0]; CTheScripts::LargestMissionScriptSize
0x32a204: STR             R4, [R1]; CTheScripts::MainScriptSize
0x32a206: STRH            R4, [R2]; CTheScripts::NumberOfMissionScripts
0x32a208: STRH            R4, [R3]; CTheScripts::NumberOfExclusiveMissionScripts
0x32a20a: STR             R4, [R6]; CTheScripts::LargestNumberOfMissionScriptLocalVariables
0x32a20c: BLX             j__ZN11CTheScripts36ReadMultiScriptFileOffsetsFromScriptEv; CTheScripts::ReadMultiScriptFileOffsetsFromScript(void)
0x32a210: LDR.W           R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x32A218)
0x32a214: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x32a216: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x32a218: LDRB            R0, [R0]; CGame::bMissionPackGame
0x32a21a: CBNZ            R0, loc_32A228
0x32a21c: LDR.W           R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32A224)
0x32a220: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x32a222: LDR             R0, [R0]; this
0x32a224: BLX             j__ZN16CStreamedScripts22ReadStreamedScriptDataEv; CStreamedScripts::ReadStreamedScriptData(void)
0x32a228: LDR.W           R0, =(_ZN11CTheScripts22ScriptPickupCycleIndexE_ptr - 0x32A23C)
0x32a22c: VMOV.I32        Q4, #0
0x32a230: LDR.W           R1, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x32A246)
0x32a234: MOV.W           R10, #0xFF
0x32a238: ADD             R0, PC; _ZN11CTheScripts22ScriptPickupCycleIndexE_ptr
0x32a23a: LDR.W           R5, =(_ZN11CTheScripts19ForceRandomCarModelE_ptr - 0x32A24A)
0x32a23e: LDR.W           R8, =(_ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr - 0x32A24C)
0x32a242: ADD             R1, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x32a244: LDR             R0, [R0]; CTheScripts::ScriptPickupCycleIndex ...
0x32a246: ADD             R5, PC; _ZN11CTheScripts19ForceRandomCarModelE_ptr
0x32a248: ADD             R8, PC; _ZN11CTheScripts31bDisplayNonMiniGameHelpMessagesE_ptr
0x32a24a: LDR.W           LR, [R1]; CTheScripts::bScriptHasFadedOut ...
0x32a24e: LDR             R1, [R5]; CTheScripts::ForceRandomCarModel ...
0x32a250: STR             R4, [R0]; CTheScripts::ScriptPickupCycleIndex
0x32a252: LDR.W           R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32A25E)
0x32a256: LDR.W           R5, [R8]; CTheScripts::bDisplayNonMiniGameHelpMessages ...
0x32a25a: ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
0x32a25c: LDR.W           R2, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x32A26A)
0x32a260: LDR.W           R6, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x32A276)
0x32a264: LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
0x32a266: ADD             R2, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x32a268: STRB.W          R9, [R5]; CTheScripts::bDisplayNonMiniGameHelpMessages
0x32a26c: MOV.W           R5, #0xFFFFFFFF
0x32a270: STR             R5, [R1]; CTheScripts::ForceRandomCarModel
0x32a272: ADD             R6, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
0x32a274: STRB            R4, [R0]; CTheScripts::FailCurrentMission
0x32a276: LDR.W           R0, =(_ZN11CTheScripts19bMiniGameInProgressE_ptr - 0x32A282)
0x32a27a: LDR.W           R3, =(_ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr - 0x32A288)
0x32a27e: ADD             R0, PC; _ZN11CTheScripts19bMiniGameInProgressE_ptr
0x32a280: LDR.W           R12, [R6]; CTheScripts::bDrawOddJobTitleBeforeFade ...
0x32a284: ADD             R3, PC; _ZN11CTheScripts24bDrawSubtitlesBeforeFadeE_ptr
0x32a286: LDR             R2, [R2]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x32a288: LDR             R0, [R0]; CTheScripts::bMiniGameInProgress ...
0x32a28a: MOVS            R6, #1
0x32a28c: LDR             R3, [R3]; CTheScripts::bDrawSubtitlesBeforeFade ...
0x32a28e: STRB.W          R9, [R2]; CTheScripts::bAddNextMessageToPreviousBriefs
0x32a292: STRB            R4, [R0]; CTheScripts::bMiniGameInProgress
0x32a294: LDR.W           R0, =(_ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr - 0x32A2A0)
0x32a298: STRB.W          R9, [R12]; CTheScripts::bDrawOddJobTitleBeforeFade
0x32a29c: ADD             R0, PC; _ZN11CTheScripts24bPlayerHasMetDebbieHarryE_ptr
0x32a29e: STRB.W          R9, [R3]; CTheScripts::bDrawSubtitlesBeforeFade
0x32a2a2: STRB.W          R4, [LR]; CTheScripts::bScriptHasFadedOut
0x32a2a6: LDR             R0, [R0]; CTheScripts::bPlayerHasMetDebbieHarry ...
0x32a2a8: STRB            R4, [R0]; CTheScripts::bPlayerHasMetDebbieHarry
0x32a2aa: LDR.W           R0, =(_ZN11CTheScripts13RiotIntensityE_ptr - 0x32A2B2)
0x32a2ae: ADD             R0, PC; _ZN11CTheScripts13RiotIntensityE_ptr
0x32a2b0: LDR             R0, [R0]; CTheScripts::RiotIntensity ...
0x32a2b2: STRB            R4, [R0]; CTheScripts::RiotIntensity
0x32a2b4: LDR.W           R0, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x32A2BC)
0x32a2b8: ADD             R0, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x32a2ba: LDR             R0, [R0]; CTheScripts::bPlayerIsOffTheMap ...
0x32a2bc: STRB            R4, [R0]; CTheScripts::bPlayerIsOffTheMap
0x32a2be: LDR.W           R0, =(_ZN11CTheScripts14RadarZoomValueE_ptr - 0x32A2C6)
0x32a2c2: ADD             R0, PC; _ZN11CTheScripts14RadarZoomValueE_ptr
0x32a2c4: LDR             R0, [R0]; CTheScripts::RadarZoomValue ...
0x32a2c6: STRB            R4, [R0]; CTheScripts::RadarZoomValue
0x32a2c8: LDR.W           R0, =(_ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr - 0x32A2D0)
0x32a2cc: ADD             R0, PC; _ZN11CTheScripts24RadarShowBlipOnAllLevelsE_ptr
0x32a2ce: LDR             R0, [R0]; CTheScripts::RadarShowBlipOnAllLevels ...
0x32a2d0: STRB            R4, [R0]; CTheScripts::RadarShowBlipOnAllLevels
0x32a2d2: LDR.W           R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x32A2DA)
0x32a2d6: ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x32a2d8: LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
0x32a2da: STRB            R4, [R0]; CTheScripts::HideAllFrontEndMapBlips
0x32a2dc: LDR.W           R0, =(_ZN11CTheScripts11bDisplayHudE_ptr - 0x32A2E4)
0x32a2e0: ADD             R0, PC; _ZN11CTheScripts11bDisplayHudE_ptr
0x32a2e2: LDR             R0, [R0]; CTheScripts::bDisplayHud ...
0x32a2e4: STRB.W          R9, [R0]; CTheScripts::bDisplayHud
0x32a2e8: LDR.W           R0, =(_ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr - 0x32A2F0)
0x32a2ec: ADD             R0, PC; _ZN11CTheScripts34fCameraHeadingWhenPlayerIsAttachedE_ptr
0x32a2ee: LDR             R0, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached ...
0x32a2f0: STR             R4, [R0]; CTheScripts::fCameraHeadingWhenPlayerIsAttached
0x32a2f2: LDR.W           R0, =(_ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr - 0x32A2FA)
0x32a2f6: ADD             R0, PC; _ZN11CTheScripts38fCameraHeadingStepWhenPlayerIsAttachedE_ptr
0x32a2f8: LDR             R0, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached ...
0x32a2fa: STR             R4, [R0]; CTheScripts::fCameraHeadingStepWhenPlayerIsAttached
0x32a2fc: LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneRaiseE_ptr - 0x32A304)
0x32a300: ADD             R0, PC; _ZN11CTheScripts17bEnableCraneRaiseE_ptr
0x32a302: LDR             R0, [R0]; CTheScripts::bEnableCraneRaise ...
0x32a304: STRB.W          R9, [R0]; CTheScripts::bEnableCraneRaise
0x32a308: LDR.W           R0, =(_ZN11CTheScripts17bEnableCraneLowerE_ptr - 0x32A310)
0x32a30c: ADD             R0, PC; _ZN11CTheScripts17bEnableCraneLowerE_ptr
0x32a30e: LDR             R0, [R0]; CTheScripts::bEnableCraneLower ...
0x32a310: STRB.W          R9, [R0]; CTheScripts::bEnableCraneLower
0x32a314: LDR.W           R0, =(_ZN11CTheScripts19bEnableCraneReleaseE_ptr - 0x32A31C)
0x32a318: ADD             R0, PC; _ZN11CTheScripts19bEnableCraneReleaseE_ptr
0x32a31a: LDR             R0, [R0]; CTheScripts::bEnableCraneRelease ...
0x32a31c: STRB.W          R9, [R0]; CTheScripts::bEnableCraneRelease
0x32a320: LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x32A328)
0x32a324: ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
0x32a326: LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
0x32a328: STR             R4, [R0]; CTheScripts::bDrawCrossHair
0x32a32a: LDR.W           R0, =(gAllowScriptedFixedCameraCollision_ptr - 0x32A332)
0x32a32e: ADD             R0, PC; gAllowScriptedFixedCameraCollision_ptr
0x32a330: LDR             R0, [R0]; gAllowScriptedFixedCameraCollision
0x32a332: STRB            R4, [R0]
0x32a334: LDR.W           R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x32A33C)
0x32a338: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x32a33a: LDR             R0, [R0]; CTheScripts::ScriptSphereArray ...
0x32a33c: ADDS            R1, R0, #4
0x32a33e: VST1.32         {D8-D9}, [R1]
0x32a342: ADD.W           R1, R0, #0x1C
0x32a346: VST1.32         {D8-D9}, [R1]
0x32a34a: ADD.W           R1, R0, #0x34 ; '4'
0x32a34e: VST1.32         {D8-D9}, [R1]
0x32a352: ADD.W           R1, R0, #0x4C ; 'L'
0x32a356: STRB            R4, [R0]; CTheScripts::ScriptSphereArray
0x32a358: STRH.W          R9, [R0,#(word_815BD2 - 0x815BD0)]
0x32a35c: STR             R4, [R0,#(dword_815BE4 - 0x815BD0)]
0x32a35e: STRB            R4, [R0,#(byte_815BE8 - 0x815BD0)]
0x32a360: STRH.W          R9, [R0,#(word_815BEA - 0x815BD0)]
0x32a364: STR             R4, [R0,#(dword_815BFC - 0x815BD0)]
0x32a366: STR             R4, [R0,#(dword_815C14 - 0x815BD0)]
0x32a368: STRB.W          R4, [R0,#(byte_815C00 - 0x815BD0)]
0x32a36c: STRH.W          R9, [R0,#(word_815C02 - 0x815BD0)]
0x32a370: VST1.32         {D8-D9}, [R1]
0x32a374: ADD.W           R1, R0, #0x64 ; 'd'
0x32a378: STRH.W          R9, [R0,#(word_815C1A - 0x815BD0)]
0x32a37c: STRB.W          R4, [R0,#(byte_815C18 - 0x815BD0)]
0x32a380: STR             R4, [R0,#(dword_815C2C - 0x815BD0)]
0x32a382: VST1.32         {D8-D9}, [R1]
0x32a386: ADD.W           R1, R0, #0x7C ; '|'
0x32a38a: STRH.W          R9, [R0,#(word_815C32 - 0x815BD0)]
0x32a38e: STRB.W          R4, [R0,#(byte_815C30 - 0x815BD0)]
0x32a392: STR             R4, [R0,#(dword_815C44 - 0x815BD0)]
0x32a394: VST1.32         {D8-D9}, [R1]
0x32a398: ADD.W           R1, R0, #0x94
0x32a39c: STRH.W          R9, [R0,#(word_815C4A - 0x815BD0)]
0x32a3a0: STRB.W          R4, [R0,#(byte_815C48 - 0x815BD0)]
0x32a3a4: STR.W           R4, [R0,#(dword_815C5C - 0x815BD0)]
0x32a3a8: VST1.32         {D8-D9}, [R1]
0x32a3ac: ADD.W           R1, R0, #0xAC
0x32a3b0: STRH.W          R9, [R0,#(word_815C62 - 0x815BD0)]
0x32a3b4: STRB.W          R4, [R0,#(byte_815C60 - 0x815BD0)]
0x32a3b8: STR.W           R4, [R0,#(dword_815C74 - 0x815BD0)]
0x32a3bc: VST1.32         {D8-D9}, [R1]
0x32a3c0: ADD.W           R1, R0, #0xC4
0x32a3c4: STRH.W          R9, [R0,#(word_815C7A - 0x815BD0)]
0x32a3c8: STRB.W          R4, [R0,#(byte_815C78 - 0x815BD0)]
0x32a3cc: STR.W           R4, [R0,#(dword_815C8C - 0x815BD0)]
0x32a3d0: VST1.32         {D8-D9}, [R1]
0x32a3d4: ADD.W           R1, R0, #0xDC
0x32a3d8: STRH.W          R9, [R0,#(word_815C92 - 0x815BD0)]
0x32a3dc: STRB.W          R4, [R0,#(byte_815C90 - 0x815BD0)]
0x32a3e0: STR.W           R4, [R0,#(dword_815CA4 - 0x815BD0)]
0x32a3e4: VST1.32         {D8-D9}, [R1]
0x32a3e8: ADD.W           R1, R0, #0xF4
0x32a3ec: STRH.W          R9, [R0,#(word_815CAA - 0x815BD0)]
0x32a3f0: STRB.W          R4, [R0,#(byte_815CA8 - 0x815BD0)]
0x32a3f4: STR.W           R4, [R0,#(dword_815CBC - 0x815BD0)]
0x32a3f8: VST1.32         {D8-D9}, [R1]
0x32a3fc: ADD.W           R1, R0, #0x10C
0x32a400: STRH.W          R9, [R0,#(word_815CC2 - 0x815BD0)]
0x32a404: STRB.W          R4, [R0,#(byte_815CC0 - 0x815BD0)]
0x32a408: STR.W           R4, [R0,#(dword_815CD4 - 0x815BD0)]
0x32a40c: VST1.32         {D8-D9}, [R1]
0x32a410: ADD.W           R1, R0, #0x124
0x32a414: STRH.W          R9, [R0,#(word_815CDA - 0x815BD0)]
0x32a418: STRB.W          R4, [R0,#(byte_815CD8 - 0x815BD0)]
0x32a41c: STR.W           R4, [R0,#(dword_815CEC - 0x815BD0)]
0x32a420: VST1.32         {D8-D9}, [R1]
0x32a424: ADD.W           R1, R0, #0x13C
0x32a428: STRH.W          R9, [R0,#(word_815CF2 - 0x815BD0)]
0x32a42c: STRB.W          R4, [R0,#(byte_815CF0 - 0x815BD0)]
0x32a430: STR.W           R4, [R0,#(dword_815D04 - 0x815BD0)]
0x32a434: VST1.32         {D8-D9}, [R1]
0x32a438: ADD.W           R1, R0, #0x154
0x32a43c: STRH.W          R9, [R0,#(word_815D0A - 0x815BD0)]
0x32a440: STRB.W          R4, [R0,#(byte_815D08 - 0x815BD0)]
0x32a444: STR.W           R4, [R0,#(dword_815D1C - 0x815BD0)]
0x32a448: VST1.32         {D8-D9}, [R1]
0x32a44c: ADD.W           R1, R0, #0x16C
0x32a450: STRH.W          R9, [R0,#(word_815D22 - 0x815BD0)]
0x32a454: STRB.W          R4, [R0,#(byte_815D20 - 0x815BD0)]
0x32a458: STR.W           R4, [R0,#(dword_815D34 - 0x815BD0)]
0x32a45c: VST1.32         {D8-D9}, [R1]
0x32a460: STRH.W          R9, [R0,#(word_815D3A - 0x815BD0)]
0x32a464: MOV.W           R9, #0
0x32a468: LDR.W           R1, =(RsGlobal_ptr - 0x32A478)
0x32a46c: STRB.W          R4, [R0,#(byte_815D38 - 0x815BD0)]
0x32a470: STR.W           R4, [R0,#(dword_815D4C - 0x815BD0)]
0x32a474: ADD             R1, PC; RsGlobal_ptr
0x32a476: LDR.W           R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x32A482)
0x32a47a: LDR.W           R8, [R1]; RsGlobal
0x32a47e: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x32a480: LDR             R5, [R0]; CTheScripts::IntroTextLines ...
0x32a482: ADD             R0, SP, #0x40+var_34; this
0x32a484: MOVW            R1, #0xC28F
0x32a488: ADD.W           R11, R5, R9
0x32a48c: MOVT            R1, #0x3EF5
0x32a490: MOVS            R2, #0xE1; unsigned __int8
0x32a492: STR.W           R1, [R5,R9]
0x32a496: MOV             R1, #0x3F8F5C29
0x32a49e: STR.W           R1, [R11,#4]
0x32a4a2: MOVS            R1, #0xE1; unsigned __int8
0x32a4a4: MOVS            R3, #0xE1; unsigned __int8
0x32a4a6: STR.W           R10, [SP,#0x40+var_40]; unsigned __int8
0x32a4aa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32a4ae: LDRB.W          R1, [SP,#0x40+var_34]
0x32a4b2: MOVS            R2, #0x80; unsigned __int8
0x32a4b4: STRB.W          R1, [R11,#8]
0x32a4b8: MOVS            R3, #0x80; unsigned __int8
0x32a4ba: LDRB.W          R1, [SP,#0x40+var_33]
0x32a4be: STRB.W          R1, [R11,#9]
0x32a4c2: LDRB.W          R1, [SP,#0x40+var_32]
0x32a4c6: VLDR            S0, [R8,#4]
0x32a4ca: STRB.W          R1, [R11,#0xA]
0x32a4ce: LDRB.W          R1, [SP,#0x40+var_31]
0x32a4d2: STRB.W          R1, [R11,#0xB]
0x32a4d6: MOVS            R1, #0x80
0x32a4d8: STR.W           R4, [R11,#0xC]
0x32a4dc: STRB.W          R4, [R11,#0x24]
0x32a4e0: VCVT.F32.S32    S0, S0
0x32a4e4: STR             R1, [SP,#0x40+var_40]; unsigned __int8
0x32a4e6: MOVS            R1, #0x80; unsigned __int8
0x32a4e8: VSTR            S0, [R11,#0x10]
0x32a4ec: VSTR            S0, [R11,#0x14]
0x32a4f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32a4f4: LDRB.W          R1, [SP,#0x40+var_34]
0x32a4f8: MOVS            R2, #0; unsigned __int8
0x32a4fa: STRB.W          R1, [R11,#0x18]
0x32a4fe: MOVS            R3, #0; unsigned __int8
0x32a500: LDRB.W          R1, [SP,#0x40+var_33]
0x32a504: STRB.W          R1, [R11,#0x19]
0x32a508: LDRB.W          R1, [SP,#0x40+var_32]
0x32a50c: STRB.W          R1, [R11,#0x1A]
0x32a510: LDRB.W          R1, [SP,#0x40+var_31]
0x32a514: STRB.W          R1, [R11,#0x1B]
0x32a518: MOVS            R1, #0; unsigned __int8
0x32a51a: STRB.W          R6, [R11,#0x1C]
0x32a51e: STR.W           R10, [SP,#0x40+var_40]; unsigned __int8
0x32a522: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32a526: LDRB.W          R1, [SP,#0x40+var_34]
0x32a52a: ADD.W           R9, R9, #0x44 ; 'D'
0x32a52e: STRB.W          R1, [R11,#0x1D]
0x32a532: CMP.W           R9, #0x1980
0x32a536: LDRB.W          R1, [SP,#0x40+var_33]
0x32a53a: STRB.W          R1, [R11,#0x1E]
0x32a53e: LDRB.W          R1, [SP,#0x40+var_32]
0x32a542: STRB.W          R1, [R11,#0x1F]
0x32a546: LDRB.W          R1, [SP,#0x40+var_31]
0x32a54a: STRB.W          R1, [R11,#0x20]
0x32a54e: ADD.W           R1, R11, #0x2C ; ','
0x32a552: VST1.32         {D8-D9}, [R1]
0x32a556: MOV.W           R1, #2
0x32a55a: STRB.W          R4, [R11,#0x23]
0x32a55e: STRH.W          R1, [R11,#0x21]
0x32a562: MOV.W           R1, #0xFFFFFFFF
0x32a566: STR.W           R6, [R11,#0x28]
0x32a56a: STRD.W          R1, R1, [R11,#0x3C]
0x32a56e: BNE             loc_32A484
0x32a570: LDR.W           R0, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32A584)
0x32a574: MOV.W           R10, #0
0x32a578: LDR.W           R6, =(_ZN11CTheScripts21bUseMessageFormattingE_ptr - 0x32A58E)
0x32a57c: VMOV.I32        Q4, #0
0x32a580: ADD             R0, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
0x32a582: LDR.W           R1, =(_ZN11CTheScripts13MessageCentreE_ptr - 0x32A592)
0x32a586: LDR.W           R2, =(_ZN11CTheScripts12MessageWidthE_ptr - 0x32A598)
0x32a58a: ADD             R6, PC; _ZN11CTheScripts21bUseMessageFormattingE_ptr
0x32a58c: LDR             R0, [R0]; CTheScripts::UseTextCommands ...
0x32a58e: ADD             R1, PC; _ZN11CTheScripts13MessageCentreE_ptr
0x32a590: LDR.W           R3, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x32A5A4)
0x32a594: ADD             R2, PC; _ZN11CTheScripts12MessageWidthE_ptr
0x32a596: LDR             R6, [R6]; CTheScripts::bUseMessageFormatting ...
0x32a598: MOV.W           R8, #0xFF
0x32a59c: STRB.W          R10, [R0]; CTheScripts::UseTextCommands
0x32a5a0: ADD             R3, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x32a5a2: LDR.W           R0, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x32A5B4)
0x32a5a6: MOV.W           R9, #3
0x32a5aa: LDR             R1, [R1]; CTheScripts::MessageCentre ...
0x32a5ac: MOVW            R11, #0xFFFF
0x32a5b0: ADD             R0, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x32a5b2: LDR             R2, [R2]; CTheScripts::MessageWidth ...
0x32a5b4: LDR             R3, [R3]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x32a5b6: LDR             R5, [R0]; CTheScripts::IntroRectangles ...
0x32a5b8: ADD             R0, SP, #0x40+var_34; this
0x32a5ba: STRB.W          R10, [R6]; CTheScripts::bUseMessageFormatting
0x32a5be: MOVS            R6, #0
0x32a5c0: STRH.W          R10, [R3]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x32a5c4: STRH.W          R10, [R1]; CTheScripts::MessageCentre
0x32a5c8: STRH.W          R10, [R2]; CTheScripts::MessageWidth
0x32a5cc: ADDS            R4, R5, R6
0x32a5ce: STR.W           R10, [R5,R6]
0x32a5d2: ADD.W           R1, R4, #8
0x32a5d6: STRB.W          R10, [R4,#4]
0x32a5da: MOVS            R2, #0xFF; unsigned __int8
0x32a5dc: STRH.W          R11, [R4,#6]
0x32a5e0: MOVS            R3, #0xFF; unsigned __int8
0x32a5e2: STR.W           R10, [R4,#0x18]
0x32a5e6: VST1.32         {D8-D9}, [R1]
0x32a5ea: MOVS            R1, #0xFF; unsigned __int8
0x32a5ec: STR.W           R8, [SP,#0x40+var_40]; unsigned __int8
0x32a5f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32a5f4: LDRB.W          R1, [SP,#0x40+var_34]
0x32a5f8: ADDS            R6, #0x3C ; '<'
0x32a5fa: STRB            R1, [R4,#0x1C]
0x32a5fc: CMP.W           R6, #0x1E00
0x32a600: LDRB.W          R1, [SP,#0x40+var_33]
0x32a604: STRB            R1, [R4,#0x1D]
0x32a606: LDRB.W          R1, [SP,#0x40+var_32]
0x32a60a: STRB            R1, [R4,#0x1E]
0x32a60c: LDRB.W          R1, [SP,#0x40+var_31]
0x32a610: STRB            R1, [R4,#0x1F]
0x32a612: STR.W           R9, [R4,#0x38]
0x32a616: STRB.W          R10, [R4,#0x20]
0x32a61a: BNE             loc_32A5CC
0x32a61c: LDR.W           R0, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x32A626)
0x32a620: MOVS            R4, #0
0x32a622: ADD             R0, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x32a624: LDR             R0, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x32a626: STRH            R4, [R0]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x32a628: LDR.W           R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x32A630)
0x32a62c: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x32a62e: LDR             R5, [R0]; CTheScripts::ScriptSprites ...
0x32a630: ADDS            R0, R5, R4; this
0x32a632: BLX             j__ZN9CSprite2d6DeleteEv; CSprite2d::Delete(void)
0x32a636: ADDS            R4, #4
0x32a638: CMP.W           R4, #0x200
0x32a63c: BNE             loc_32A630
0x32a63e: LDR.W           R0, =(aScript_0 - 0x32A646); "script"
0x32a642: ADD             R0, PC; "script"
0x32a644: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x32a648: ADDS            R1, R0, #1
0x32a64a: BEQ             loc_32A668
0x32a64c: LDR.W           R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x32A658)
0x32a650: RSB.W           R2, R0, R0,LSL#3
0x32a654: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x32a656: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x32a658: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x32a65a: LDR             R1, [R1]
0x32a65c: LDR.W           R1, [R1,R2,LSL#3]; int
0x32a660: CMP             R1, #0
0x32a662: IT NE
0x32a664: BLXNE           j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
0x32a668: LDR.W           R1, =(_ZN11CTheScripts17BuildingSwapArrayE_ptr - 0x32A678)
0x32a66c: MOVS            R0, #0
0x32a66e: MOV.W           R2, #0xFFFFFFFF
0x32a672: MOVS            R3, #0
0x32a674: ADD             R1, PC; _ZN11CTheScripts17BuildingSwapArrayE_ptr
0x32a676: LDR             R1, [R1]; CTheScripts::BuildingSwapArray ...
0x32a678: STR             R0, [R1,R3]
0x32a67a: ADDS            R6, R1, R3
0x32a67c: ADDS            R3, #0xC
0x32a67e: CMP.W           R3, #0x12C
0x32a682: STRD.W          R2, R2, [R6,#4]
0x32a686: BNE             loc_32A678
0x32a688: LDR.W           R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x32A694)
0x32a68c: VMOV.I32        Q8, #0
0x32a690: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x32a692: LDR             R0, [R0]; CTheScripts::InvisibilitySettingArray ...
0x32a694: ADD.W           R1, R0, #0x40 ; '@'
0x32a698: VST1.32         {D16-D17}, [R1]
0x32a69c: ADD.W           R1, R0, #0x30 ; '0'
0x32a6a0: VST1.32         {D16-D17}, [R1]
0x32a6a4: ADD.W           R1, R0, #0x20 ; ' '
0x32a6a8: VST1.32         {D16-D17}, [R1]
0x32a6ac: VST1.32         {D16-D17}, [R0]!; this
0x32a6b0: VST1.32         {D16-D17}, [R0]
0x32a6b4: BLX             j__ZN11CTheScripts27ClearAllSuppressedCarModelsEv; CTheScripts::ClearAllSuppressedCarModels(void)
0x32a6b8: BLX             j__ZN11CTheScripts36ClearAllVehicleModelsBlockedByScriptEv; CTheScripts::ClearAllVehicleModelsBlockedByScript(void)
0x32a6bc: BLX             j__ZN11CTheScripts30InitialiseAllConnectLodObjectsEv; CTheScripts::InitialiseAllConnectLodObjects(void)
0x32a6c0: BLX             j__ZN11CTheScripts47InitialiseSpecialAnimGroupsAttachedToCharModelsEv; CTheScripts::InitialiseSpecialAnimGroupsAttachedToCharModels(void)
0x32a6c4: LDR.W           R1, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x32A6D2)
0x32a6c8: MOVS            R0, #0
0x32a6ca: MOVS            R2, #1
0x32a6cc: MOVS            R3, #0
0x32a6ce: ADD             R1, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x32a6d0: LDR             R1, [R1]; CTheScripts::ScriptEffectSystemArray ...
0x32a6d2: STRB.W          R0, [R1,R3,LSL#3]
0x32a6d6: ADD.W           R6, R1, R3,LSL#3
0x32a6da: ADDS            R3, #1
0x32a6dc: CMP             R3, #0x20 ; ' '
0x32a6de: STRH            R2, [R6,#2]
0x32a6e0: STR             R0, [R6,#4]
0x32a6e2: BNE             loc_32A6D2
0x32a6e4: LDR.W           R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x32A6F8)
0x32a6e8: VMOV.I32        Q8, #0
0x32a6ec: LDR.W           R0, =(_ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr - 0x32A6FE)
0x32a6f0: MOV.W           R4, #0x100
0x32a6f4: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x32a6f6: LDR.W           R3, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x32A714)
0x32a6fa: ADD             R0, PC; _ZN11CTheScripts25NumberOfScriptCheckpointsE_ptr
0x32a6fc: LDR.W           R5, =(_ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr - 0x32A718)
0x32a700: LDR             R6, [R1]; CTheScripts::ScriptSearchLightArray ...
0x32a702: MOV.W           R1, #0x10000
0x32a706: LDR.W           R12, [R0]; CTheScripts::NumberOfScriptCheckpoints ...
0x32a70a: MOVS            R0, #(stderr+1); this
0x32a70c: ADD.W           R2, R6, #0x48 ; 'H'
0x32a710: ADD             R3, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x32a712: STRH            R0, [R6,#(word_81A11C - 0x81A118)]
0x32a714: ADD             R5, PC; _ZN11CTheScripts26NumberOfScriptSearchLightsE_ptr
0x32a716: STR             R1, [R6]; CTheScripts::ScriptSearchLightArray
0x32a718: MOVS            R1, #0
0x32a71a: STRB.W          R1, [R6,#(byte_81A194 - 0x81A118)]
0x32a71e: STRH.W          R0, [R6,#(word_81A198 - 0x81A118)]
0x32a722: STRB.W          R1, [R6,#(byte_81A197 - 0x81A118)]
0x32a726: STRH.W          R4, [R6,#(word_81A195 - 0x81A118)]
0x32a72a: STRH.W          R0, [R6,#(word_81A214 - 0x81A118)]
0x32a72e: STRB.W          R1, [R6,#(byte_81A213 - 0x81A118)]
0x32a732: STRH.W          R4, [R6,#(word_81A211 - 0x81A118)]
0x32a736: STRB.W          R1, [R6,#(byte_81A210 - 0x81A118)]
0x32a73a: VST1.32         {D16-D17}, [R2]
0x32a73e: ADD.W           R2, R6, #0x38 ; '8'
0x32a742: VST1.32         {D16-D17}, [R2]
0x32a746: ADD.W           R2, R6, #0x28 ; '('
0x32a74a: VST1.32         {D16-D17}, [R2]
0x32a74e: ADD.W           R2, R6, #0x18
0x32a752: VST1.32         {D16-D17}, [R2]
0x32a756: ADD.W           R2, R6, #8
0x32a75a: VST1.32         {D16-D17}, [R2]
0x32a75e: ADD.W           R2, R6, #0xC4
0x32a762: VST1.32         {D16-D17}, [R2]
0x32a766: ADD.W           R2, R6, #0xB4
0x32a76a: VST1.32         {D16-D17}, [R2]
0x32a76e: ADD.W           R2, R6, #0xA4
0x32a772: VST1.32         {D16-D17}, [R2]
0x32a776: ADD.W           R2, R6, #0x94
0x32a77a: VST1.32         {D16-D17}, [R2]
0x32a77e: ADD.W           R2, R6, #0x84
0x32a782: VST1.32         {D16-D17}, [R2]
0x32a786: ADD.W           R2, R6, #0x140
0x32a78a: VST1.32         {D16-D17}, [R2]
0x32a78e: ADD.W           R2, R6, #0x130
0x32a792: VST1.32         {D16-D17}, [R2]
0x32a796: ADD.W           R2, R6, #0x120
0x32a79a: VST1.32         {D16-D17}, [R2]
0x32a79e: ADD.W           R2, R6, #0x110
0x32a7a2: VST1.32         {D16-D17}, [R2]
0x32a7a6: ADD.W           R2, R6, #0x100
0x32a7aa: VST1.32         {D16-D17}, [R2]
0x32a7ae: ADD.W           R2, R6, #0x1BC
0x32a7b2: VST1.32         {D16-D17}, [R2]
0x32a7b6: ADD.W           R2, R6, #0x1AC
0x32a7ba: VST1.32         {D16-D17}, [R2]
0x32a7be: ADD.W           R2, R6, #0x19C
0x32a7c2: VST1.32         {D16-D17}, [R2]
0x32a7c6: ADD.W           R2, R6, #0x18C
0x32a7ca: VST1.32         {D16-D17}, [R2]
0x32a7ce: ADD.W           R2, R6, #0x17C
0x32a7d2: VST1.32         {D16-D17}, [R2]
0x32a7d6: ADD.W           R2, R6, #0x238
0x32a7da: STRH.W          R0, [R6,#(word_81A290 - 0x81A118)]
0x32a7de: STRB.W          R1, [R6,#(byte_81A28F - 0x81A118)]
0x32a7e2: STRH.W          R4, [R6,#(word_81A28D - 0x81A118)]
0x32a7e6: STRB.W          R1, [R6,#(byte_81A28C - 0x81A118)]
0x32a7ea: VST1.32         {D16-D17}, [R2]
0x32a7ee: ADD.W           R2, R6, #0x228
0x32a7f2: VST1.32         {D16-D17}, [R2]
0x32a7f6: ADD.W           R2, R6, #0x218
0x32a7fa: VST1.32         {D16-D17}, [R2]
0x32a7fe: ADD.W           R2, R6, #0x208
0x32a802: VST1.32         {D16-D17}, [R2]
0x32a806: ADD.W           R2, R6, #0x1F8
0x32a80a: VST1.32         {D16-D17}, [R2]
0x32a80e: ADD.W           R2, R6, #0x2B4
0x32a812: STRH.W          R0, [R6,#(word_81A30C - 0x81A118)]
0x32a816: STRB.W          R1, [R6,#(byte_81A30B - 0x81A118)]
0x32a81a: STRH.W          R4, [R6,#(word_81A309 - 0x81A118)]
0x32a81e: STRB.W          R1, [R6,#(byte_81A308 - 0x81A118)]
0x32a822: VST1.32         {D16-D17}, [R2]
0x32a826: ADD.W           R2, R6, #0x2A4
0x32a82a: VST1.32         {D16-D17}, [R2]
0x32a82e: ADD.W           R2, R6, #0x294
0x32a832: VST1.32         {D16-D17}, [R2]
0x32a836: ADD.W           R2, R6, #0x284
0x32a83a: VST1.32         {D16-D17}, [R2]
0x32a83e: ADD.W           R2, R6, #0x274
0x32a842: VST1.32         {D16-D17}, [R2]
0x32a846: ADD.W           R2, R6, #0x330
0x32a84a: STRH.W          R0, [R6,#(word_81A388 - 0x81A118)]
0x32a84e: STRB.W          R1, [R6,#(byte_81A387 - 0x81A118)]
0x32a852: STRH.W          R4, [R6,#(word_81A385 - 0x81A118)]
0x32a856: STRB.W          R1, [R6,#(byte_81A384 - 0x81A118)]
0x32a85a: VST1.32         {D16-D17}, [R2]
0x32a85e: ADD.W           R2, R6, #0x320
0x32a862: VST1.32         {D16-D17}, [R2]
0x32a866: ADD.W           R2, R6, #0x310
0x32a86a: VST1.32         {D16-D17}, [R2]
0x32a86e: ADD.W           R2, R6, #0x300
0x32a872: VST1.32         {D16-D17}, [R2]
0x32a876: ADD.W           R2, R6, #0x2F0
0x32a87a: VST1.32         {D16-D17}, [R2]
0x32a87e: ADD.W           R2, R6, #0x3AC
0x32a882: STRH.W          R0, [R6,#(word_81A404 - 0x81A118)]
0x32a886: STRB.W          R1, [R6,#(byte_81A403 - 0x81A118)]
0x32a88a: STRH.W          R4, [R6,#(word_81A401 - 0x81A118)]
0x32a88e: STRB.W          R1, [R6,#(byte_81A400 - 0x81A118)]
0x32a892: VST1.32         {D16-D17}, [R2]
0x32a896: ADD.W           R2, R6, #0x39C
0x32a89a: VST1.32         {D16-D17}, [R2]
0x32a89e: ADD.W           R2, R6, #0x38C
0x32a8a2: VST1.32         {D16-D17}, [R2]
0x32a8a6: ADD.W           R2, R6, #0x37C
0x32a8aa: VST1.32         {D16-D17}, [R2]
0x32a8ae: ADD.W           R2, R6, #0x36C
0x32a8b2: VST1.32         {D16-D17}, [R2]
0x32a8b6: LDR             R2, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x32A8BE)
0x32a8b8: LDR             R3, [R3]; CTheScripts::ScriptCheckpointArray ...
0x32a8ba: ADD             R2, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x32a8bc: LDR             R5, [R5]; CTheScripts::NumberOfScriptSearchLights ...
0x32a8be: STRH.W          R0, [R6,#(word_81A480 - 0x81A118)]
0x32a8c2: LDR             R2, [R2]; CTheScripts::ScriptSequenceTaskArray ...
0x32a8c4: STRB            R1, [R3]; CTheScripts::ScriptCheckpointArray
0x32a8c6: STRH            R0, [R3,#(word_81A4FE - 0x81A4FC)]
0x32a8c8: STR             R1, [R3,#(dword_81A500 - 0x81A4FC)]
0x32a8ca: STRB            R1, [R3,#(byte_81A504 - 0x81A4FC)]
0x32a8cc: STR             R1, [R3,#(dword_81A508 - 0x81A4FC)]
0x32a8ce: STRH            R0, [R3,#(word_81A506 - 0x81A4FC)]
0x32a8d0: STR             R1, [R3,#(dword_81A510 - 0x81A4FC)]
0x32a8d2: STRH            R0, [R3,#(word_81A50E - 0x81A4FC)]
0x32a8d4: STRB            R1, [R3,#(byte_81A50C - 0x81A4FC)]
0x32a8d6: STR             R1, [R3,#(dword_81A518 - 0x81A4FC)]
0x32a8d8: STRH            R0, [R3,#(word_81A516 - 0x81A4FC)]
0x32a8da: STRB            R1, [R3,#(byte_81A514 - 0x81A4FC)]
0x32a8dc: STRH            R0, [R3,#(word_81A51E - 0x81A4FC)]
0x32a8de: STR             R1, [R3,#(dword_81A520 - 0x81A4FC)]
0x32a8e0: STRB.W          R1, [R3,#(byte_81A51C - 0x81A4FC)]
0x32a8e4: STR             R1, [R3,#(dword_81A528 - 0x81A4FC)]
0x32a8e6: STRH            R0, [R3,#(word_81A526 - 0x81A4FC)]
0x32a8e8: STRB.W          R1, [R3,#(byte_81A524 - 0x81A4FC)]
0x32a8ec: STR             R1, [R3,#(dword_81A530 - 0x81A4FC)]
0x32a8ee: STRH            R0, [R3,#(word_81A52E - 0x81A4FC)]
0x32a8f0: STRB.W          R1, [R3,#(byte_81A52C - 0x81A4FC)]
0x32a8f4: STR             R1, [R3,#(dword_81A538 - 0x81A4FC)]
0x32a8f6: STRH            R0, [R3,#(word_81A536 - 0x81A4FC)]
0x32a8f8: STRB.W          R1, [R3,#(byte_81A534 - 0x81A4FC)]
0x32a8fc: STR             R1, [R3,#(dword_81A540 - 0x81A4FC)]
0x32a8fe: STRH.W          R0, [R3,#(word_81A53E - 0x81A4FC)]
0x32a902: STRB.W          R1, [R3,#(byte_81A53C - 0x81A4FC)]
0x32a906: STR             R1, [R3,#(dword_81A548 - 0x81A4FC)]
0x32a908: STRH.W          R0, [R3,#(word_81A546 - 0x81A4FC)]
0x32a90c: STRB.W          R1, [R3,#(byte_81A544 - 0x81A4FC)]
0x32a910: STR             R1, [R3,#(dword_81A550 - 0x81A4FC)]
0x32a912: STRH.W          R0, [R3,#(word_81A54E - 0x81A4FC)]
0x32a916: STRB.W          R1, [R3,#(byte_81A54C - 0x81A4FC)]
0x32a91a: STR             R1, [R3,#(dword_81A558 - 0x81A4FC)]
0x32a91c: STRH.W          R0, [R3,#(word_81A556 - 0x81A4FC)]
0x32a920: STRB.W          R1, [R3,#(byte_81A554 - 0x81A4FC)]
0x32a924: STR             R1, [R3,#(dword_81A560 - 0x81A4FC)]
0x32a926: STRH.W          R0, [R3,#(word_81A55E - 0x81A4FC)]
0x32a92a: STRB.W          R1, [R3,#(byte_81A55C - 0x81A4FC)]
0x32a92e: STR             R1, [R3,#(dword_81A568 - 0x81A4FC)]
0x32a930: STRH.W          R0, [R3,#(word_81A566 - 0x81A4FC)]
0x32a934: STRB.W          R1, [R3,#(byte_81A564 - 0x81A4FC)]
0x32a938: STR             R1, [R3,#(dword_81A570 - 0x81A4FC)]
0x32a93a: STRH.W          R0, [R3,#(word_81A56E - 0x81A4FC)]
0x32a93e: STRB.W          R1, [R3,#(byte_81A56C - 0x81A4FC)]
0x32a942: STR             R1, [R3,#(dword_81A578 - 0x81A4FC)]
0x32a944: STRH.W          R0, [R3,#(word_81A576 - 0x81A4FC)]
0x32a948: STRB.W          R1, [R3,#(byte_81A574 - 0x81A4FC)]
0x32a94c: STR.W           R1, [R3,#(dword_81A580 - 0x81A4FC)]
0x32a950: STRH.W          R0, [R3,#(word_81A57E - 0x81A4FC)]
0x32a954: STRB.W          R1, [R3,#(byte_81A57C - 0x81A4FC)]
0x32a958: STR.W           R1, [R3,#(dword_81A588 - 0x81A4FC)]
0x32a95c: STRH.W          R0, [R3,#(word_81A586 - 0x81A4FC)]
0x32a960: STRB.W          R1, [R3,#(byte_81A584 - 0x81A4FC)]
0x32a964: STR.W           R1, [R3,#(dword_81A590 - 0x81A4FC)]
0x32a968: STRH.W          R0, [R3,#(word_81A58E - 0x81A4FC)]
0x32a96c: STRB.W          R1, [R3,#(byte_81A58C - 0x81A4FC)]
0x32a970: STR.W           R1, [R3,#(dword_81A598 - 0x81A4FC)]
0x32a974: STRH.W          R0, [R3,#(word_81A596 - 0x81A4FC)]
0x32a978: STRB.W          R1, [R3,#(byte_81A594 - 0x81A4FC)]
0x32a97c: MOVS            R3, #0
0x32a97e: STRB.W          R1, [R6,#(byte_81A47F - 0x81A118)]
0x32a982: STRH.W          R4, [R6,#(word_81A47D - 0x81A118)]
0x32a986: STRB.W          R1, [R6,#(byte_81A47C - 0x81A118)]
0x32a98a: STRH            R1, [R5]; CTheScripts::NumberOfScriptSearchLights
0x32a98c: STRH.W          R1, [R12]; CTheScripts::NumberOfScriptCheckpoints
0x32a990: STRB.W          R1, [R2,R3,LSL#2]
0x32a994: ADD.W           R6, R2, R3,LSL#2
0x32a998: ADDS            R3, #1
0x32a99a: CMP             R3, #0x40 ; '@'
0x32a99c: STRH            R0, [R6,#2]
0x32a99e: BNE             loc_32A990
0x32a9a0: BLX             j__ZN18CScripted2dEffects4InitEv; CScripted2dEffects::Init(void)
0x32a9a4: BLX             j__ZN14CTaskSequences4InitEv; CTaskSequences::Init(void)
0x32a9a8: BLX             j__ZN10CPedGroups4InitEv; CPedGroups::Init(void)
0x32a9ac: BLX             j__ZN24CInformFriendsEventQueue4InitEv; CInformFriendsEventQueue::Init(void)
0x32a9b0: BLX             j__ZN22CInformGroupEventQueue4InitEv; CInformGroupEventQueue::Init(void)
0x32a9b4: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x32A9BA)
0x32a9b6: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x32a9b8: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x32a9ba: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x32a9bc: CBNZ            R0, loc_32A9D2
0x32a9be: MOVW            R0, #0xF1C0; unsigned int
0x32a9c2: BLX             _Znwj; operator new(uint)
0x32a9c6: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x32a9ca: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x32A9D0)
0x32a9cc: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x32a9ce: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x32a9d0: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x32a9d2: ADD             SP, SP, #0x10
0x32a9d4: VPOP            {D8-D9}
0x32a9d8: ADD             SP, SP, #4
0x32a9da: POP.W           {R8-R11}
0x32a9de: POP             {R4-R7,PC}
