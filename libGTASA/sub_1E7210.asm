0x1e7210: CMP             R0, #0
0x1e7212: ITT NE
0x1e7214: LDRBNE          R1, [R0]
0x1e7216: CMPNE           R1, #0
0x1e7218: BEQ             locret_1E7238
0x1e721a: ADDS            R2, R0, #1
0x1e721c: SUB.W           R3, R1, #0x61 ; 'a'
0x1e7220: UXTB            R3, R3
0x1e7222: CMP             R3, #0x19
0x1e7224: ITT LS
0x1e7226: ADDLS           R1, #0xE0
0x1e7228: STRBLS.W        R1, [R2,#-1]
0x1e722c: LDRB.W          R1, [R2],#1
0x1e7230: CMP             R1, #0
0x1e7232: IT EQ
0x1e7234: BXEQ            LR
0x1e7236: B               loc_1E721C
0x1e7238: BX              LR
