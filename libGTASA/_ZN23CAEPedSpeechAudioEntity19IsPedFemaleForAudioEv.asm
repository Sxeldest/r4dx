0x39d37e: LDRB.W          R1, [R0,#0x90]
0x39d382: CMP             R1, #0
0x39d384: ITE NE
0x39d386: LDRBNE.W        R0, [R0,#0x96]
0x39d38a: MOVEQ           R0, #0
0x39d38c: UXTB            R0, R0
0x39d38e: BX              LR
