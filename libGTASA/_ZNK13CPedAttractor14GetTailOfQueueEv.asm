0x4a8ee8: LDR             R1, [R0,#0x1C]
0x4a8eea: CMP             R1, #0
0x4a8eec: ITEEE EQ
0x4a8eee: MOVEQ           R0, #0
0x4a8ef0: LDRNE           R0, [R0,#dword_20]
0x4a8ef2: ADDNE.W         R0, R0, R1,LSL#2
0x4a8ef6: LDRNE.W         R0, [R0,#-4]
0x4a8efa: BX              LR
