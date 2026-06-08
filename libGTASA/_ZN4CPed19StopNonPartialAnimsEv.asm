0x4a1094: PUSH            {R7,LR}
0x4a1096: MOV             R7, SP
0x4a1098: LDR             R0, [R0,#0x18]
0x4a109a: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
0x4a109e: CMP             R0, #0
0x4a10a0: IT EQ
0x4a10a2: POPEQ           {R7,PC}
0x4a10a4: LDRH            R1, [R0,#0x2E]
0x4a10a6: TST.W           R1, #0x10
0x4a10aa: ITT EQ
0x4a10ac: BICEQ.W         R1, R1, #1
0x4a10b0: STRHEQ          R1, [R0,#0x2E]
0x4a10b2: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociation; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *)
0x4a10b6: B               loc_4A109E
