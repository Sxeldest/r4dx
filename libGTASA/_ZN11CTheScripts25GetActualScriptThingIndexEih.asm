0x34a380: PUSH            {R4,R5,R7,LR}
0x34a382: ADD             R7, SP, #8
0x34a384: ADDS            R2, R0, #1
0x34a386: BEQ.W           def_34A394; jumptable 0034A394 default case
0x34a38a: CMP             R1, #8; switch 9 cases
0x34a38c: BHI.W           def_34A394; jumptable 0034A394 default case
0x34a390: LSRS            R5, R0, #0x10
0x34a392: UXTH            R4, R0
0x34a394: TBB.W           [PC,R1]; switch jump
0x34a398: DCB 5; jump table for switch statement
0x34a399: DCB 0x16
0x34a39a: DCB 0x22
0x34a39b: DCB 0x32
0x34a39c: DCB 0x40
0x34a39d: DCB 0x4E
0x34a39e: DCB 0x63
0x34a39f: DCB 0x6D
0x34a3a0: DCB 0x91
0x34a3a1: ALIGN 2
0x34a3a2: LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A3A8); jumptable 0034A394 case 0
0x34a3a4: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a3a6: LDR             R1, [R0]; CTheScripts::ScriptSphereArray ...
0x34a3a8: ADD.W           R0, R4, R4,LSL#1
0x34a3ac: ADD.W           R1, R1, R0,LSL#3
0x34a3b0: LDRH            R1, [R1,#2]
0x34a3b2: CMP             R5, R1
0x34a3b4: BNE.W           def_34A394; jumptable 0034A394 default case
0x34a3b8: LDR             R1, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A3BE)
0x34a3ba: ADD             R1, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a3bc: LDR             R1, [R1]; CTheScripts::ScriptSphereArray ...
0x34a3be: LDRB.W          R0, [R1,R0,LSL#3]
0x34a3c2: B               loc_34A4D0
0x34a3c4: LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A3CA); jumptable 0034A394 case 1
0x34a3c6: ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x34a3c8: LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray ...
0x34a3ca: ADD.W           R0, R0, R4,LSL#3
0x34a3ce: LDRH            R0, [R0,#2]
0x34a3d0: CMP             R5, R0
0x34a3d2: BNE.W           def_34A394; jumptable 0034A394 default case
0x34a3d6: LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A3DC)
0x34a3d8: ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x34a3da: B               loc_34A410
0x34a3dc: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A3E2); jumptable 0034A394 case 2
0x34a3de: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x34a3e0: LDR             R1, [R0]; CTheScripts::ScriptSearchLightArray ...
0x34a3e2: RSB.W           R0, R4, R4,LSL#5
0x34a3e6: ADD.W           R1, R1, R0,LSL#2
0x34a3ea: LDRH            R1, [R1,#4]
0x34a3ec: CMP             R5, R1
0x34a3ee: BNE             def_34A394; jumptable 0034A394 default case
0x34a3f0: LDR             R1, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A3F6)
0x34a3f2: ADD             R1, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x34a3f4: LDR             R1, [R1]; CTheScripts::ScriptSearchLightArray ...
0x34a3f6: LDRB.W          R0, [R1,R0,LSL#2]
0x34a3fa: B               loc_34A4D0
0x34a3fc: LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A402); jumptable 0034A394 case 3
0x34a3fe: ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x34a400: LDR             R0, [R0]; CTheScripts::ScriptCheckpointArray ...
0x34a402: ADD.W           R0, R0, R4,LSL#3
0x34a406: LDRH            R0, [R0,#2]
0x34a408: CMP             R5, R0
0x34a40a: BNE             def_34A394; jumptable 0034A394 default case
0x34a40c: LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A412)
0x34a40e: ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x34a410: LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray
0x34a412: LDRB.W          R0, [R0,R4,LSL#3]
0x34a416: B               loc_34A4D0
0x34a418: LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A41E); jumptable 0034A394 case 4
0x34a41a: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x34a41c: LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
0x34a41e: ADD.W           R0, R0, R4,LSL#2
0x34a422: LDRH            R0, [R0,#2]
0x34a424: CMP             R5, R0
0x34a426: BNE             def_34A394; jumptable 0034A394 default case
0x34a428: LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A42E)
0x34a42a: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x34a42c: LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
0x34a42e: LDRB.W          R0, [R0,R4,LSL#2]
0x34a432: B               loc_34A4D0
0x34a434: LDR             R0, =(gFireManager_ptr - 0x34A43A); jumptable 0034A394 case 5
0x34a436: ADD             R0, PC; gFireManager_ptr
0x34a438: LDR             R1, [R0]; gFireManager
0x34a43a: ADD.W           R0, R4, R4,LSL#2
0x34a43e: ADD.W           R1, R1, R0,LSL#3
0x34a442: LDRH            R1, [R1,#2]
0x34a444: CMP             R5, R1
0x34a446: BNE             def_34A394; jumptable 0034A394 default case
0x34a448: LDR             R1, =(gFireManager_ptr - 0x34A44E)
0x34a44a: ADD             R1, PC; gFireManager_ptr
0x34a44c: LDR             R1, [R1]; gFireManager
0x34a44e: LDRB.W          R0, [R1,R0,LSL#3]
0x34a452: LSLS            R0, R0, #0x1E
0x34a454: IT PL
0x34a456: MOVPL.W         R4, #0xFFFFFFFF
0x34a45a: MOV             R0, R4
0x34a45c: POP             {R4,R5,R7,PC}
0x34a45e: LDR             R0, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x34A464); jumptable 0034A394 case 6
0x34a460: ADD             R0, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
0x34a462: LDR             R0, [R0]; CScripted2dEffects::ScriptReferenceIndex ...
0x34a464: LDRH.W          R0, [R0,R4,LSL#1]
0x34a468: CMP             R5, R0
0x34a46a: BNE             def_34A394; jumptable 0034A394 default case
0x34a46c: LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x34A472)
0x34a46e: ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x34a470: B               loc_34A4CC
0x34a472: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A478); jumptable 0034A394 case 7
0x34a474: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a476: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a478: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a47a: CBNZ            R0, loc_34A490
0x34a47c: MOVW            R0, #0xF1C0; unsigned int
0x34a480: BLX             _Znwj; operator new(uint)
0x34a484: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x34a488: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A48E)
0x34a48a: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a48c: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a48e: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a490: LDR             R1, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A496)
0x34a492: ADD             R1, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x34a494: LDR             R1, [R1]; CDecisionMakerTypes::ScriptReferenceIndex ...
0x34a496: LDRH.W          R1, [R1,R4,LSL#1]
0x34a49a: CMP             R5, R1
0x34a49c: BNE             def_34A394; jumptable 0034A394 default case
0x34a49e: CBNZ            R0, loc_34A4B4
0x34a4a0: MOVW            R0, #0xF1C0; unsigned int
0x34a4a4: BLX             _Znwj; operator new(uint)
0x34a4a8: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x34a4ac: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A4B2)
0x34a4ae: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a4b0: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a4b2: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a4b4: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x34A4BA)
0x34a4b6: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x34a4b8: B               loc_34A4CC
0x34a4ba: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A4C0); jumptable 0034A394 case 8
0x34a4bc: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x34a4be: LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex ...
0x34a4c0: LDRH.W          R0, [R0,R4,LSL#1]
0x34a4c4: CMP             R5, R0
0x34a4c6: BNE             def_34A394; jumptable 0034A394 default case
0x34a4c8: LDR             R0, =(_ZN10CPedGroups15ms_activeGroupsE_ptr - 0x34A4CE)
0x34a4ca: ADD             R0, PC; _ZN10CPedGroups15ms_activeGroupsE_ptr
0x34a4cc: LDR             R0, [R0]; CPedGroups::ms_activeGroups
0x34a4ce: LDRB            R0, [R0,R4]
0x34a4d0: CMP             R0, #0
0x34a4d2: IT EQ
0x34a4d4: MOVEQ.W         R4, #0xFFFFFFFF
0x34a4d8: MOV             R0, R4
0x34a4da: POP             {R4,R5,R7,PC}
0x34a4dc: MOV.W           R4, #0xFFFFFFFF; jumptable 0034A394 default case
0x34a4e0: MOV             R0, R4
0x34a4e2: POP             {R4,R5,R7,PC}
