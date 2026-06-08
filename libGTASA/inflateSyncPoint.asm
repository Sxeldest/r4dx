0x20ee84: CMP             R0, #0
0x20ee86: ITT NE
0x20ee88: LDRNE           R0, [R0,#0x1C]
0x20ee8a: CMPNE           R0, #0
0x20ee8c: BEQ             loc_20EE98
0x20ee8e: LDR             R0, [R0,#0x14]
0x20ee90: CMP             R0, #0
0x20ee92: IT NE
0x20ee94: BNE.W           j_j_inflate_blocks_sync_point
0x20ee98: MOV             R0, #0xFFFFFFFE
0x20ee9c: BX              LR
