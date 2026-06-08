0x36ccba: LDR             R2, [R0]
0x36ccbc: MOVS            R3, #0
0x36ccbe: STR             R1, [R0]
0x36ccc0: CMP             R2, #0
0x36ccc2: STRD.W          R3, R2, [R1]
0x36ccc6: IT EQ
0x36ccc8: ADDEQ           R2, R0, #4
0x36ccca: STR             R1, [R2]
0x36cccc: LDR             R1, [R0,#8]
0x36ccce: ADDS            R2, R1, #1
0x36ccd0: STR             R2, [R0,#8]
0x36ccd2: MOV             R0, R1
0x36ccd4: BX              LR
