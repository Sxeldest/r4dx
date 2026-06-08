0x390ca4: LDR             R1, =(ClumpOffset_ptr - 0x390CAA)
0x390ca6: ADD             R1, PC; ClumpOffset_ptr
0x390ca8: LDR             R1, [R1]; ClumpOffset
0x390caa: LDR             R1, [R1]
0x390cac: LDR             R0, [R0,R1]
0x390cae: LDR             R1, [R0]
0x390cb0: MOVS            R0, #0
0x390cb2: CMP             R1, #0
0x390cb4: IT EQ
0x390cb6: BXEQ            LR
0x390cb8: MOVS            R2, #1
0x390cba: LDRH            R3, [R1,#0x2A]
0x390cbc: LDR             R1, [R1]
0x390cbe: BIC.W           R3, R2, R3,LSR#4
0x390cc2: CMP             R1, #0
0x390cc4: ADD             R0, R3
0x390cc6: BNE             loc_390CBA
0x390cc8: BX              LR
