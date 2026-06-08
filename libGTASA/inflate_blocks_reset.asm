0x20d2a4: PUSH            {R4,R5,R7,LR}
0x20d2a6: ADD             R7, SP, #8
0x20d2a8: MOV             R5, R0
0x20d2aa: CMP             R2, #0
0x20d2ac: ITT NE
0x20d2ae: LDRNE           R0, [R5,#0x3C]
0x20d2b0: STRNE           R0, [R2]
0x20d2b2: MOV             R4, R1
0x20d2b4: LDR             R0, [R5]
0x20d2b6: BIC.W           R1, R0, #1
0x20d2ba: CMP             R1, #4
0x20d2bc: BNE             loc_20D2C8
0x20d2be: LDRD.W          R2, R0, [R4,#0x24]
0x20d2c2: LDR             R1, [R5,#0xC]
0x20d2c4: BLX             R2
0x20d2c6: LDR             R0, [R5]
0x20d2c8: CMP             R0, #6
0x20d2ca: BNE             loc_20D2D4
0x20d2cc: LDR             R0, [R5,#4]
0x20d2ce: MOV             R1, R4
0x20d2d0: BLX             j_inflate_codes_free
0x20d2d4: LDR             R3, [R5,#0x38]
0x20d2d6: MOVS            R1, #0
0x20d2d8: LDR             R0, [R5,#0x28]
0x20d2da: CMP             R3, #0
0x20d2dc: STR             R1, [R5]
0x20d2de: STRD.W          R1, R1, [R5,#0x1C]
0x20d2e2: STRD.W          R0, R0, [R5,#0x30]
0x20d2e6: IT EQ
0x20d2e8: POPEQ           {R4,R5,R7,PC}
0x20d2ea: MOVS            R0, #0
0x20d2ec: MOVS            R1, #0
0x20d2ee: MOVS            R2, #0
0x20d2f0: BLX             R3
0x20d2f2: STR             R0, [R5,#0x3C]
0x20d2f4: STR             R0, [R4,#0x30]
0x20d2f6: POP             {R4,R5,R7,PC}
