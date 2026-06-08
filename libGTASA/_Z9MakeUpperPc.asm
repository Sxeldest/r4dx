0x1e72a2: LDRB            R1, [R0]
0x1e72a4: CMP             R1, #0
0x1e72a6: IT EQ
0x1e72a8: BXEQ            LR
0x1e72aa: ADDS            R0, #1
0x1e72ac: SUB.W           R2, R1, #0x61 ; 'a'
0x1e72b0: UXTB            R2, R2
0x1e72b2: CMP             R2, #0x19
0x1e72b4: ITT LS
0x1e72b6: ADDLS           R1, #0xE0
0x1e72b8: STRBLS.W        R1, [R0,#-1]
0x1e72bc: LDRB.W          R1, [R0],#1
0x1e72c0: CMP             R1, #0
0x1e72c2: BNE             loc_1E72AC
0x1e72c4: BX              LR
