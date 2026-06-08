0x34e0c0: PUSH            {R4,R5,R7,LR}
0x34e0c2: ADD             R7, SP, #8
0x34e0c4: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x34E0CC)
0x34e0c6: LDR             R2, =(_ZN11CTheScripts14MainScriptSizeE_ptr - 0x34E0D0)
0x34e0c8: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x34e0ca: LDR             R3, =(_ZN11CTheScripts24LargestMissionScriptSizeE_ptr - 0x34E0D8)
0x34e0cc: ADD             R2, PC; _ZN11CTheScripts14MainScriptSizeE_ptr
0x34e0ce: LDR.W           R12, =(_ZN11CTheScripts22NumberOfMissionScriptsE_ptr - 0x34E0DE)
0x34e0d2: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x34e0d4: ADD             R3, PC; _ZN11CTheScripts24LargestMissionScriptSizeE_ptr
0x34e0d6: LDR.W           LR, =(_ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr - 0x34E0E6)
0x34e0da: ADD             R12, PC; _ZN11CTheScripts22NumberOfMissionScriptsE_ptr
0x34e0dc: LDR             R2, [R2]; CTheScripts::MainScriptSize ...
0x34e0de: LDR.W           R1, [R0,#(dword_7BD797 - 0x7BD794)]
0x34e0e2: ADD             LR, PC; _ZN11CTheScripts31NumberOfExclusiveMissionScriptsE_ptr
0x34e0e4: LDR             R5, =(_ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr - 0x34E0EE)
0x34e0e6: ADD             R1, R0
0x34e0e8: LDR             R3, [R3]; CTheScripts::LargestMissionScriptSize ...
0x34e0ea: ADD             R5, PC; _ZN11CTheScripts42LargestNumberOfMissionScriptLocalVariablesE_ptr
0x34e0ec: LDR.W           R4, [LR]; CTheScripts::NumberOfExclusiveMissionScripts ...
0x34e0f0: LDR.W           R1, [R1,#3]
0x34e0f4: ADD             R1, R0
0x34e0f6: LDR             R0, [R1,#8]
0x34e0f8: STR             R0, [R2]; CTheScripts::MainScriptSize
0x34e0fa: LDR.W           R2, [R12]; CTheScripts::NumberOfMissionScripts ...
0x34e0fe: LDR             R0, [R1,#0xC]
0x34e100: LDRSH.W         R12, [R1,#0x10]
0x34e104: STR             R0, [R3]; CTheScripts::LargestMissionScriptSize
0x34e106: LDR             R0, [R5]; CTheScripts::LargestNumberOfMissionScriptLocalVariables ...
0x34e108: CMP.W           R12, #1
0x34e10c: STRH.W          R12, [R2]; CTheScripts::NumberOfMissionScripts
0x34e110: LDRH            R2, [R1,#0x12]
0x34e112: STRH            R2, [R4]; CTheScripts::NumberOfExclusiveMissionScripts
0x34e114: LDR             R2, [R1,#0x14]
0x34e116: STR             R2, [R0]; CTheScripts::LargestNumberOfMissionScriptLocalVariables
0x34e118: IT LT
0x34e11a: POPLT           {R4,R5,R7,PC}
0x34e11c: LDR             R0, =(_ZN11CTheScripts16MultiScriptArrayE_ptr - 0x34E126)
0x34e11e: ADDS            R1, #0x18
0x34e120: MOVS            R2, #0
0x34e122: ADD             R0, PC; _ZN11CTheScripts16MultiScriptArrayE_ptr
0x34e124: LDR             R3, [R0]; CTheScripts::MultiScriptArray ...
0x34e126: MOVS            R0, #0
0x34e128: ADDS            R0, #1
0x34e12a: LDR.W           R5, [R1],#4
0x34e12e: STR.W           R5, [R3,R2,LSL#2]
0x34e132: UXTH            R2, R0
0x34e134: CMP             R2, R12
0x34e136: BLT             loc_34E128
0x34e138: POP             {R4,R5,R7,PC}
