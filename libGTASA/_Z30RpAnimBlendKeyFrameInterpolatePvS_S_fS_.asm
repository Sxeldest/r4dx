0x3903f0: ADR             R1, dword_390410
0x3903f2: VLD1.64         {D16-D17}, [R1@128]
0x3903f6: MOVS            R1, #0
0x3903f8: STRD.W          R1, R1, [R0,#0x14]
0x3903fc: VST1.32         {D16-D17}, [R0]!
0x390400: STR             R1, [R0]
0x390402: BX              LR
