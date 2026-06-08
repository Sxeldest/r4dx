0x4be61c: PUSH            {R4-R7,LR}
0x4be61e: ADD             R7, SP, #0xC
0x4be620: PUSH.W          {R8-R10}
0x4be624: SUB.W           SP, SP, #0x9A0
0x4be628: ADD.W           R10, SP, #0x9B8+var_9B4
0x4be62c: MOV             R5, R0
0x4be62e: MOV             R6, R3
0x4be630: MOV             R4, R2
0x4be632: MOV             R0, R10; this
0x4be634: MOV             R8, R1
0x4be636: BLX             j__ZN14CDecisionMakerC2Ev; CDecisionMaker::CDecisionMaker(void)
0x4be63a: MOV             R0, R5; this
0x4be63c: MOV             R1, R10; char *
0x4be63e: BLX             j__ZN29CDecisionMakerTypesFileLoader17LoadDecisionMakerEPKcR14CDecisionMaker; CDecisionMakerTypesFileLoader::LoadDecisionMaker(char const*,CDecisionMaker &)
0x4be642: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE648)
0x4be644: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be646: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be648: LDR.W           R9, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4be64c: CMP.W           R9, #0
0x4be650: BNE             loc_4BE66A
0x4be652: MOVW            R0, #0xF1C0; unsigned int
0x4be656: BLX             _Znwj; operator new(uint)
0x4be65a: MOV             R9, R0
0x4be65c: BLX             j__ZN19CDecisionMakerTypesC2Ev; CDecisionMakerTypes::CDecisionMakerTypes(void)
0x4be660: LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x4BE666)
0x4be662: ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
0x4be664: LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
0x4be666: STR.W           R9, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
0x4be66a: MOVS            R0, #0x14
0x4be66c: CMP             R4, #0
0x4be66e: ITE EQ
0x4be670: MOVEQ           R0, #0xF
0x4be672: MOVNE           R4, #0xF
0x4be674: CMP             R4, R0
0x4be676: BCS             loc_4BE6C2
0x4be678: MOVW            R1, #0x99C
0x4be67c: SMLABB.W        R1, R4, R1, R9
0x4be680: ADDS            R5, R1, #4
0x4be682: LDR             R1, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE688)
0x4be684: ADD             R1, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be686: LDR.W           R12, [R1]; CDecisionMakerTypes::m_bIsActive ...
0x4be68a: LDRB.W          R2, [R12,R4]
0x4be68e: CMP             R6, R4
0x4be690: MOV.W           R3, #0
0x4be694: ORN.W           R2, R2, R6
0x4be698: IT EQ
0x4be69a: MOVEQ           R3, #1
0x4be69c: CMP             R2, #0
0x4be69e: MOV.W           R2, #0
0x4be6a2: IT EQ
0x4be6a4: MOVEQ           R2, #1
0x4be6a6: CMP             R6, #0
0x4be6a8: MOV.W           R1, #0
0x4be6ac: IT GT
0x4be6ae: MOVGT           R1, #1
0x4be6b0: TST             R1, R3
0x4be6b2: BNE             loc_4BE6C8
0x4be6b4: CMP             R2, #1
0x4be6b6: BEQ             loc_4BE6C8
0x4be6b8: ADDS            R4, #1
0x4be6ba: ADDW            R5, R5, #0x99C
0x4be6be: CMP             R4, R0
0x4be6c0: BLT             loc_4BE68A
0x4be6c2: MOV.W           R4, #0xFFFFFFFF
0x4be6c6: B               loc_4BE6FE
0x4be6c8: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE6D4)
0x4be6ca: MOVS            R6, #4
0x4be6cc: LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE6D6)
0x4be6ce: MOVS            R2, #1
0x4be6d0: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be6d2: ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x4be6d4: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x4be6d6: LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
0x4be6d8: STRB            R2, [R0,R4]
0x4be6da: STRB.W          R8, [R1,R4]
0x4be6de: ADD.W           R0, R10, R6
0x4be6e2: SUBS            R1, R0, #4
0x4be6e4: MOV             R0, R5
0x4be6e6: BLX             j__ZN9CDecisionaSERKS_; CDecision::operator=(CDecision const&)
0x4be6ea: ADDS            R6, #0x3C ; '<'
0x4be6ec: ADDS            R5, #0x3C ; '<'
0x4be6ee: CMP.W           R6, #0x9A0
0x4be6f2: BNE             loc_4BE6DE
0x4be6f4: LDR.W           R0, [R9]
0x4be6f8: ADDS            R0, #1
0x4be6fa: STR.W           R0, [R9]
0x4be6fe: MOV             R0, R4
0x4be700: ADD.W           SP, SP, #0x9A0
0x4be704: POP.W           {R8-R10}
0x4be708: POP             {R4-R7,PC}
