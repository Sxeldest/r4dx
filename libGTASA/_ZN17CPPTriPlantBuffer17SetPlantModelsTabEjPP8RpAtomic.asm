0x2cd21c: CMP             R1, #3
0x2cd21e: ITEEE HI
0x2cd220: MOVHI           R0, #0
0x2cd222: ADDLS.W         R0, R0, R1,LSL#2
0x2cd226: STRLS.W         R2, [R0,#0xB88]
0x2cd22a: MOVLS           R0, #1
0x2cd22c: BX              LR
