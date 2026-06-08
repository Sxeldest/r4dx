0x1afed4: LDR             R1, =(dword_6B3208 - 0x1AFEDA)
0x1afed6: ADD             R1, PC; dword_6B3208
0x1afed8: LDR             R1, [R1,#(dword_6B3270 - 0x6B3208)]
0x1afeda: CMP             R1, R0
0x1afedc: IT EQ
0x1afede: BXEQ            LR
0x1afee0: LDR             R1, =(dword_6B3208 - 0x1AFEE6)
0x1afee2: ADD             R1, PC; dword_6B3208
0x1afee4: STR             R0, [R1,#(dword_6B3270 - 0x6B3208)]
0x1afee6: B.W             j_j__Z18emu_glClearStencili; j_emu_glClearStencil(int)
