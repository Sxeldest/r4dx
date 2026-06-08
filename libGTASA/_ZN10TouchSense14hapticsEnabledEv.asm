0x270a40: LDR             R1, [R0]
0x270a42: MOVS            R0, #0
0x270a44: CMP             R1, #0
0x270a46: IT GT
0x270a48: MOVGT           R0, #1
0x270a4a: BX              LR
