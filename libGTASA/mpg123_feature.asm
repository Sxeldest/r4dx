0x223dc0: CMP             R0, #0xD
0x223dc2: ITEE HI
0x223dc4: MOVHI           R0, #0
0x223dc6: ADRLS           R1, dword_223DD0
0x223dc8: LDRLS.W         R0, [R1,R0,LSL#2]
0x223dcc: BX              LR
