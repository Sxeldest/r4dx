0x4ebf2c: PUSH            {R4,R5,R7,LR}
0x4ebf2e: ADD             R7, SP, #8
0x4ebf30: MOV             R4, R0
0x4ebf32: LDR             R5, [R4,#0x18]
0x4ebf34: CBZ             R5, loc_4EBF42
0x4ebf36: LDR             R0, [R1,#0x18]
0x4ebf38: MOVS            R1, #0xA
0x4ebf3a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x4ebf3e: CMP             R5, R0
0x4ebf40: BEQ             loc_4EBF46
0x4ebf42: MOVS            R0, #1
0x4ebf44: POP             {R4,R5,R7,PC}
0x4ebf46: LDR             R0, [R4,#0x18]
0x4ebf48: MOVS            R1, #0xC0800000
0x4ebf4e: STR             R1, [R0,#0x1C]
0x4ebf50: MOVS            R0, #1
0x4ebf52: POP             {R4,R5,R7,PC}
