0x5a83ce: LDRH            R1, [R0]
0x5a83d0: CMP             R1, #0
0x5a83d2: ITT EQ
0x5a83d4: MOVEQ           R0, #0
0x5a83d6: BXEQ            LR
0x5a83d8: ADDS            R1, R0, #2
0x5a83da: MOVS            R0, #0
0x5a83dc: LDRH.W          R2, [R1,R0,LSL#1]
0x5a83e0: ADDS            R0, #1
0x5a83e2: CMP             R2, #0
0x5a83e4: BNE             loc_5A83DC
0x5a83e6: BX              LR
