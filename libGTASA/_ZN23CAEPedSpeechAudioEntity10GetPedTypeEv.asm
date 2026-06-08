0x39d36a: LDRB.W          R1, [R0,#0x90]
0x39d36e: CMP             R1, #0
0x39d370: ITE NE
0x39d372: LDRHNE.W        R0, [R0,#0x92]
0x39d376: MOVWEQ          R0, #0xFFFF
0x39d37a: SXTH            R0, R0
0x39d37c: BX              LR
