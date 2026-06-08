0x215f9e: LDRSH.W         R1, [R1,#6]
0x215fa2: ADDS            R2, R1, #1
0x215fa4: ITEE EQ
0x215fa6: MOVEQ           R0, #0
0x215fa8: LDRNE           R0, [R0,#dword_20]
0x215faa: LDRNE.W         R0, [R0,R1,LSL#2]
0x215fae: BX              LR
