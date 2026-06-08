0x37b610: PUSH            {R4-R7,LR}
0x37b612: ADD             R7, SP, #0xC
0x37b614: PUSH.W          {R8}
0x37b618: SUB             SP, SP, #8
0x37b61a: MOV             R4, R0
0x37b61c: MOV             R8, R1
0x37b61e: LDR             R0, [R4]
0x37b620: LDR             R1, [R4,#0x20]; CTask *
0x37b622: LDR.W           R6, [R0,#0x440]
0x37b626: CMP             R1, #0
0x37b628: ITTT NE
0x37b62a: MOVNE           R0, R6; this
0x37b62c: MOVNE           R2, #1; bool
0x37b62e: BLXNE           j__ZN16CPedIntelligence19AddTaskPhysResponseEP5CTaskb; CPedIntelligence::AddTaskPhysResponse(CTask *,bool)
0x37b632: LDR             R0, [R4,#0x24]
0x37b634: CMP             R0, #0
0x37b636: BEQ.W           loc_37B714
0x37b63a: LDR.W           R0, [R8]
0x37b63e: LDR             R1, [R0,#8]
0x37b640: MOV             R0, R8
0x37b642: BLX             R1
0x37b644: SUBS            R0, #1; switch 93 cases
0x37b646: CMP             R0, #0x5C ; '\'
0x37b648: BHI.W           def_37B64C; jumptable 0037B64C default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
0x37b64c: TBH.W           [PC,R0,LSL#1]; switch jump
0x37b650: DCW 0x5D; jump table for switch statement
0x37b652: DCW 0x5D
0x37b654: DCW 0x5D
0x37b656: DCW 0x5D
0x37b658: DCW 0x5D
0x37b65a: DCW 0x5D
0x37b65c: DCW 0xB1
0x37b65e: DCW 0xB1
0x37b660: DCW 0xB1
0x37b662: DCW 0xB1
0x37b664: DCW 0xB1
0x37b666: DCW 0x5D
0x37b668: DCW 0x5D
0x37b66a: DCW 0xB1
0x37b66c: DCW 0xB1
0x37b66e: DCW 0xB1
0x37b670: DCW 0xB1
0x37b672: DCW 0xB1
0x37b674: DCW 0xB1
0x37b676: DCW 0xB1
0x37b678: DCW 0xB1
0x37b67a: DCW 0xB1
0x37b67c: DCW 0xB1
0x37b67e: DCW 0xB1
0x37b680: DCW 0xB1
0x37b682: DCW 0xB1
0x37b684: DCW 0xB1
0x37b686: DCW 0xB1
0x37b688: DCW 0xB1
0x37b68a: DCW 0xB1
0x37b68c: DCW 0xB1
0x37b68e: DCW 0xB1
0x37b690: DCW 0x5D
0x37b692: DCW 0xB1
0x37b694: DCW 0xB1
0x37b696: DCW 0xB1
0x37b698: DCW 0xB1
0x37b69a: DCW 0xB1
0x37b69c: DCW 0xB1
0x37b69e: DCW 0xB1
0x37b6a0: DCW 0xB1
0x37b6a2: DCW 0xB1
0x37b6a4: DCW 0xB1
0x37b6a6: DCW 0x5D
0x37b6a8: DCW 0xB1
0x37b6aa: DCW 0x5D
0x37b6ac: DCW 0xB1
0x37b6ae: DCW 0xB1
0x37b6b0: DCW 0xB1
0x37b6b2: DCW 0xB1
0x37b6b4: DCW 0xB1
0x37b6b6: DCW 0xB1
0x37b6b8: DCW 0xB1
0x37b6ba: DCW 0xB1
0x37b6bc: DCW 0xB1
0x37b6be: DCW 0x5D
0x37b6c0: DCW 0xB1
0x37b6c2: DCW 0xB1
0x37b6c4: DCW 0x5D
0x37b6c6: DCW 0x5D
0x37b6c8: DCW 0xB1
0x37b6ca: DCW 0xB1
0x37b6cc: DCW 0xB1
0x37b6ce: DCW 0xB1
0x37b6d0: DCW 0xB1
0x37b6d2: DCW 0xB1
0x37b6d4: DCW 0x5D
0x37b6d6: DCW 0xB1
0x37b6d8: DCW 0xB1
0x37b6da: DCW 0xB1
0x37b6dc: DCW 0xB1
0x37b6de: DCW 0xB1
0x37b6e0: DCW 0xB1
0x37b6e2: DCW 0x5D
0x37b6e4: DCW 0xB1
0x37b6e6: DCW 0xB1
0x37b6e8: DCW 0xB1
0x37b6ea: DCW 0xB1
0x37b6ec: DCW 0xB1
0x37b6ee: DCW 0xB1
0x37b6f0: DCW 0xB1
0x37b6f2: DCW 0xB1
0x37b6f4: DCW 0xB1
0x37b6f6: DCW 0xB1
0x37b6f8: DCW 0xB1
0x37b6fa: DCW 0xB1
0x37b6fc: DCW 0xB1
0x37b6fe: DCW 0xB1
0x37b700: DCW 0xB1
0x37b702: DCW 0xB1
0x37b704: DCW 0xB1
0x37b706: DCW 0xB1
0x37b708: DCW 0x5D
0x37b70a: LDR             R1, [R4,#0x24]; jumptable 0037B64C cases 1-6,12,13,33,44,46,56,59,60,67,74,93
0x37b70c: MOV             R0, R6; this
0x37b70e: MOVS            R2, #0; bool
0x37b710: BLX             j__ZN16CPedIntelligence24AddTaskEventResponseTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseTemp(CTask *,bool)
0x37b714: LDR             R0, [R4,#0x28]
0x37b716: CBZ             R0, loc_37B744
0x37b718: ADDS            R5, R6, #4
0x37b71a: MOVS            R1, #0; int
0x37b71c: MOV             R0, R5; this
0x37b71e: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37b722: CBZ             R0, loc_37B73A
0x37b724: MOV             R0, R5; this
0x37b726: MOVS            R1, #0; int
0x37b728: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37b72c: LDR             R2, [R0]
0x37b72e: MOVS            R3, #0
0x37b730: LDR             R1, [R4]
0x37b732: LDR.W           R12, [R2,#0x1C]
0x37b736: MOVS            R2, #1
0x37b738: BLX             R12
0x37b73a: LDR             R1, [R4,#0x28]; CTask *
0x37b73c: MOV             R0, R5; this
0x37b73e: MOVS            R2, #0; int
0x37b740: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x37b744: LDR             R1, [R4,#0x2C]; CTask *
0x37b746: CMP             R1, #0
0x37b748: ITTT NE
0x37b74a: ADDNE           R0, R6, #4; this
0x37b74c: MOVNE           R2, #2; int
0x37b74e: BLXNE           j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x37b752: LDR             R1, [R4,#0x30]; CTask *
0x37b754: CMP             R1, #0
0x37b756: ITTT NE
0x37b758: ADDNE           R0, R6, #4; this
0x37b75a: MOVNE           R2, #4; int
0x37b75c: BLXNE           j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x37b760: LDR.W           R0, [R8]
0x37b764: LDR             R1, [R0,#0x28]
0x37b766: MOV             R0, R8
0x37b768: BLX             R1
0x37b76a: CMP             R0, #1
0x37b76c: BNE             loc_37B7AA
0x37b76e: LDR             R0, [R4]
0x37b770: MOVS            R1, #3; int
0x37b772: LDR.W           R0, [R0,#0x440]
0x37b776: ADDS            R0, #4; this
0x37b778: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37b77c: CMP             R0, #0
0x37b77e: ITT NE
0x37b780: LDRSHNE.W       R5, [R8,#0xC]
0x37b784: ADDSNE.W        R0, R5, #1
0x37b788: BEQ             loc_37B7AA
0x37b78a: LDR             R0, [R4]
0x37b78c: MOVS            R1, #3; int
0x37b78e: LDR.W           R0, [R0,#0x440]
0x37b792: ADDS            R0, #4; this
0x37b794: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x37b798: MOVS            R1, #0
0x37b79a: MOVW            R2, #0x2710; int
0x37b79e: STR             R1, [SP,#0x18+var_18]; int
0x37b7a0: MOV             R1, R5; int
0x37b7a2: MOV.W           R3, #0xFFFFFFFF; int
0x37b7a6: BLX             j__ZN18CTaskComplexFacial10SetRequestEiiii; CTaskComplexFacial::SetRequest(int,int,int,int)
0x37b7aa: ADD             SP, SP, #8
0x37b7ac: POP.W           {R8}
0x37b7b0: POP             {R4-R7,PC}
0x37b7b2: MOV             R0, R6; jumptable 0037B64C default case, cases 7-11,14-32,34-43,45,47-55,57,58,61-66,68-73,75-92
0x37b7b4: MOVS            R1, #0; CTask *
0x37b7b6: MOVS            R2, #0; bool
0x37b7b8: BLX             j__ZN16CPedIntelligence24AddTaskEventResponseTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseTemp(CTask *,bool)
0x37b7bc: LDR             R1, [R4,#0x24]; CTask *
0x37b7be: MOV             R0, R6; this
0x37b7c0: MOVS            R2, #0; bool
0x37b7c2: BLX             j__ZN16CPedIntelligence27AddTaskEventResponseNonTempEP5CTaskb; CPedIntelligence::AddTaskEventResponseNonTemp(CTask *,bool)
0x37b7c6: B               loc_37B714
