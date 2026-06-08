0x2eb410: ADDS            R0, #1
0x2eb412: CMP             R0, #3
0x2eb414: ITEE HI
0x2eb416: MOVHI.W         R0, #0x3F800000
0x2eb41a: ADRLS           R1, dword_2EB424
0x2eb41c: LDRLS.W         R0, [R1,R0,LSL#2]
0x2eb420: BX              LR
