0x5a83e8: LDRH.W          R12, [R1]
0x5a83ec: CMP             R2, #0
0x5a83ee: MOV             R3, R0
0x5a83f0: IT GT
0x5a83f2: ADDGT.W         R3, R3, R2,LSL#1
0x5a83f6: CMP.W           R12, #0
0x5a83fa: BEQ             loc_5A840C
0x5a83fc: ADDS            R1, #2
0x5a83fe: STRH.W          R12, [R3],#2
0x5a8402: LDRH.W          R12, [R1],#2
0x5a8406: CMP.W           R12, #0
0x5a840a: BNE             loc_5A83FE
0x5a840c: MOVS            R1, #0
0x5a840e: STRH            R1, [R3]
0x5a8410: BX              LR
