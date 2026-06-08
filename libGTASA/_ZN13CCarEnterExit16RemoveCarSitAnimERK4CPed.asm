0x50909e: PUSH            {R4,R5,R7,LR}
0x5090a0: ADD             R7, SP, #8
0x5090a2: MOV             R4, R0
0x5090a4: MOV.W           R1, #0x1000
0x5090a8: LDR             R0, [R4,#0x18]
0x5090aa: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x5090ae: CBZ             R0, loc_5090CC
0x5090b0: MOVS            R5, #0xC47A0000
0x5090b6: LDRH            R1, [R0,#0x2E]
0x5090b8: STR             R5, [R0,#0x1C]
0x5090ba: ORR.W           R1, R1, #4
0x5090be: STRH            R1, [R0,#0x2E]
0x5090c0: MOV.W           R1, #0x1000; unsigned int
0x5090c4: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
0x5090c8: CMP             R0, #0
0x5090ca: BNE             loc_5090B6
0x5090cc: MOVS            R3, #0
0x5090ce: LDR.W           R1, [R4,#0x4E0]
0x5090d2: MOVT            R3, #0x447A
0x5090d6: LDR             R0, [R4,#0x18]
0x5090d8: MOVS            R2, #3
0x5090da: POP.W           {R4,R5,R7,LR}
0x5090de: B.W             sub_197F88
