0x32ae88: PUSH            {R4-R7,LR}
0x32ae8a: ADD             R7, SP, #0xC
0x32ae8c: PUSH.W          {R8-R11}
0x32ae90: SUB             SP, SP, #4
0x32ae92: VPUSH           {D10-D11}
0x32ae96: VPUSH           {D8}
0x32ae9a: SUB             SP, SP, #0x10
0x32ae9c: LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x32AEAC)
0x32aea0: LDR.W           R1, =(_ZN11CTheScripts14ScriptsUpdatedE_ptr - 0x32AEB2)
0x32aea4: LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x32AEB4)
0x32aea8: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x32aeaa: LDR.W           R3, =(_ZN11CTheScripts16CommandsExecutedE_ptr - 0x32AEB8)
0x32aeae: ADD             R1, PC; _ZN11CTheScripts14ScriptsUpdatedE_ptr
0x32aeb0: ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x32aeb2: LDR             R6, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x32aeb4: ADD             R3, PC; _ZN11CTheScripts16CommandsExecutedE_ptr
0x32aeb6: LDR             R1, [R1]; CTheScripts::ScriptsUpdated ...
0x32aeb8: LDR             R0, [R2]; this
0x32aeba: LDR             R2, [R3]; CTheScripts::CommandsExecuted ...
0x32aebc: MOVS            R3, #0
0x32aebe: VLDR            S16, [R6]
0x32aec2: STRH            R3, [R1]; CTheScripts::ScriptsUpdated
0x32aec4: STRH            R3, [R2]; CTheScripts::CommandsExecuted
0x32aec6: BLX             j__ZN19CUpsideDownCarCheck12UpdateTimersEv; CUpsideDownCarCheck::UpdateTimers(void)
0x32aeca: LDR             R0, =(_ZN11CTheScripts9StuckCarsE_ptr - 0x32AED0)
0x32aecc: ADD             R0, PC; _ZN11CTheScripts9StuckCarsE_ptr
0x32aece: LDR             R0, [R0]; this
0x32aed0: BLX             j__ZN14CStuckCarCheck7ProcessEv; CStuckCarCheck::Process(void)
0x32aed4: LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32AEDA)
0x32aed6: ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x32aed8: LDR             R0, [R0]; this
0x32aeda: BLX             j__ZN15CMissionCleanup42CheckIfCollisionHasLoadedForMissionObjectsEv; CMissionCleanup::CheckIfCollisionHasLoadedForMissionObjects(void)
0x32aede: VLDR            S0, =50.0
0x32aee2: VDIV.F32        S16, S16, S0
0x32aee6: BLX             j__ZN11CTheScripts17DrawScriptSpheresEv; CTheScripts::DrawScriptSpheres(void)
0x32aeea: BLX             j__ZN11CTheScripts22ProcessAllSearchLightsEv; CTheScripts::ProcessAllSearchLights(void)
0x32aeee: VLDR            S0, =1000.0
0x32aef2: VMUL.F32        S16, S16, S0
0x32aef6: BLX             j__ZN11CTheScripts33ProcessWaitingForScriptBrainArrayEv; CTheScripts::ProcessWaitingForScriptBrainArray(void)
0x32aefa: LDR             R0, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32AF00)
0x32aefc: ADD             R0, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
0x32aefe: LDR             R0, [R0]; CTheScripts::FailCurrentMission ...
0x32af00: LDRB            R0, [R0]; CTheScripts::FailCurrentMission
0x32af02: VCVT.U32.F32    S16, S16
0x32af06: CBZ             R0, loc_32AF12
0x32af08: LDR             R1, =(_ZN11CTheScripts18FailCurrentMissionE_ptr - 0x32AF10)
0x32af0a: SUBS            R0, #1
0x32af0c: ADD             R1, PC; _ZN11CTheScripts18FailCurrentMissionE_ptr
0x32af0e: LDR             R1, [R1]; CTheScripts::FailCurrentMission ...
0x32af10: STRB            R0, [R1]; CTheScripts::FailCurrentMission
0x32af12: LDR             R0, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32AF18)
0x32af14: ADD             R0, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
0x32af16: LDR             R0, [R0]; CTheScripts::UseTextCommands ...
0x32af18: LDRB            R0, [R0]; CTheScripts::UseTextCommands
0x32af1a: CMP             R0, #0
0x32af1c: BEQ.W           loc_32B066
0x32af20: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x32AF30)
0x32af22: VMOV.I32        Q5, #0
0x32af26: MOVS            R4, #0
0x32af28: MOV.W           R10, #0xFF
0x32af2c: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x32af2e: MOV.W           R8, #1
0x32af32: MOV.W           R9, #0xFFFFFFFF
0x32af36: MOVS            R6, #0
0x32af38: LDR             R5, [R0]; CTheScripts::IntroTextLines ...
0x32af3a: MOVW            R0, #0xC28F
0x32af3e: ADD.W           R11, R5, R6
0x32af42: MOVT            R0, #0x3EF5
0x32af46: MOVS            R1, #0xE1; unsigned __int8
0x32af48: STR             R0, [R5,R6]
0x32af4a: MOV             R0, #0x3F8F5C29
0x32af52: STR.W           R0, [R11,#4]
0x32af56: ADD             R0, SP, #0x48+var_3C; this
0x32af58: MOVS            R2, #0xE1; unsigned __int8
0x32af5a: MOVS            R3, #0xE1; unsigned __int8
0x32af5c: STR.W           R10, [SP,#0x48+var_48]; unsigned __int8
0x32af60: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32af64: LDRB.W          R0, [SP,#0x48+var_3C]
0x32af68: MOVS            R1, #0x80; unsigned __int8
0x32af6a: STRB.W          R0, [R11,#8]
0x32af6e: MOVS            R2, #0x80; unsigned __int8
0x32af70: LDRB.W          R0, [SP,#0x48+var_3B]
0x32af74: MOVS            R3, #0x80; unsigned __int8
0x32af76: STRB.W          R0, [R11,#9]
0x32af7a: LDRB.W          R0, [SP,#0x48+var_3A]
0x32af7e: STRB.W          R0, [R11,#0xA]
0x32af82: LDRB.W          R0, [SP,#0x48+var_39]
0x32af86: STRB.W          R0, [R11,#0xB]
0x32af8a: MOVS            R0, #0x43360000
0x32af90: STRB.W          R4, [R11,#0x24]
0x32af94: STR.W           R4, [R11,#0xC]
0x32af98: STR.W           R0, [R11,#0x10]
0x32af9c: MOVS            R0, #0x44200000
0x32afa2: STR.W           R0, [R11,#0x14]
0x32afa6: MOVS            R0, #0x80
0x32afa8: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x32afaa: ADD             R0, SP, #0x48+var_40; this
0x32afac: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32afb0: LDRB.W          R0, [SP,#0x48+var_40]
0x32afb4: MOVS            R1, #0; unsigned __int8
0x32afb6: STRB.W          R0, [R11,#0x18]
0x32afba: MOVS            R2, #0; unsigned __int8
0x32afbc: LDRB.W          R0, [SP,#0x48+var_3F]
0x32afc0: MOVS            R3, #0; unsigned __int8
0x32afc2: STRB.W          R0, [R11,#0x19]
0x32afc6: LDRB.W          R0, [SP,#0x48+var_3E]
0x32afca: STRB.W          R0, [R11,#0x1A]
0x32afce: LDRB.W          R0, [SP,#0x48+var_3D]
0x32afd2: STRB.W          R0, [R11,#0x1B]
0x32afd6: ADD             R0, SP, #0x48+var_44; this
0x32afd8: STRB.W          R8, [R11,#0x1C]
0x32afdc: STR.W           R10, [SP,#0x48+var_48]; unsigned __int8
0x32afe0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x32afe4: LDRB.W          R0, [SP,#0x48+var_44]
0x32afe8: ADDS            R6, #0x44 ; 'D'
0x32afea: STRB.W          R0, [R11,#0x1D]
0x32afee: CMP.W           R6, #0x1980
0x32aff2: LDRB.W          R0, [SP,#0x48+var_43]
0x32aff6: STRB.W          R0, [R11,#0x1E]
0x32affa: LDRB.W          R0, [SP,#0x48+var_42]
0x32affe: STRB.W          R0, [R11,#0x1F]
0x32b002: LDRB.W          R0, [SP,#0x48+var_41]
0x32b006: STRB.W          R0, [R11,#0x20]
0x32b00a: ADD.W           R0, R11, #0x2C ; ','
0x32b00e: VST1.32         {D10-D11}, [R0]
0x32b012: MOV.W           R0, #2
0x32b016: STRB.W          R4, [R11,#0x23]
0x32b01a: STRH.W          R0, [R11,#0x21]
0x32b01e: STR.W           R8, [R11,#0x28]
0x32b022: STRD.W          R9, R9, [R11,#0x3C]
0x32b026: BNE             loc_32AF3A
0x32b028: LDR             R0, =(_ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr - 0x32B030)
0x32b02a: MOVS            R2, #0
0x32b02c: ADD             R0, PC; _ZN11CTheScripts31NumberOfIntroTextLinesThisFrameE_ptr
0x32b02e: LDR             R1, [R0]; CTheScripts::NumberOfIntroTextLinesThisFrame ...
0x32b030: MOVS            R0, #0
0x32b032: STRH            R0, [R1]; CTheScripts::NumberOfIntroTextLinesThisFrame
0x32b034: LDR             R1, =(_ZN11CTheScripts15IntroRectanglesE_ptr - 0x32B03A)
0x32b036: ADD             R1, PC; _ZN11CTheScripts15IntroRectanglesE_ptr
0x32b038: LDR             R1, [R1]; CTheScripts::IntroRectangles ...
0x32b03a: STR             R0, [R1,R2]
0x32b03c: ADDS            R3, R1, R2
0x32b03e: ADDS            R2, #0x3C ; '<'
0x32b040: CMP.W           R2, #0x1E00
0x32b044: STRB            R0, [R3,#4]
0x32b046: BNE             loc_32B03A
0x32b048: LDR             R0, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32B050)
0x32b04a: LDR             R1, =(_ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr - 0x32B052)
0x32b04c: ADD             R0, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
0x32b04e: ADD             R1, PC; _ZN11CTheScripts32NumberOfIntroRectanglesThisFrameE_ptr
0x32b050: LDR             R0, [R0]; CTheScripts::UseTextCommands ...
0x32b052: LDR             R1, [R1]; CTheScripts::NumberOfIntroRectanglesThisFrame ...
0x32b054: LDRB            R2, [R0]; CTheScripts::UseTextCommands
0x32b056: MOVS            R0, #0
0x32b058: STRH            R0, [R1]; CTheScripts::NumberOfIntroRectanglesThisFrame
0x32b05a: CMP             R2, #1
0x32b05c: BNE             loc_32B066
0x32b05e: LDR             R1, =(_ZN11CTheScripts15UseTextCommandsE_ptr - 0x32B064)
0x32b060: ADD             R1, PC; _ZN11CTheScripts15UseTextCommandsE_ptr
0x32b062: LDR             R1, [R1]; CTheScripts::UseTextCommands ...
0x32b064: STRB            R0, [R1]; CTheScripts::UseTextCommands
0x32b066: LDR             R0, =(AllowMissionReplay_ptr - 0x32B06C)
0x32b068: ADD             R0, PC; AllowMissionReplay_ptr
0x32b06a: LDR             R0, [R0]; AllowMissionReplay
0x32b06c: LDR             R0, [R0]
0x32b06e: SUBS            R0, #2; switch 6 cases
0x32b070: CMP             R0, #5
0x32b072: BHI             def_32B074; jumptable 0032B074 default case, case 5
0x32b074: TBB.W           [PC,R0]; switch jump
0x32b078: DCB 3; jump table for switch statement
0x32b079: DCB 0x12
0x32b07a: DCB 0x21
0x32b07b: DCB 0x3B
0x32b07c: DCB 0x29
0x32b07d: DCB 0xA5
0x32b07e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B088); jumptable 0032B074 case 2
0x32b080: MOVS            R3, #3
0x32b082: LDR             R1, =(AllowMissionReplay_ptr - 0x32B08C)
0x32b084: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32b086: LDR             R2, =(dword_81A988 - 0x32B090)
0x32b088: ADD             R1, PC; AllowMissionReplay_ptr
0x32b08a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32b08c: ADD             R2, PC; dword_81A988
0x32b08e: LDR             R1, [R1]; AllowMissionReplay
0x32b090: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32b092: STR             R3, [R1]
0x32b094: ADD.W           R0, R0, #0xFA0
0x32b098: STR             R0, [R2]
0x32b09a: B               def_32B074; jumptable 0032B074 default case, case 5
0x32b09c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B0A4); jumptable 0032B074 case 3
0x32b09e: LDR             R1, =(dword_81A988 - 0x32B0A6)
0x32b0a0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32b0a2: ADD             R1, PC; dword_81A988
0x32b0a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32b0a6: LDR             R1, [R1]
0x32b0a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32b0aa: CMP             R1, R0
0x32b0ac: BCS             def_32B074; jumptable 0032B074 default case, case 5
0x32b0ae: LDR             R0, =(AllowMissionReplay_ptr - 0x32B0B6)
0x32b0b0: MOVS            R1, #4
0x32b0b2: ADD             R0, PC; AllowMissionReplay_ptr
0x32b0b4: LDR             R0, [R0]; AllowMissionReplay
0x32b0b6: STR             R1, [R0]
0x32b0b8: B               def_32B074; jumptable 0032B074 default case, case 5
0x32b0ba: LDR             R0, =(AllowMissionReplay_ptr - 0x32B0C2); jumptable 0032B074 case 4
0x32b0bc: MOVS            R1, #5
0x32b0be: ADD             R0, PC; AllowMissionReplay_ptr
0x32b0c0: LDR             R0, [R0]; AllowMissionReplay
0x32b0c2: STR             R1, [R0]
0x32b0c4: BLX             j__Z21Menu_ShowMissionRetryv; Menu_ShowMissionRetry(void)
0x32b0c8: B               def_32B074; jumptable 0032B074 default case, case 5
0x32b0ca: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32B0D4); jumptable 0032B074 case 6
0x32b0cc: MOVS            R6, #0
0x32b0ce: LDR             R1, =(AllowMissionReplay_ptr - 0x32B0D8)
0x32b0d0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x32b0d2: LDR             R2, =(byte_81A98C - 0x32B0DE)
0x32b0d4: ADD             R1, PC; AllowMissionReplay_ptr
0x32b0d6: LDR             R3, =(dword_81A988 - 0x32B0E2)
0x32b0d8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x32b0da: ADD             R2, PC; byte_81A98C
0x32b0dc: LDR             R1, [R1]; AllowMissionReplay
0x32b0de: ADD             R3, PC; dword_81A988
0x32b0e0: STRB            R6, [R2]
0x32b0e2: MOVS            R2, #7
0x32b0e4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x32b0e6: STR             R2, [R1]
0x32b0e8: ADD.W           R0, R0, #0x1F4
0x32b0ec: STR             R0, [R3]
0x32b0ee: VMOV            R10, S16; jumptable 0032B074 default case, case 5
0x32b0f2: LDR             R0, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x32B0FA)
0x32b0f4: LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x32B0FC)
0x32b0f6: ADD             R0, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x32b0f8: ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x32b0fa: LDR             R0, [R0]; this
0x32b0fc: LDR             R1, [R1]; CTheScripts::pActiveScripts ...
0x32b0fe: LDRD.W          R2, R3, [R0,#(dword_81046C - 0x8103CC)]
0x32b102: LDR             R4, [R1]; CTheScripts::pActiveScripts
0x32b104: ADD.W           R1, R2, R10
0x32b108: ADD.W           R2, R3, R10
0x32b10c: STRD.W          R1, R2, [R0,#(dword_81046C - 0x8103CC)]
0x32b110: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x32b114: CBZ             R4, loc_32B16C
0x32b116: LDR             R0, =(_ZN11CTheScripts14ScriptsUpdatedE_ptr - 0x32B11C)
0x32b118: ADD             R0, PC; _ZN11CTheScripts14ScriptsUpdatedE_ptr
0x32b11a: LDR             R6, [R0]; CTheScripts::ScriptsUpdated ...
0x32b11c: LDR             R0, =(skipMissionStartCount_ptr - 0x32B122)
0x32b11e: ADD             R0, PC; skipMissionStartCount_ptr
0x32b120: LDR.W           R8, [R0]; skipMissionStartCount
0x32b124: LDR             R0, =(skipMissionStartCount_ptr - 0x32B12A)
0x32b126: ADD             R0, PC; skipMissionStartCount_ptr
0x32b128: LDR.W           R9, [R0]; skipMissionStartCount
0x32b12c: LDRH            R0, [R6]; CTheScripts::ScriptsUpdated
0x32b12e: ADDS            R0, #1
0x32b130: STRH            R0, [R6]; CTheScripts::ScriptsUpdated
0x32b132: LDR             R5, [R4]
0x32b134: LDRD.W          R0, R1, [R4,#0xDC]
0x32b138: LDRB.W          R2, [R4,#0xE6]
0x32b13c: ADD             R1, R10
0x32b13e: ADD             R0, R10
0x32b140: CMP             R2, #0
0x32b142: STRD.W          R0, R1, [R4,#0xDC]
0x32b146: BEQ             loc_32B15A
0x32b148: LDR.W           R0, [R8]
0x32b14c: CMP             R0, #1
0x32b14e: BLT             loc_32B15A
0x32b150: SUBS            R0, #1
0x32b152: STR.W           R0, [R9]
0x32b156: CBNZ            R5, loc_32B162
0x32b158: B               loc_32B16C
0x32b15a: MOV             R0, R4; this
0x32b15c: BLX             j__ZN14CRunningScript7ProcessEv; CRunningScript::Process(void)
0x32b160: CBZ             R5, loc_32B16C
0x32b162: LDRB.W          R0, [R5,#0xE4]
0x32b166: MOV             R4, R5
0x32b168: CMP             R0, #0
0x32b16a: BNE             loc_32B12C
0x32b16c: LDR             R0, =(DoingCheckpointLoad_ptr - 0x32B174)
0x32b16e: MOVS            R1, #0
0x32b170: ADD             R0, PC; DoingCheckpointLoad_ptr
0x32b172: LDR             R0, [R0]; DoingCheckpointLoad ; this
0x32b174: STRB            R1, [R0]
0x32b176: BLX             j__ZN14CLoadingScreen14NewChunkLoadedEv; CLoadingScreen::NewChunkLoaded(void)
0x32b17a: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x32B180)
0x32b17c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x32b17e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x32b180: LDR             R4, [R0]; CPools::ms_pPedPool
0x32b182: LDR             R0, [R4,#8]
0x32b184: CMP             R0, #0
0x32b186: BEQ             loc_32B208
0x32b188: MOVW            R1, #0x7CC
0x32b18c: SUBS            R6, R0, #1
0x32b18e: MULS            R1, R0
0x32b190: SUB.W           R5, R1, #0x38C
0x32b194: LDR             R0, [R4,#4]
0x32b196: LDRSB           R0, [R0,R6]
0x32b198: CMP             R0, #0
0x32b19a: BLT             loc_32B1B6
0x32b19c: LDR             R0, [R4]
0x32b19e: ADDS            R1, R0, R5
0x32b1a0: CMP.W           R1, #0x440
0x32b1a4: BEQ             loc_32B1B6
0x32b1a6: LDRB            R1, [R1,#8]
0x32b1a8: CMP             R1, #2
0x32b1aa: BNE             loc_32B1B6
0x32b1ac: LDR             R0, [R0,R5]; this
0x32b1ae: MOVS            R1, #0; int
0x32b1b0: MOVS            R2, #0; int
0x32b1b2: BLX             j__ZN16CPedIntelligence20RecordEventForScriptEii; CPedIntelligence::RecordEventForScript(int,int)
0x32b1b6: SUBS            R6, #1
0x32b1b8: SUBW            R5, R5, #0x7CC
0x32b1bc: ADDS            R0, R6, #1
0x32b1be: BNE             loc_32B194
0x32b1c0: B               loc_32B208
0x32b1c2: LDR             R0, =(byte_81A98C - 0x32B1C8); jumptable 0032B074 case 7
0x32b1c4: ADD             R0, PC; byte_81A98C
0x32b1c6: LDRB            R0, [R0]
0x32b1c8: CBNZ            R0, loc_32B1FE
0x32b1ca: LDR             R0, =(byte_81A98C - 0x32B1D2)
0x32b1cc: MOVS            R1, #1
0x32b1ce: ADD             R0, PC; byte_81A98C
0x32b1d0: STRB            R1, [R0]
0x32b1d2: MOV.W           R0, #0xFFFFFFFF; int
0x32b1d6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x32b1da: MOV             R4, R0
0x32b1dc: CBZ             R4, loc_32B1FE
0x32b1de: MOV             R0, R4; this
0x32b1e0: BLX             j__ZN10CPlayerPed29GetPlayerInfoForThisPlayerPedEv; CPlayerPed::GetPlayerInfoForThisPlayerPed(void)
0x32b1e4: CMP             R0, #0
0x32b1e6: ITTTT NE
0x32b1e8: LDRBNE.W        R0, [R0,#0x14F]
0x32b1ec: VMOVNE          S0, R0
0x32b1f0: VCVTNE.F32.U32  S0, S0
0x32b1f4: ADDWNE          R0, R4, #0x544
0x32b1f8: IT NE
0x32b1fa: VSTRNE          S0, [R0]
0x32b1fe: LDR             R0, =(AllowMissionReplay_ptr - 0x32B206)
0x32b200: MOVS            R1, #0
0x32b202: ADD             R0, PC; AllowMissionReplay_ptr
0x32b204: LDR             R0, [R0]; AllowMissionReplay
0x32b206: STR             R1, [R0]
0x32b208: ADD             SP, SP, #0x10
0x32b20a: VPOP            {D8}
0x32b20e: VPOP            {D10-D11}
0x32b212: ADD             SP, SP, #4
0x32b214: POP.W           {R8-R11}
0x32b218: POP             {R4-R7,PC}
