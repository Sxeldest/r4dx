0x313a0a: LDRB.W          R1, [R0,#0x4D]
0x313a0e: ORR.W           R1, R1, #2
0x313a12: CMP             R1, #3
0x313a14: ITT EQ
0x313a16: MOVEQ           R1, #2
0x313a18: STRBEQ.W        R1, [R0,#0x4D]
0x313a1c: BX              LR
