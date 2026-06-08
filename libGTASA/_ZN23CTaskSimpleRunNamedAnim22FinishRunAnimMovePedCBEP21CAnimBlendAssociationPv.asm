0x4d70bc: PUSH            {R4-R7,LR}
0x4d70be: ADD             R7, SP, #0xC
0x4d70c0: PUSH.W          {R11}
0x4d70c4: MOV             R4, R1
0x4d70c6: MOVS            R1, #0; int
0x4d70c8: MOV             R5, R0
0x4d70ca: MOVS            R6, #0
0x4d70cc: BLX             j__ZN21CAnimBlendAssociation7GetNodeEi; CAnimBlendAssociation::GetNode(int)
0x4d70d0: ADD.W           R1, R4, #0x50 ; 'P'; CVector *
0x4d70d4: MOVS            R2, #0; float
0x4d70d6: BLX             j__ZN14CAnimBlendNode21GetCurrentTranslationER7CVectorf; CAnimBlendNode::GetCurrentTranslation(CVector &,float)
0x4d70da: LDRB            R0, [R4,#0xC]
0x4d70dc: ORR.W           R0, R0, #0x40 ; '@'
0x4d70e0: STRB            R0, [R4,#0xC]
0x4d70e2: LDRH            R0, [R5,#0x2E]
0x4d70e4: TST.W           R0, #8
0x4d70e8: ORR.W           R1, R0, #0x2000
0x4d70ec: STRH            R1, [R5,#0x2E]
0x4d70ee: BNE             loc_4D70F6
0x4d70f0: LDR             R0, [R5,#0x30]
0x4d70f2: CMP             R0, #2
0x4d70f4: BNE             loc_4D7106
0x4d70f6: LDRB            R0, [R4,#0xC]
0x4d70f8: STR             R6, [R4,#8]
0x4d70fa: ORR.W           R0, R0, #1
0x4d70fe: STRB            R0, [R4,#0xC]
0x4d7100: POP.W           {R11}
0x4d7104: POP             {R4-R7,PC}
0x4d7106: LDR             R0, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D710E)
0x4d7108: MOV             R2, R4
0x4d710a: ADD             R0, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d710c: LDR             R1, [R0]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *)
0x4d710e: MOV             R0, R5
0x4d7110: POP.W           {R11}
0x4d7114: POP.W           {R4-R7,LR}
0x4d7118: B.W             sub_192A28
