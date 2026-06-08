0x4ea80c: PUSH            {R4-R7,LR}
0x4ea80e: ADD             R7, SP, #0xC
0x4ea810: PUSH.W          {R8}
0x4ea814: MOV             R4, R0
0x4ea816: MOV             R5, R1
0x4ea818: LDRB            R0, [R4,#0x14]
0x4ea81a: CBZ             R0, loc_4EA880
0x4ea81c: LDRB.W          R0, [R5,#0x487]
0x4ea820: LSLS            R0, R0, #0x1D
0x4ea822: BPL             loc_4EA844
0x4ea824: LDR.W           R0, [R5,#0x440]; this
0x4ea828: MOVS            R1, #0; bool
0x4ea82a: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4ea82e: CBZ             R0, loc_4EA844
0x4ea830: LDR.W           R0, [R5,#0x440]; this
0x4ea834: MOVS            R1, #0; bool
0x4ea836: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4ea83a: MOVS            R1, #0
0x4ea83c: MOVS            R2, #0
0x4ea83e: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x4ea842: B               loc_4EA84C
0x4ea844: MOV             R0, R5
0x4ea846: MOVS            R1, #1
0x4ea848: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4ea84c: LDRB            R0, [R4,#0x19]
0x4ea84e: CBZ             R0, loc_4EA874
0x4ea850: LDR             R0, [R5,#0x18]
0x4ea852: MOVS            R1, #3
0x4ea854: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4ea858: CBZ             R0, loc_4EA874
0x4ea85a: VLDR            S0, =0.99
0x4ea85e: VLDR            S2, [R0,#0x18]
0x4ea862: VCMPE.F32       S2, S0
0x4ea866: VMRS            APSR_nzcv, FPSCR
0x4ea86a: BLE             loc_4EA874
0x4ea86c: MOVS            R0, #1
0x4ea86e: POP.W           {R8}
0x4ea872: POP             {R4-R7,PC}
0x4ea874: LDRB            R0, [R4,#0x18]
0x4ea876: CBZ             R0, loc_4EA8D6
0x4ea878: MOVS            R0, #0
0x4ea87a: POP.W           {R8}
0x4ea87e: POP             {R4-R7,PC}
0x4ea880: LDR             R0, [R4,#8]
0x4ea882: CMP             R0, #0
0x4ea884: BLT             loc_4EA81C
0x4ea886: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA88E)
0x4ea888: MOVS            R6, #1
0x4ea88a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ea88c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4ea88e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ea890: STRD.W          R1, R0, [R4,#0xC]
0x4ea894: STRB            R6, [R4,#0x14]
0x4ea896: LDRB.W          R0, [R5,#0x485]
0x4ea89a: LSLS            R0, R0, #0x1F
0x4ea89c: BNE             loc_4EA81C
0x4ea89e: MOV             R0, R5
0x4ea8a0: MOVS            R1, #1
0x4ea8a2: ADDW            R8, R5, #0x484
0x4ea8a6: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x4ea8aa: STR.W           R6, [R5,#0x53C]
0x4ea8ae: LDRB.W          R0, [R8,#3]
0x4ea8b2: LSLS            R0, R0, #0x1D
0x4ea8b4: BPL             loc_4EA8F2
0x4ea8b6: LDR.W           R0, [R5,#0x440]; this
0x4ea8ba: MOVS            R1, #0; bool
0x4ea8bc: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4ea8c0: CBZ             R0, loc_4EA8F2
0x4ea8c2: LDR.W           R0, [R5,#0x440]; this
0x4ea8c6: MOVS            R1, #0; bool
0x4ea8c8: BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
0x4ea8cc: MOVS            R1, #0
0x4ea8ce: MOVS            R2, #0
0x4ea8d0: BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
0x4ea8d4: B               loc_4EA900
0x4ea8d6: LDRB            R0, [R4,#0x14]
0x4ea8d8: CMP             R0, #0
0x4ea8da: BEQ             loc_4EA878
0x4ea8dc: LDRB            R0, [R4,#0x15]
0x4ea8de: CBZ             R0, loc_4EA90E
0x4ea8e0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA8E8)
0x4ea8e2: MOVS            R2, #0
0x4ea8e4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ea8e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ea8e8: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x4ea8ea: STRB            R2, [R4,#0x15]
0x4ea8ec: STR             R1, [R4,#0xC]
0x4ea8ee: MOV             R0, R1
0x4ea8f0: B               loc_4EA918
0x4ea8f2: LDR             R3, [R4,#0x1C]
0x4ea8f4: MOVS            R2, #3; unsigned int
0x4ea8f6: LDR.W           R1, [R5,#0x4E0]; int
0x4ea8fa: LDR             R0, [R5,#0x18]; int
0x4ea8fc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ea900: LDR.W           R0, [R5,#0x444]
0x4ea904: CMP             R0, #0
0x4ea906: ITT NE
0x4ea908: MOVNE           R1, #0
0x4ea90a: STRNE           R1, [R0,#0x14]
0x4ea90c: B               loc_4EA81C
0x4ea90e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EA914)
0x4ea910: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ea912: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ea914: LDR             R0, [R4,#0xC]
0x4ea916: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4ea918: LDR             R2, [R4,#0x10]
0x4ea91a: ADD             R2, R0
0x4ea91c: MOVS            R0, #0
0x4ea91e: CMP             R2, R1
0x4ea920: IT LS
0x4ea922: MOVLS           R0, #1
0x4ea924: POP.W           {R8}
0x4ea928: POP             {R4-R7,PC}
