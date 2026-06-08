0x3770ee: LDR             R0, [R0,#0x14]
0x3770f0: CMP             R0, #0
0x3770f2: ITT EQ
0x3770f4: MOVEQ           R0, #0
0x3770f6: BXEQ            LR
0x3770f8: LDRB.W          R1, [R0,#0x3A]
0x3770fc: AND.W           R1, R1, #7
0x377100: CMP             R1, #2
0x377102: IT NE
0x377104: BXNE            LR
0x377106: LDR.W           R1, [R0,#0x464]
0x37710a: CMP             R1, #0
0x37710c: IT EQ
0x37710e: MOVEQ           R1, R0
0x377110: MOV             R0, R1
0x377112: BX              LR
