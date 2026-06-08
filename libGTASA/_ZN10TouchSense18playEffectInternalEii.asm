0x270a34: LDR             R1, [R0]
0x270a36: MOVS            R0, #0
0x270a38: CMP             R1, #0
0x270a3a: IT GT
0x270a3c: MOVGT           R0, #1
0x270a3e: BX              LR
