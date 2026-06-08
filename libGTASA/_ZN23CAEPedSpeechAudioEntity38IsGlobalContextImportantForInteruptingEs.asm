0x39a80c: SUB.W           R2, R1, #0x7D ; '}'
0x39a810: MOVS            R0, #1
0x39a812: CMP             R2, #3
0x39a814: IT CC
0x39a816: BXCC            LR
0x39a818: CMP             R1, #0xD
0x39a81a: BEQ             locret_39A822
0x39a81c: CMP             R1, #0xF
0x39a81e: IT NE
0x39a820: MOVNE           R0, #0
0x39a822: BX              LR
