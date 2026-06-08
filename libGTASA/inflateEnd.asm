0x20e854: PUSH            {R4,R6,R7,LR}
0x20e856: ADD             R7, SP, #8
0x20e858: MOV             R4, R0
0x20e85a: CBZ             R4, loc_20E880
0x20e85c: LDR             R1, [R4,#0x1C]
0x20e85e: CMP             R1, #0
0x20e860: ITT NE
0x20e862: LDRNE           R2, [R4,#0x24]
0x20e864: CMPNE           R2, #0
0x20e866: BEQ             loc_20E880
0x20e868: LDR             R0, [R1,#0x14]
0x20e86a: CBZ             R0, loc_20E876
0x20e86c: MOV             R1, R4
0x20e86e: BLX             j_inflate_blocks_free
0x20e872: LDR             R1, [R4,#0x1C]
0x20e874: LDR             R2, [R4,#0x24]
0x20e876: LDR             R0, [R4,#0x28]
0x20e878: BLX             R2
0x20e87a: MOVS            R0, #0
0x20e87c: STR             R0, [R4,#0x1C]
0x20e87e: POP             {R4,R6,R7,PC}
0x20e880: MOV             R0, #0xFFFFFFFE
0x20e884: POP             {R4,R6,R7,PC}
