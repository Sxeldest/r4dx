0x1f4050: CMP             R1, #0
0x1f4052: ITT EQ
0x1f4054: MOVEQ           R0, #0
0x1f4056: BXEQ            LR
0x1f4058: CMP             R0, #0
0x1f405a: ITT NE
0x1f405c: LDRNE.W         R2, [R0,#0x318]
0x1f4060: CMPNE           R2, #0
0x1f4062: BNE             loc_1F406A
0x1f4064: MOV             R0, R1; byte_count
0x1f4066: B.W             j_malloc
0x1f406a: BX              R2
