0x32ab88: MOVS            R2, #0
0x32ab8a: LDR             R3, [R1]
0x32ab8c: STRD.W          R3, R2, [R0]
0x32ab90: LDR             R2, [R1]
0x32ab92: CMP             R2, #0
0x32ab94: IT NE
0x32ab96: STRNE           R0, [R2,#4]
0x32ab98: STR             R0, [R1]
0x32ab9a: BX              LR
