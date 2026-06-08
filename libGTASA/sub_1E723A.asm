0x1e723a: CMP             R0, #0
0x1e723c: ITT NE
0x1e723e: LDRBNE          R1, [R0]
0x1e7240: CMPNE           R1, #0
0x1e7242: BEQ             locret_1E7262
0x1e7244: ADDS            R2, R0, #1
0x1e7246: SUB.W           R3, R1, #0x41 ; 'A'
0x1e724a: UXTB            R3, R3
0x1e724c: CMP             R3, #0x19
0x1e724e: ITT LS
0x1e7250: ADDLS           R1, #0x20 ; ' '
0x1e7252: STRBLS.W        R1, [R2,#-1]
0x1e7256: LDRB.W          R1, [R2],#1
0x1e725a: CMP             R1, #0
0x1e725c: IT EQ
0x1e725e: BXEQ            LR
0x1e7260: B               loc_1E7246
0x1e7262: BX              LR
