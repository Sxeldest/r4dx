0x5090e2: PUSH            {R4,R6,R7,LR}
0x5090e4: ADD             R7, SP, #8
0x5090e6: LDR             R0, [R0,#0x18]
0x5090e8: MOVS            R1, #0x10
0x5090ea: BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj; RpAnimBlendClumpGetFirstAssociation(RpClump *,uint)
0x5090ee: CMP             R0, #0
0x5090f0: IT EQ
0x5090f2: POPEQ           {R4,R6,R7,PC}
0x5090f4: MOVS            R4, #0xC47A0000
0x5090fa: LDRH            R1, [R0,#0x2E]
0x5090fc: STR             R4, [R0,#0x1C]
0x5090fe: ORR.W           R1, R1, #4
0x509102: STRH            R1, [R0,#0x2E]
0x509104: MOVS            R1, #0x10; unsigned int
0x509106: BLX             j__Z29RpAnimBlendGetNextAssociationP21CAnimBlendAssociationj; RpAnimBlendGetNextAssociation(CAnimBlendAssociation *,uint)
0x50910a: CMP             R0, #0
0x50910c: BNE             loc_5090FA
0x50910e: POP             {R4,R6,R7,PC}
