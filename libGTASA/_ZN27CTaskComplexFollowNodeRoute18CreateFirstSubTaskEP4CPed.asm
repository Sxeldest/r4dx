0x52016c: PUSH            {R4,R5,R7,LR}
0x52016e: ADD             R7, SP, #8
0x520170: MOV             R5, R0
0x520172: MOV             R4, R1
0x520174: LDR             R0, [R5,#0x3C]
0x520176: CMP             R0, #0
0x520178: BLT             loc_52018C
0x52017a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x520182)
0x52017c: MOVS            R2, #1
0x52017e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x520180: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x520182: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x520184: STRB.W          R2, [R5,#0x48]
0x520188: STRD.W          R1, R0, [R5,#0x40]
0x52018c: LDRB.W          R0, [R5,#0x4C]
0x520190: ANDS.W          R1, R0, #8
0x520194: ITTT NE
0x520196: VMOVNE.I32      Q8, #0
0x52019a: ADDNE.W         R2, R5, #0x50 ; 'P'
0x52019e: VST1NE.32       {D16-D17}, [R2]
0x5201a2: LDRB.W          R2, [R4,#0x485]
0x5201a6: LSLS            R2, R2, #0x1F
0x5201a8: BNE             loc_5201F0
0x5201aa: CBZ             R1, loc_5201C4
0x5201ac: AND.W           R0, R0, #0x9F
0x5201b0: VMOV.I32        Q8, #0
0x5201b4: ORR.W           R0, R0, #0x40 ; '@'
0x5201b8: STRB.W          R0, [R5,#0x4C]
0x5201bc: ADD.W           R0, R5, #0x50 ; 'P'
0x5201c0: VST1.32         {D16-D17}, [R0]
0x5201c4: MOV             R0, R5; this
0x5201c6: MOV             R1, R4; CPed *
0x5201c8: BLX             j__ZN27CTaskComplexFollowNodeRoute16ComputePathNodesEPK4CPed; CTaskComplexFollowNodeRoute::ComputePathNodes(CPed const*)
0x5201cc: MOV             R0, R5; this
0x5201ce: BLX             j__ZN27CTaskComplexFollowNodeRoute12ComputeRouteEv; CTaskComplexFollowNodeRoute::ComputeRoute(void)
0x5201d2: LDRB.W          R0, [R5,#0x4C]
0x5201d6: LDR             R1, [R5,#0x38]
0x5201d8: TST.W           R0, #2
0x5201dc: AND.W           R2, R0, #0xFB
0x5201e0: STRB.W          R2, [R5,#0x4C]
0x5201e4: BNE             loc_5201F6
0x5201e6: MOV.W           R2, #0x384
0x5201ea: LSLS            R0, R0, #0x1C
0x5201ec: BMI             loc_52021A
0x5201ee: B               loc_520224
0x5201f0: MOV.W           R2, #0x2C0
0x5201f4: B               loc_520224
0x5201f6: LDR             R2, [R5,#0x30]
0x5201f8: LDR             R3, [R2]
0x5201fa: CMP             R3, R1
0x5201fc: BNE             loc_520208
0x5201fe: MOVW            R2, #0x516
0x520202: LSLS            R0, R0, #0x1C
0x520204: BMI             loc_52021A
0x520206: B               loc_520224
0x520208: ADDS            R1, #1
0x52020a: MOV.W           R2, #0x384
0x52020e: CMP             R1, R3
0x520210: IT EQ
0x520212: MOVWEQ          R2, #0x387; int
0x520216: LSLS            R0, R0, #0x1C
0x520218: BPL             loc_520224
0x52021a: MOV             R0, R5; this
0x52021c: MOV             R1, R4; CPed *
0x52021e: BLX             j__ZN27CTaskComplexFollowNodeRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowNodeRoute::CalcGoToTaskType(CPed *,int)
0x520222: MOV             R2, R0
0x520224: MOV             R1, R2; int
0x520226: MOV             R0, R5; this
0x520228: MOV             R2, R4; CPed *
0x52022a: POP.W           {R4,R5,R7,LR}
0x52022e: B               _ZNK27CTaskComplexFollowNodeRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowNodeRoute::CreateSubTask(int,CPed *)
