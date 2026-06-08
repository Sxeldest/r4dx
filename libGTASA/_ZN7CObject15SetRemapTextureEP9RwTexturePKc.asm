0x455b44: STRD.W          R2, R1, [R0,#0x170]
0x455b48: CMP             R2, #0
0x455b4a: ITTT NE
0x455b4c: LDRNE           R0, [R1,#0x54]
0x455b4e: ADDNE           R0, #1
0x455b50: STRNE           R0, [R1,#0x54]
0x455b52: BX              LR
