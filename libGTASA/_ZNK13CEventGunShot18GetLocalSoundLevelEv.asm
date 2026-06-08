0x379464: LDRB.W          R0, [R0,#0x2C]
0x379468: ADR             R1, dword_379474
0x37946a: CMP             R0, #0
0x37946c: IT NE
0x37946e: ADDNE           R1, #4
0x379470: LDR             R0, [R1]
0x379472: BX              LR
