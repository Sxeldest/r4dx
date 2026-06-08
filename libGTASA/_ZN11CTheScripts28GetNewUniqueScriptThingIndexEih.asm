0x34a644: PUSH            {R4,R5,R7,LR}
0x34a646: ADD             R7, SP, #8
0x34a648: MOV             R4, R0
0x34a64a: CMP             R1, #8; switch 9 cases
0x34a64c: BHI             def_34A652; jumptable 0034A652 default case
0x34a64e: MOVW            R5, #0xFFFE
0x34a652: TBB.W           [PC,R1]; switch jump
0x34a656: DCB 5; jump table for switch statement
0x34a657: DCB 0xD
0x34a658: DCB 0x10
0x34a659: DCB 0x20
0x34a65a: DCB 0x26
0x34a65b: DCB 0x36
0x34a65c: DCB 0x46
0x34a65d: DCB 0x49
0x34a65e: DCB 0x68
0x34a65f: ALIGN 2
0x34a660: LDR             R0, =(_ZN11CTheScripts17ScriptSphereArrayE_ptr - 0x34A66A); jumptable 0034A652 case 0
0x34a662: ADD.W           R1, R4, R4,LSL#1
0x34a666: ADD             R0, PC; _ZN11CTheScripts17ScriptSphereArrayE_ptr
0x34a668: B               loc_34A6CA
0x34a66a: MOV.W           R0, #0xFFFFFFFF; jumptable 0034A652 default case
0x34a66e: POP             {R4,R5,R7,PC}
0x34a670: LDR             R0, =(_ZN11CTheScripts23ScriptEffectSystemArrayE_ptr - 0x34A676); jumptable 0034A652 case 1
0x34a672: ADD             R0, PC; _ZN11CTheScripts23ScriptEffectSystemArrayE_ptr
0x34a674: B               loc_34A69A
0x34a676: LDR             R0, =(_ZN11CTheScripts22ScriptSearchLightArrayE_ptr - 0x34A682); jumptable 0034A652 case 2
0x34a678: RSB.W           R1, R4, R4,LSL#5
0x34a67c: MOVS            R2, #1
0x34a67e: ADD             R0, PC; _ZN11CTheScripts22ScriptSearchLightArrayE_ptr
0x34a680: LDR             R0, [R0]; CTheScripts::ScriptSearchLightArray ...
0x34a682: ADD.W           R0, R0, R1,LSL#2
0x34a686: LDRH            R1, [R0,#4]
0x34a688: CMP             R1, R5
0x34a68a: IT CC
0x34a68c: ADDCC           R2, R1, #1
0x34a68e: STRH            R2, [R0,#4]
0x34a690: ORR.W           R0, R4, R2,LSL#16
0x34a694: POP             {R4,R5,R7,PC}
0x34a696: LDR             R0, =(_ZN11CTheScripts21ScriptCheckpointArrayE_ptr - 0x34A69C); jumptable 0034A652 case 3
0x34a698: ADD             R0, PC; _ZN11CTheScripts21ScriptCheckpointArrayE_ptr
0x34a69a: LDR             R0, [R0]; CTheScripts::ScriptEffectSystemArray
0x34a69c: ADD.W           R0, R0, R4,LSL#3
0x34a6a0: B               loc_34A6D0
0x34a6a2: LDR             R0, =(_ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr - 0x34A6AA); jumptable 0034A652 case 4
0x34a6a4: MOVS            R3, #1
0x34a6a6: ADD             R0, PC; _ZN11CTheScripts23ScriptSequenceTaskArrayE_ptr
0x34a6a8: LDR             R0, [R0]; CTheScripts::ScriptSequenceTaskArray ...
0x34a6aa: ADD.W           R1, R0, R4,LSL#2
0x34a6ae: LDRH            R2, [R1,#2]
0x34a6b0: STRB.W          R3, [R0,R4,LSL#2]
0x34a6b4: CMP             R2, R5
0x34a6b6: IT CC
0x34a6b8: ADDCC           R3, R2, #1
0x34a6ba: ORR.W           R0, R4, R3,LSL#16
0x34a6be: STRH            R3, [R1,#2]
0x34a6c0: POP             {R4,R5,R7,PC}
0x34a6c2: LDR             R0, =(gFireManager_ptr - 0x34A6CC); jumptable 0034A652 case 5
0x34a6c4: ADD.W           R1, R4, R4,LSL#2
0x34a6c8: ADD             R0, PC; gFireManager_ptr
0x34a6ca: LDR             R0, [R0]; CTheScripts::ScriptSphereArray ...
0x34a6cc: ADD.W           R0, R0, R1,LSL#3
0x34a6d0: LDRH            R1, [R0,#2]
0x34a6d2: MOVS            R2, #1
0x34a6d4: CMP             R1, R5
0x34a6d6: IT CC
0x34a6d8: ADDCC           R2, R1, #1
0x34a6da: STRH            R2, [R0,#2]
0x34a6dc: ORR.W           R0, R4, R2,LSL#16
0x34a6e0: POP             {R4,R5,R7,PC}
0x34a6e2: LDR             R0, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x34A6E8); jumptable 0034A652 case 6
0x34a6e4: ADD             R0, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
0x34a6e6: B               loc_34A72A
0x34a6e8: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A6EE); jumptable 0034A652 case 7
0x34a6ea: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a6ec: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a6ee: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a6f0: CBNZ            R0, loc_34A706
0x34a6f2: MOVW            R0, #0xF1C0; unsigned int
0x34a6f6: BLX             _Znwj; operator new(uint)
0x34a6fa: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x34a6fe: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A704)
0x34a700: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a702: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a704: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a706: LDR             R1, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A70C)
0x34a708: ADD             R1, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x34a70a: LDR             R2, [R1]; CDecisionMakerTypes::ScriptReferenceIndex ...
0x34a70c: MOVS            R1, #1
0x34a70e: LDRH.W          R3, [R2,R4,LSL#1]
0x34a712: CMP             R3, R5
0x34a714: IT CC
0x34a716: ADDCC           R1, R3, #1
0x34a718: CMP             R0, #0
0x34a71a: STRH.W          R1, [R2,R4,LSL#1]
0x34a71e: BEQ             loc_34A742
0x34a720: ORR.W           R0, R4, R1,LSL#16
0x34a724: POP             {R4,R5,R7,PC}
0x34a726: LDR             R0, =(_ZN10CPedGroups20ScriptReferenceIndexE_ptr - 0x34A72C); jumptable 0034A652 case 8
0x34a728: ADD             R0, PC; _ZN10CPedGroups20ScriptReferenceIndexE_ptr
0x34a72a: LDR             R0, [R0]; CPedGroups::ScriptReferenceIndex
0x34a72c: MOVS            R2, #1
0x34a72e: LDRH.W          R1, [R0,R4,LSL#1]
0x34a732: CMP             R1, R5
0x34a734: IT CC
0x34a736: ADDCC           R2, R1, #1
0x34a738: STRH.W          R2, [R0,R4,LSL#1]
0x34a73c: ORR.W           R0, R4, R2,LSL#16
0x34a740: POP             {R4,R5,R7,PC}
0x34a742: MOVW            R0, #0xF1C0; unsigned int
0x34a746: BLX             _Znwj; operator new(uint)
0x34a74a: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x34a74e: LDR             R1, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x34A756)
0x34a750: LDR             R2, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x34A758)
0x34a752: ADD             R1, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x34a754: ADD             R2, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
0x34a756: LDR             R1, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x34a758: LDR             R2, [R2]; CDecisionMakerTypes::ScriptReferenceIndex ...
0x34a75a: STR             R0, [R1]; CDecisionMakerTypes::m_pPedDecisionTypes
0x34a75c: LDRH.W          R1, [R2,R4,LSL#1]
0x34a760: ORR.W           R0, R4, R1,LSL#16
0x34a764: POP             {R4,R5,R7,PC}
