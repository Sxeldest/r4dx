0x38fd30: PUSH            {R4-R7,LR}
0x38fd32: ADD             R7, SP, #0xC
0x38fd34: PUSH.W          {R8}
0x38fd38: LDR             R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x38FD42)
0x38fd3a: LDR             R1, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x38FD46)
0x38fd3c: LDR             R2, =(_ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr - 0x38FD4C)
0x38fd3e: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x38fd40: LDR             R3, =(_ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr - 0x38FD52)
0x38fd42: ADD             R1, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x38fd44: LDR.W           R12, =(_ZN12CCutsceneMgr14ms_hasFileInfoE_ptr - 0x38FD56)
0x38fd48: ADD             R2, PC; _ZN12CCutsceneMgr19ms_useLodMultiplierE_ptr
0x38fd4a: LDR.W           LR, =(_ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr - 0x38FD58)
0x38fd4e: ADD             R3, PC; _ZN12CCutsceneMgr21ms_wasCutsceneSkippedE_ptr
0x38fd50: LDR             R6, =(_ZN12CCutsceneMgr13ms_animLoadedE_ptr - 0x38FD5C)
0x38fd52: ADD             R12, PC; _ZN12CCutsceneMgr14ms_hasFileInfoE_ptr
0x38fd54: ADD             LR, PC; _ZN12CCutsceneMgr21ms_cutsceneLoadStatusE_ptr
0x38fd56: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x38fd58: ADD             R6, PC; _ZN12CCutsceneMgr13ms_animLoadedE_ptr
0x38fd5a: LDR.W           R8, [R1]; CCutsceneMgr::ms_cutsceneProcessing ...
0x38fd5e: LDR             R2, [R2]; CCutsceneMgr::ms_useLodMultiplier ...
0x38fd60: MOVS            R1, #0
0x38fd62: LDR             R3, [R3]; CCutsceneMgr::ms_wasCutsceneSkipped ...
0x38fd64: LDR.W           R4, [R12]; CCutsceneMgr::ms_hasFileInfo ...
0x38fd68: LDR.W           R5, [LR]; CCutsceneMgr::ms_cutsceneLoadStatus ...
0x38fd6c: LDR             R6, [R6]; CCutsceneMgr::ms_animLoaded ...
0x38fd6e: STRB            R1, [R0]; CCutsceneMgr::ms_running
0x38fd70: MOVS            R0, #0x10; unsigned int
0x38fd72: STR             R1, [R5]; CCutsceneMgr::ms_cutsceneLoadStatus
0x38fd74: STRB            R1, [R6]; CCutsceneMgr::ms_animLoaded
0x38fd76: STRB.W          R1, [R8]; CCutsceneMgr::ms_cutsceneProcessing
0x38fd7a: STRB            R1, [R2]; CCutsceneMgr::ms_useLodMultiplier
0x38fd7c: STRB            R1, [R3]; CCutsceneMgr::ms_wasCutsceneSkipped
0x38fd7e: STRB            R1, [R4]; CCutsceneMgr::ms_hasFileInfo
0x38fd80: BLX             _Znwj; operator new(uint)
0x38fd84: MOV.W           R1, #0x200; int
0x38fd88: BLX             j__ZN10CDirectoryC2Ei; CDirectory::CDirectory(int)
0x38fd8c: LDR             R1, =(_ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr - 0x38FD92)
0x38fd8e: ADD             R1, PC; _ZN12CCutsceneMgr15ms_pCutsceneDirE_ptr
0x38fd90: LDR             R1, [R1]; CCutsceneMgr::ms_pCutsceneDir ...
0x38fd92: STR             R0, [R1]; CCutsceneMgr::ms_pCutsceneDir
0x38fd94: POP.W           {R8}
0x38fd98: POP             {R4-R7,PC}
