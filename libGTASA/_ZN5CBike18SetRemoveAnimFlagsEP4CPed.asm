0x5614b8: PUSH            {R7,LR}
0x5614ba: MOV             R7, SP
0x5614bc: LDRB.W          R0, [R1,#0x3A]
0x5614c0: AND.W           R0, R0, #7
0x5614c4: CMP             R0, #3
0x5614c6: IT NE
0x5614c8: POPNE           {R7,PC}
0x5614ca: LDR             R0, [R1,#0x18]
0x5614cc: MOV.W           R1, #0x1000
0x5614d0: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x5614d4: CBZ             R0, locret_5614EA
0x5614d6: LDRH            R1, [R0,#0x2E]
0x5614d8: ORR.W           R1, R1, #4
0x5614dc: STRH            R1, [R0,#0x2E]
0x5614de: MOV.W           R1, #0x1000; unsigned int
0x5614e2: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
0x5614e6: CMP             R0, #0
0x5614e8: BNE             loc_5614D6
0x5614ea: POP             {R7,PC}
