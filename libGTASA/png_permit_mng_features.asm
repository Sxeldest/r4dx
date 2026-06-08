0x202d30: MOV             R2, R0
0x202d32: CMP             R2, #0
0x202d34: ITEE EQ
0x202d36: MOVEQ           R0, #0
0x202d38: ANDNE.W         R0, R1, #5
0x202d3c: STRNE.W         R0, [R2,#0x30C]
0x202d40: BX              LR
