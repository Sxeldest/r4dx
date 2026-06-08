0x50e6fc: LDRD.W          R1, R2, [R0,#0xC]
0x50e700: MOVS            R3, #0; float
0x50e702: EOR.W           R0, R1, #0x80000000; this
0x50e706: EOR.W           R1, R2, #0x80000000; float
0x50e70a: MOVS            R2, #0; float
0x50e70c: B.W             sub_1991A8
