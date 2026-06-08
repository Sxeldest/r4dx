0x52cf18: PUSH            {R4,R5,R7,LR}
0x52cf1a: ADD             R7, SP, #8
0x52cf1c: MOV             R4, R1
0x52cf1e: MOV             R5, R0
0x52cf20: CMP             R2, #2
0x52cf22: ITT NE
0x52cf24: MOVNE           R0, #0
0x52cf26: POPNE           {R4,R5,R7,PC}
0x52cf28: LDR             R1, [R5,#0x18]
0x52cf2a: ADDS            R0, R1, #1
0x52cf2c: BEQ             loc_52CF40
0x52cf2e: LDR             R0, [R4,#0x18]
0x52cf30: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52cf34: CMP             R0, #0
0x52cf36: ITTT NE
0x52cf38: MOVNE           R1, #0
0x52cf3a: MOVTNE          R1, #0xC47A
0x52cf3e: STRNE           R1, [R0,#0x1C]
0x52cf40: LDR             R1, [R5,#0x1C]
0x52cf42: ADDS            R0, R1, #1
0x52cf44: BEQ             loc_52CF58
0x52cf46: LDR             R0, [R4,#0x18]
0x52cf48: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52cf4c: CMP             R0, #0
0x52cf4e: ITTT NE
0x52cf50: MOVNE           R1, #0
0x52cf52: MOVTNE          R1, #0xC47A
0x52cf56: STRNE           R1, [R0,#0x1C]
0x52cf58: MOVS            R0, #1
0x52cf5a: POP             {R4,R5,R7,PC}
