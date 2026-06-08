0x52979c: LDR             R1, [R0,#0xC]
0x52979e: CMP             R1, #0
0x5297a0: ITE NE
0x5297a2: LDRNE           R0, [R0,#8]
0x5297a4: MOVEQ           R0, #0
0x5297a6: BX              LR
