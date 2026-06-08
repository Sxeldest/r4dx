0x1e2bbe: LDR             R1, [R0,#4]
0x1e2bc0: CMP             R1, #0
0x1e2bc2: ITE NE
0x1e2bc4: LDRNE           R0, [R0]
0x1e2bc6: MOVEQ           R0, #0
0x1e2bc8: BX              LR
