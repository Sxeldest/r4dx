0x4a10b8: PUSH            {R7,LR}
0x4a10ba: MOV             R7, SP
0x4a10bc: LDR             R0, [R0,#0x18]
0x4a10be: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x4a10c2: CMP             R0, #0
0x4a10c4: IT EQ
0x4a10c6: POPEQ           {R7,PC}
0x4a10c8: LDRH            R1, [R0,#0x2E]
0x4a10ca: TST.W           R1, #0x10
0x4a10ce: ITT EQ
0x4a10d0: ORREQ.W         R1, R1, #1
0x4a10d4: STRHEQ          R1, [R0,#0x2E]
0x4a10d6: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
0x4a10da: B               loc_4A10C2
