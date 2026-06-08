0x5a846a: LDRB            R1, [R0]
0x5a846c: CMP             R1, #0
0x5a846e: IT EQ
0x5a8470: BXEQ            LR
0x5a8472: ADDS            R0, #1
0x5a8474: SUB.W           R2, R1, #0x41 ; 'A'
0x5a8478: UXTB            R2, R2
0x5a847a: CMP             R2, #0x19
0x5a847c: ITT LS
0x5a847e: ADDLS           R1, #0x20 ; ' '
0x5a8480: STRBLS.W        R1, [R0,#-1]
0x5a8484: LDRB.W          R1, [R0],#1
0x5a8488: CMP             R1, #0
0x5a848a: BNE             loc_5A8474
0x5a848c: BX              LR
