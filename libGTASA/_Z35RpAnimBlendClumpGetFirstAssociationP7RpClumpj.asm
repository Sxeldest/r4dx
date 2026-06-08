0x390bb4: LDR             R2, =(ClumpOffset_ptr - 0x390BBA)
0x390bb6: ADD             R2, PC; ClumpOffset_ptr
0x390bb8: LDR             R2, [R2]; ClumpOffset
0x390bba: LDR             R2, [R2]
0x390bbc: LDR             R0, [R0,R2]
0x390bbe: LDR             R0, [R0]
0x390bc0: CMP             R0, #0
0x390bc2: ITT EQ
0x390bc4: MOVEQ           R0, #0
0x390bc6: BXEQ            LR
0x390bc8: B               loc_390BD4
0x390bca: LDR             R0, [R0]
0x390bcc: CMP             R0, #0
0x390bce: ITT EQ
0x390bd0: MOVEQ           R0, #0
0x390bd2: BXEQ            LR
0x390bd4: LDRH            R2, [R0,#0x2A]
0x390bd6: TST             R2, R1
0x390bd8: ITT NE
0x390bda: SUBNE           R0, #4
0x390bdc: BXNE            LR
0x390bde: B               loc_390BCA
