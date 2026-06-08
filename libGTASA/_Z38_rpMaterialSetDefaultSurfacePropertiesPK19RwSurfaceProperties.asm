0x2170e4: CBZ             R0, loc_2170F8
0x2170e6: LDR             R1, =(dword_683BB0 - 0x2170F0)
0x2170e8: VLDR            D16, [R0]
0x2170ec: ADD             R1, PC; dword_683BB0
0x2170ee: LDR             R0, [R0,#8]
0x2170f0: STR             R0, [R1,#(dword_683BB8 - 0x683BB0)]
0x2170f2: VSTR            D16, [R1]
0x2170f6: BX              LR
0x2170f8: LDR             R0, =(dword_683BB0 - 0x217102)
0x2170fa: MOV.W           R1, #0x3F800000
0x2170fe: ADD             R0, PC; dword_683BB0
0x217100: STRD.W          R1, R1, [R0]
0x217104: STR             R1, [R0,#(dword_683BB8 - 0x683BB0)]
0x217106: BX              LR
