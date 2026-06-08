0x32f79c: PUSH            {R4-R7,LR}
0x32f79e: ADD             R7, SP, #0xC
0x32f7a0: PUSH.W          {R8-R11}
0x32f7a4: SUB             SP, SP, #4
0x32f7a6: LDR.W           R10, [R7,#arg_0]
0x32f7aa: MOV             R6, R3
0x32f7ac: MOV             R5, R2
0x32f7ae: MOV             R8, R1
0x32f7b0: MOV             R4, R0
0x32f7b2: CMP.W           R10, #0
0x32f7b6: BEQ             def_32F7CC; jumptable 0032F7CC default case, case 2
0x32f7b8: ADD.W           R0, R8, R8,LSL#2
0x32f7bc: ADD.W           R0, R4, R0,LSL#2
0x32f7c0: LDRB            R0, [R0,#4]
0x32f7c2: CMP             R0, #0
0x32f7c4: BEQ.W           loc_32F904
0x32f7c8: CMP             R6, #4; switch 5 cases
0x32f7ca: BHI             def_32F7CC; jumptable 0032F7CC default case, case 2
0x32f7cc: TBB.W           [PC,R6]; switch jump
0x32f7d0: DCB 3; jump table for switch statement
0x32f7d1: DCB 0xA
0x32f7d2: DCB 0x10
0x32f7d3: DCB 3
0x32f7d4: DCB 0xA
0x32f7d5: ALIGN 2
0x32f7d6: LDRH.W          R0, [R5,#0x48E]; jumptable 0032F7CC cases 0,3
0x32f7da: TST.W           R0, #0x180
0x32f7de: BNE.W           loc_32F904
0x32f7e2: B               def_32F7CC; jumptable 0032F7CC default case, case 2
0x32f7e4: LDRB.W          R0, [R5,#0x146]; jumptable 0032F7CC cases 1,4
0x32f7e8: TST.W           R0, #0x30
0x32f7ec: BNE.W           loc_32F904
0x32f7f0: MOV.W           R11, #0xFFFFFFFF; jumptable 0032F7CC default case, case 2
0x32f7f4: CMP             R6, #1
0x32f7f6: BNE             loc_32F862
0x32f7f8: CMP.W           R10, #0
0x32f7fc: BEQ             loc_32F854
0x32f7fe: LDR.W           R0, [R5,#0x144]
0x32f802: MOVS            R1, #1
0x32f804: STRH.W          R8, [R5,#0x16C]
0x32f808: MOV.W           R2, #0xFFFFFFFF
0x32f80c: BFI.W           R0, R1, #0x14, #2
0x32f810: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F81C)
0x32f812: STR.W           R0, [R5,#0x144]
0x32f816: MOVS            R0, #0
0x32f818: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f81a: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f81c: LDR.W           R3, [R1,R0,LSL#3]
0x32f820: CBZ             R3, loc_32F828
0x32f822: CMP             R3, R5
0x32f824: BNE             loc_32F82A
0x32f826: B               loc_32F862
0x32f828: MOV             R2, R0
0x32f82a: ADDS            R3, R0, #1
0x32f82c: CMP             R0, #0x95
0x32f82e: MOV             R0, R3
0x32f830: BLT             loc_32F81C
0x32f832: SXTH            R0, R2
0x32f834: CMP             R0, R11
0x32f836: BLE             loc_32F862
0x32f838: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F83E)
0x32f83a: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f83c: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f83e: ADD.W           R9, R1, R0,LSL#3
0x32f842: STR.W           R5, [R1,R0,LSL#3]
0x32f846: MOV             R0, R5; this
0x32f848: MOV             R1, R9; CEntity **
0x32f84a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x32f84e: STRH.W          R8, [R9,#4]
0x32f852: B               loc_32F862
0x32f854: LDR.W           R0, [R5,#0x144]
0x32f858: MOVS            R1, #2
0x32f85a: BFI.W           R0, R1, #0x14, #2
0x32f85e: STR.W           R0, [R5,#0x144]
0x32f862: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32F870)
0x32f864: ADD.W           R1, R8, R8,LSL#2
0x32f868: MOVW            R2, #0x6676; int
0x32f86c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32f86e: LDRSH.W         R1, [R4,R1,LSL#2]
0x32f872: LDR             R3, [R0]; CStreaming::ms_aInfoForModel ...
0x32f874: ADDS            R0, R1, R2; this
0x32f876: ADD.W           R1, R0, R0,LSL#2
0x32f87a: ADD.W           R1, R3, R1,LSL#2
0x32f87e: LDRB            R1, [R1,#0x10]
0x32f880: CMP             R1, #1
0x32f882: BNE             loc_32F898
0x32f884: MOV             R0, R4; this
0x32f886: MOV             R1, R8; unsigned __int8
0x32f888: MOV             R2, R5; CEntity *
0x32f88a: MOVS            R3, #0; unsigned __int8
0x32f88c: ADD             SP, SP, #4
0x32f88e: POP.W           {R8-R11}
0x32f892: POP.W           {R4-R7,LR}
0x32f896: B               _ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
0x32f898: MOVS            R1, #4; int
0x32f89a: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x32f89e: CMP             R6, #4
0x32f8a0: BHI             loc_32F904
0x32f8a2: MOVS            R0, #1
0x32f8a4: LSLS            R0, R6
0x32f8a6: TST.W           R0, #0x19
0x32f8aa: IT NE
0x32f8ac: CMPNE.W         R10, #0
0x32f8b0: BEQ             loc_32F904
0x32f8b2: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F8C0)
0x32f8b4: MOV.W           R2, #0xFFFFFFFF
0x32f8b8: LDR.W           R0, [R5,#0x48C]
0x32f8bc: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f8be: STRH.W          R8, [R5,#0x79C]
0x32f8c2: ORR.W           R0, R0, #0x1000000
0x32f8c6: STR.W           R0, [R5,#0x48C]
0x32f8ca: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f8cc: MOVS            R0, #0
0x32f8ce: LDR.W           R3, [R1,R0,LSL#3]
0x32f8d2: CBZ             R3, loc_32F8DA
0x32f8d4: CMP             R3, R5
0x32f8d6: BNE             loc_32F8DC
0x32f8d8: B               loc_32F904
0x32f8da: MOV             R2, R0
0x32f8dc: ADDS            R3, R0, #1
0x32f8de: CMP             R0, #0x95
0x32f8e0: MOV             R0, R3
0x32f8e2: BLT             loc_32F8CE
0x32f8e4: SXTH            R0, R2
0x32f8e6: CMP             R0, R11
0x32f8e8: BLE             loc_32F904
0x32f8ea: LDR             R1, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x32F8F0)
0x32f8ec: ADD             R1, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x32f8ee: LDR             R1, [R1]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x32f8f0: ADD.W           R4, R1, R0,LSL#3
0x32f8f4: STR.W           R5, [R1,R0,LSL#3]
0x32f8f8: MOV             R0, R5; this
0x32f8fa: MOV             R1, R4; CEntity **
0x32f8fc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x32f900: STRH.W          R8, [R4,#4]
0x32f904: ADD             SP, SP, #4
0x32f906: POP.W           {R8-R11}
0x32f90a: POP             {R4-R7,PC}
