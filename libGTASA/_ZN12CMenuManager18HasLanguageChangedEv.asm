0x432b4c: LDRB.W          R1, [R0,#0x48]
0x432b50: LDRB.W          R2, [R0,#0x49]
0x432b54: CMP             R2, R1
0x432b56: ITEE EQ
0x432b58: MOVEQ           R0, #0
0x432b5a: STRBNE.W        R1, [R0,#(dword_48+1)]
0x432b5e: MOVNE           R0, #1
0x432b60: BX              LR
