0x5d2fe8: LDR             R1, =(dword_A83DBC - 0x5D2FF0)
0x5d2fea: LDR             R2, =(unk_A83D74 - 0x5D2FF2)
0x5d2fec: ADD             R1, PC; dword_A83DBC
0x5d2fee: ADD             R2, PC; unk_A83D74
0x5d2ff0: STRB.W          R0, [R1,#(byte_A83DF8 - 0xA83DBC)]
0x5d2ff4: STRB.W          R0, [R2,#(byte_A83DB0 - 0xA83D74)]
0x5d2ff8: BX              LR
