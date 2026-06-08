0x39d0ca: LDRB.W          R1, [R0,#0x90]
0x39d0ce: CMP             R1, #0
0x39d0d0: ITE NE
0x39d0d2: LDRBNE.W        R0, [R0,#0x98]
0x39d0d6: MOVEQ           R0, #0
0x39d0d8: BX              LR
