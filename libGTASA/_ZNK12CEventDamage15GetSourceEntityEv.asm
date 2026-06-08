0x37260e: LDR             R0, [R0,#0x10]
0x372610: CMP             R0, #0
0x372612: ITT EQ
0x372614: MOVEQ           R0, #0
0x372616: BXEQ            LR
0x372618: LDRB.W          R1, [R0,#0x3A]
0x37261c: AND.W           R1, R1, #7
0x372620: CMP             R1, #2
0x372622: IT NE
0x372624: BXNE            LR
0x372626: LDR.W           R1, [R0,#0x464]
0x37262a: CMP             R1, #0
0x37262c: IT EQ
0x37262e: MOVEQ           R1, R0
0x372630: MOV             R0, R1
0x372632: BX              LR
