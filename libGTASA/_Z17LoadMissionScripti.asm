0x34e158: PUSH            {R4,R5,R7,LR}
0x34e15a: ADD             R7, SP, #8
0x34e15c: MOV             R4, R0
0x34e15e: LDR             R0, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x34E164)
0x34e160: ADD             R0, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
0x34e162: LDR             R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts ...
0x34e164: LDRSH.W         R0, [R0]; CTheScripts::NumberOfExclusiveMissionScripts
0x34e168: CMP             R0, #1
0x34e16a: BLT             loc_34E17C
0x34e16c: MOVW            R0, #0xFFFD
0x34e170: CMP             R4, R0
0x34e172: IT LT
0x34e174: POPLT           {R4,R5,R7,PC}
0x34e176: MOVW            R0, #(elf_hash_bucket+0xFF03); this
0x34e17a: SUBS            R4, R0, R4
0x34e17c: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x34e180: LDR             R0, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x34E186)
0x34e182: ADD             R0, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
0x34e184: LDR             R0, [R0]; CTheScripts::MultiScriptArray ...
0x34e186: LDR.W           R4, [R0,R4,LSL#2]
0x34e18a: ADR             R0, dword_34E218; this
0x34e18c: BLX             j__ZN8CFileMgr9ChangeDirEPKc; CFileMgr::ChangeDir(char const*)
0x34e190: LDR             R0, =(byte_61CD7E - 0x34E196)
0x34e192: ADD             R0, PC; byte_61CD7E ; this
0x34e194: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x34e198: LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x34E19E)
0x34e19a: ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
0x34e19c: LDR             R0, [R0]; CGame::bMissionPackGame ...
0x34e19e: LDRB            R0, [R0]; this
0x34e1a0: CBZ             R0, loc_34E1AA
0x34e1a2: POP.W           {R4,R5,R7,LR}
0x34e1a6: B.W             sub_19F7CC
0x34e1aa: LDR             R0, =(aDataScriptMain - 0x34E1B2); "data\\script\\mainV1.scm"
0x34e1ac: ADR             R1, dword_34E228; char *
0x34e1ae: ADD             R0, PC; "data\\script\\mainV1.scm"
0x34e1b0: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x34e1b4: MOV             R1, R4; unsigned int
0x34e1b6: MOVS            R2, #0; int
0x34e1b8: MOV             R5, R0
0x34e1ba: BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
0x34e1be: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E1CC)
0x34e1c0: MOV             R2, #(elf_hash_chain+0xC20); char *
0x34e1c8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34e1ca: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34e1cc: ADD.W           R0, R0, #0x41000
0x34e1d0: ADD.W           R4, R0, #0xEB0
0x34e1d4: MOV             R0, R5; this
0x34e1d6: MOV             R1, R4; unsigned int
0x34e1d8: BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
0x34e1dc: MOV             R0, R5; this
0x34e1de: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x34e1e2: BLX             j__ZN11CTheScripts39WipeLocalVariableMemoryForMissionScriptEv; CTheScripts::WipeLocalVariableMemoryForMissionScript(void)
0x34e1e6: MOV             R0, R4; this
0x34e1e8: BLX             j__ZN11CTheScripts14StartNewScriptEPh; CTheScripts::StartNewScript(uchar *)
0x34e1ec: LDR             R1, =(_ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr - 0x34E1F8)
0x34e1ee: MOVS            R2, #1
0x34e1f0: STRB.W          R2, [R0,#0xE6]
0x34e1f4: ADD             R1, PC; _ZN11CTheScripts29bAlreadyRunningAMissionScriptE_ptr
0x34e1f6: STRB.W          R2, [R0,#0xFC]
0x34e1fa: STR             R4, [R0,#0x10]
0x34e1fc: MOVS            R0, #0; this
0x34e1fe: LDR             R1, [R1]; bool
0x34e200: STRB            R2, [R1]; CTheScripts::bAlreadyRunningAMissionScript
0x34e202: BLX             j__ZN10CGameLogic9ClearSkipEb; CGameLogic::ClearSkip(bool)
0x34e206: POP.W           {R4,R5,R7,LR}
0x34e20a: B.W             sub_19F7CC
