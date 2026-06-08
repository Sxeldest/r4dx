0x2cd24c: CMP             R1, #3
0x2cd24e: ITEE HI
0x2cd250: MOVHI           R0, #0
0x2cd252: ADDLS.W         R0, R0, R1,LSL#2
0x2cd256: LDRLS.W         R0, [R0,#0xB88]
0x2cd25a: BX              LR
