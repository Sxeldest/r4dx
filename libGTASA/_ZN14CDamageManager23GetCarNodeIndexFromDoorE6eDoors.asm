0x56ec00: CMP             R0, #5
0x56ec02: ITEE HI
0x56ec04: MOVHI.W         R0, #0xFFFFFFFF
0x56ec08: ADRLS           R1, dword_56EC10
0x56ec0a: LDRLS.W         R0, [R1,R0,LSL#2]
0x56ec0e: BX              LR
