0x221cc0: CMP             R0, #0
0x221cc2: ITT EQ
0x221cc4: MOVEQ           R0, #0
0x221cc6: BXEQ            LR
0x221cc8: LDR             R1, =(dword_6BD6FC - 0x221CD4)
0x221cca: ADR             R2, dword_221CE0
0x221ccc: VLD1.64         {D16-D17}, [R2@128]
0x221cd0: ADD             R1, PC; dword_6BD6FC
0x221cd2: LDR             R1, [R1]
0x221cd4: ADD             R1, R0
0x221cd6: VST1.32         {D16-D17}, [R1]
0x221cda: BX              LR
