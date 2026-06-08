0x5b873c: PUSH            {R4,R5,R7,LR}
0x5b873e: ADD             R7, SP, #8
0x5b8740: MOV             R4, R1
0x5b8742: LDRB.W          R1, [R4,#0x3A]
0x5b8746: AND.W           R2, R1, #7
0x5b874a: MOVS            R1, #0
0x5b874c: CMP             R2, #3
0x5b874e: BNE             loc_5B875A
0x5b8750: LDR.W           R2, [R4,#0x59C]
0x5b8754: CMP             R2, #0
0x5b8756: IT EQ
0x5b8758: MOVEQ           R1, #1
0x5b875a: LDRB            R2, [R0]
0x5b875c: CBZ             R2, loc_5B8792
0x5b875e: CBZ             R1, loc_5B8766
0x5b8760: LDR             R5, [R0,#4]
0x5b8762: CBNZ            R5, loc_5B877E
0x5b8764: B               loc_5B8792
0x5b8766: MOVS            R5, #0
0x5b8768: MOVS            R1, #2
0x5b876a: LDR.W           R2, [R0,R1,LSL#2]
0x5b876e: ADDS            R1, #1
0x5b8770: LDR             R3, [R2]
0x5b8772: CMP             R3, #0
0x5b8774: IT EQ
0x5b8776: MOVEQ           R5, R2
0x5b8778: CMP             R1, #0x29 ; ')'
0x5b877a: BNE             loc_5B876A
0x5b877c: CBZ             R5, loc_5B8792
0x5b877e: MOV             R0, R5; this
0x5b8780: MOV             R1, R4; CPhysical *
0x5b8782: BLX.W           j__ZN15CRealTimeShadow17SetShadowedObjectEP9CPhysical; CRealTimeShadow::SetShadowedObject(CPhysical *)
0x5b8786: MOVS            R0, #1
0x5b8788: STR.W           R5, [R4,#0x138]
0x5b878c: STRH            R0, [R5,#4]
0x5b878e: MOV             R0, R5
0x5b8790: POP             {R4,R5,R7,PC}
0x5b8792: MOVS            R5, #0
0x5b8794: MOV             R0, R5
0x5b8796: POP             {R4,R5,R7,PC}
