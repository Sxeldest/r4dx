0x4be2c8: PUSH            {R4-R7,LR}
0x4be2ca: ADD             R7, SP, #0xC
0x4be2cc: PUSH.W          {R8,R9,R11}
0x4be2d0: MOV             R8, R0
0x4be2d2: MOV             R4, R3
0x4be2d4: ADDS            R0, R1, #1
0x4be2d6: BEQ             loc_4BE2E6
0x4be2d8: MOVW            R0, #0x99C
0x4be2dc: MLA.W           R0, R1, R0, R8
0x4be2e0: ADD.W           R9, R0, #4
0x4be2e4: B               loc_4BE2F6
0x4be2e6: CMP             R2, #0
0x4be2e8: ITE NE
0x4be2ea: MOVWNE          R0, #0xE824
0x4be2ee: MOVWEQ          R0, #0xCB50
0x4be2f2: ADD.W           R9, R8, R0
0x4be2f6: MOVS            R0, #0x14
0x4be2f8: CMP             R4, #0
0x4be2fa: ITE EQ
0x4be2fc: MOVEQ           R0, #0xF
0x4be2fe: MOVNE           R4, #0xF
0x4be300: CMP             R4, R0
0x4be302: BCS             loc_4BE322
0x4be304: MOVW            R1, #0x99C
0x4be308: SMLABB.W        R1, R4, R1, R8
0x4be30c: ADDS            R6, R1, #4
0x4be30e: LDR             R1, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE314)
0x4be310: ADD             R1, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be312: LDR             R1, [R1]; CDecisionMakerTypes::m_bIsActive ...
0x4be314: LDRB            R3, [R1,R4]
0x4be316: CBZ             R3, loc_4BE328
0x4be318: ADDS            R4, #1
0x4be31a: ADDW            R6, R6, #0x99C
0x4be31e: CMP             R4, R0
0x4be320: BLT             loc_4BE314
0x4be322: MOV.W           R4, #0xFFFFFFFF
0x4be326: B               loc_4BE35C
0x4be328: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BE334)
0x4be32a: MOVS            R5, #4
0x4be32c: LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BE336)
0x4be32e: MOVS            R3, #1
0x4be330: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4be332: ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x4be334: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x4be336: LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
0x4be338: STRB            R3, [R0,R4]
0x4be33a: STRB            R2, [R1,R4]
0x4be33c: ADD.W           R0, R9, R5
0x4be340: SUBS            R1, R0, #4
0x4be342: MOV             R0, R6
0x4be344: BLX             j__ZN9CDecisionaSERKS_; CDecision::operator=(CDecision const&)
0x4be348: ADDS            R5, #0x3C ; '<'
0x4be34a: ADDS            R6, #0x3C ; '<'
0x4be34c: CMP.W           R5, #0x9A0
0x4be350: BNE             loc_4BE33C
0x4be352: LDR.W           R0, [R8]
0x4be356: ADDS            R0, #1
0x4be358: STR.W           R0, [R8]
0x4be35c: MOV             R0, R4
0x4be35e: POP.W           {R8,R9,R11}
0x4be362: POP             {R4-R7,PC}
