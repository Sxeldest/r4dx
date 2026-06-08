0x3897b0: PUSH            {R4-R7,LR}
0x3897b2: ADD             R7, SP, #0xC
0x3897b4: PUSH.W          {R8}
0x3897b8: MOV             R5, R0
0x3897ba: MOV             R8, R1
0x3897bc: LDR             R1, [R5,#8]
0x3897be: CMP             R1, #1
0x3897c0: BLT             loc_3897E0
0x3897c2: MOVS            R6, #0
0x3897c4: MOVS            R4, #0
0x3897c6: LDR             R0, [R5,#4]
0x3897c8: ADD             R0, R6
0x3897ca: LDR             R2, [R0,#0xC]
0x3897cc: CBNZ            R2, loc_3897D8
0x3897ce: LDR             R2, [R0,#0x10]
0x3897d0: MOV             R1, R8
0x3897d2: BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
0x3897d6: LDR             R1, [R5,#8]
0x3897d8: ADDS            R4, #1
0x3897da: ADDS            R6, #0x14
0x3897dc: CMP             R4, R1
0x3897de: BLT             loc_3897C6
0x3897e0: POP.W           {R8}
0x3897e4: POP             {R4-R7,PC}
