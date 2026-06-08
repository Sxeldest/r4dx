0x4d7034: PUSH            {R4,R6,R7,LR}
0x4d7036: ADD             R7, SP, #8
0x4d7038: MOV             R4, R0
0x4d703a: LDR             R0, [R4,#0x40]
0x4d703c: CMP             R0, #0
0x4d703e: BLT             loc_4D7052
0x4d7040: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4D7048)
0x4d7042: MOVS            R3, #1
0x4d7044: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4d7046: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4d7048: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4d704a: STRB.W          R3, [R4,#0x4C]
0x4d704e: STRD.W          R2, R0, [R4,#0x44]
0x4d7052: LDR             R2, [R4,#0x5C]
0x4d7054: TST.W           R2, #8
0x4d7058: ITT EQ
0x4d705a: ORREQ.W         R2, R2, #4
0x4d705e: STREQ           R2, [R4,#0x5C]
0x4d7060: LDRD.W          R3, R12, [R4,#0x38]
0x4d7064: LDR             R0, [R1,#0x18]
0x4d7066: MOV             R1, R12
0x4d7068: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClumpP19CAnimBlendHierarchyif; CAnimManager::BlendAnimation(RpClump *,CAnimBlendHierarchy *,int,float)
0x4d706c: LDRB            R1, [R4,#0xC]
0x4d706e: STR             R0, [R4,#8]
0x4d7070: TST.W           R1, #0x20
0x4d7074: BNE             loc_4D7090
0x4d7076: LSLS            R1, R1, #0x1B
0x4d7078: BMI             loc_4D7096
0x4d707a: LDR             R1, [R4,#0x5C]
0x4d707c: ANDS.W          R1, R1, #8
0x4d7080: BNE             loc_4D7096
0x4d7082: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D708A)
0x4d7084: MOV             R2, R4; void *
0x4d7086: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d7088: LDR             R1, [R1]; CTaskSimpleAnim::FinishRunAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4d708a: BLX             j__ZN21CAnimBlendAssociation17SetDeleteCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetDeleteCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d708e: B               loc_4D70A2
0x4d7090: LDR             R1, =(_ZN23CTaskSimpleRunNamedAnim22FinishRunAnimMovePedCBEP21CAnimBlendAssociationPv_ptr - 0x4D7096)
0x4d7092: ADD             R1, PC; _ZN23CTaskSimpleRunNamedAnim22FinishRunAnimMovePedCBEP21CAnimBlendAssociationPv_ptr
0x4d7094: B               loc_4D709A
0x4d7096: LDR             R1, =(_ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4D709C)
0x4d7098: ADD             R1, PC; _ZN15CTaskSimpleAnim15FinishRunAnimCBEP21CAnimBlendAssociationPv_ptr
0x4d709a: LDR             R1, [R1]; void (*)(CAnimBlendAssociation *, void *)
0x4d709c: MOV             R2, R4; void *
0x4d709e: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4d70a2: LDR             R0, [R4,#8]
0x4d70a4: LDRH            R0, [R0,#0x2C]
0x4d70a6: STRH.W          R0, [R4,#0x60]
0x4d70aa: POP             {R4,R6,R7,PC}
