0x4bdf44: PUSH            {R4-R7,LR}
0x4bdf46: ADD             R7, SP, #0xC
0x4bdf48: PUSH.W          {R8,R9,R11}
0x4bdf4c: MOV             R4, R3
0x4bdf4e: MOV.W           LR, #0x14
0x4bdf52: CMP             R4, #0
0x4bdf54: MOV             R9, R1
0x4bdf56: ITE EQ
0x4bdf58: MOVEQ.W         LR, #0xF
0x4bdf5c: MOVNE           R4, #0xF
0x4bdf5e: MOV             R8, R0
0x4bdf60: CMP             R4, LR
0x4bdf62: BCS             loc_4BDFAA
0x4bdf64: MOVW            R3, #0x99C
0x4bdf68: LDR             R1, [R7,#arg_0]
0x4bdf6a: SMLABB.W        R3, R4, R3, R8
0x4bdf6e: ADDS            R5, R3, #4
0x4bdf70: LDR             R3, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BDF76)
0x4bdf72: ADD             R3, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4bdf74: LDR.W           R12, [R3]; CDecisionMakerTypes::m_bIsActive ...
0x4bdf78: CMP             R1, R4
0x4bdf7a: MOV.W           R6, #0
0x4bdf7e: IT EQ
0x4bdf80: MOVEQ           R6, #1
0x4bdf82: LDRB.W          R0, [R12,R4]
0x4bdf86: CMP             R1, #0
0x4bdf88: MOV.W           R3, #0
0x4bdf8c: ORN.W           R0, R0, R1
0x4bdf90: IT GT
0x4bdf92: MOVGT           R3, #1
0x4bdf94: CMP             R0, #0
0x4bdf96: ITT NE
0x4bdf98: ANDNE.W         R0, R3, R6
0x4bdf9c: CMPNE           R0, #1
0x4bdf9e: BEQ             loc_4BDFB0
0x4bdfa0: ADDS            R4, #1
0x4bdfa2: ADDW            R5, R5, #0x99C
0x4bdfa6: CMP             R4, LR
0x4bdfa8: BLT             loc_4BDF78
0x4bdfaa: MOV.W           R4, #0xFFFFFFFF
0x4bdfae: B               loc_4BDFE4
0x4bdfb0: LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x4BDFBC)
0x4bdfb2: MOVS            R6, #4
0x4bdfb4: LDR             R1, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x4BDFBE)
0x4bdfb6: MOVS            R3, #1
0x4bdfb8: ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
0x4bdfba: ADD             R1, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
0x4bdfbc: LDR             R0, [R0]; CDecisionMakerTypes::m_bIsActive ...
0x4bdfbe: LDR             R1, [R1]; CDecisionMakerTypes::m_types ...
0x4bdfc0: STRB            R3, [R0,R4]
0x4bdfc2: STRB            R2, [R1,R4]
0x4bdfc4: ADD.W           R0, R9, R6
0x4bdfc8: SUBS            R1, R0, #4
0x4bdfca: MOV             R0, R5
0x4bdfcc: BLX             j__ZN9CDecisionaSERKS_; CDecision::operator=(CDecision const&)
0x4bdfd0: ADDS            R6, #0x3C ; '<'
0x4bdfd2: ADDS            R5, #0x3C ; '<'
0x4bdfd4: CMP.W           R6, #0x9A0
0x4bdfd8: BNE             loc_4BDFC4
0x4bdfda: LDR.W           R0, [R8]
0x4bdfde: ADDS            R0, #1
0x4bdfe0: STR.W           R0, [R8]
0x4bdfe4: MOV             R0, R4
0x4bdfe6: POP.W           {R8,R9,R11}
0x4bdfea: POP             {R4-R7,PC}
