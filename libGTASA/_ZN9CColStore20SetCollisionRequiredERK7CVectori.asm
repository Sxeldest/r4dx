0x2e2838: PUSH            {R4,R6,R7,LR}
0x2e283a: ADD             R7, SP, #8
0x2e283c: SUB             SP, SP, #8
0x2e283e: MOV             R4, R0
0x2e2840: ADDS            R0, R1, #1
0x2e2842: BNE             loc_2E285C
0x2e2844: MOV.W           R0, #0xFFFFFFFF; int
0x2e2848: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e284c: CBZ             R0, loc_2E2854
0x2e284e: LDRB.W          R1, [R0,#0x33]
0x2e2852: B               loc_2E285C
0x2e2854: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2E285A)
0x2e2856: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2e2858: LDR             R0, [R0]; CGame::currArea ...
0x2e285a: LDR             R1, [R0]; CGame::currArea
0x2e285c: LDR             R0, =(_ZN9CColStore12ms_pQuadTreeE_ptr - 0x2E2864)
0x2e285e: LDR             R2, =(_ZN5CGame8currAreaE_ptr - 0x2E2868)
0x2e2860: ADD             R0, PC; _ZN9CColStore12ms_pQuadTreeE_ptr
0x2e2862: LDR             R3, =(dword_796120 - 0x2E286C)
0x2e2864: ADD             R2, PC; _ZN5CGame8currAreaE_ptr
0x2e2866: LDR             R0, [R0]; CColStore::ms_pQuadTree ...
0x2e2868: ADD             R3, PC; dword_796120
0x2e286a: LDR             R2, [R2]; CGame::currArea ...
0x2e286c: STR             R1, [R3]
0x2e286e: LDR             R0, [R0]; CColStore::ms_pQuadTree
0x2e2870: LDR             R2, [R2]; CGame::currArea
0x2e2872: CMP             R1, R2
0x2e2874: BNE             loc_2E287C
0x2e2876: LDR             R2, =(_Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr - 0x2E287C)
0x2e2878: ADD             R2, PC; _Z24SetIfCollisionIsRequiredRK9CVector2DPv_ptr
0x2e287a: B               loc_2E2880
0x2e287c: LDR             R2, =(_Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr - 0x2E2882)
0x2e287e: ADD             R2, PC; _Z33SetIfCollisionIsRequiredReducedBBRK9CVector2DPv_ptr
0x2e2880: LDR             R2, [R2]; SetIfCollisionIsRequired(CVector2D const&,void *)
0x2e2882: LDR             R1, [R4]
0x2e2884: LDR             R3, [R4,#4]
0x2e2886: STR             R1, [SP,#0x10+var_10]
0x2e2888: MOV             R1, SP
0x2e288a: STR             R3, [SP,#0x10+var_C]
0x2e288c: BLX             j__ZN13CQuadTreeNode14ForAllMatchingERK9CVector2DPFvS2_PvE; CQuadTreeNode::ForAllMatching(CVector2D const&,void (*)(CVector2D const&,void *))
0x2e2890: ADD             SP, SP, #8
0x2e2892: POP             {R4,R6,R7,PC}
