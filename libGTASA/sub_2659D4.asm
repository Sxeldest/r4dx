0x2659d4: MOV             R1, #0x161B0
0x2659dc: LDR             R1, [R0,R1]
0x2659de: LDR             R0, [R1,#4]
0x2659e0: CMP             R0, #0
0x2659e2: IT EQ
0x2659e4: BXEQ            LR
0x2659e6: LDR             R0, [R1]
0x2659e8: MOVS            R2, #0
0x2659ea: STR             R2, [R1,#4]
0x2659ec: MOVS            R1, #0
0x2659ee: B.W             j_pthread_join
