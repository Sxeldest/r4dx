0x2e1110: ADR             R1, dword_2E1130; Alternative name is 'CBoundingBox::CBoundingBox(void)'
0x2e1112: MOV             R2, R0
0x2e1114: VLD1.64         {D16-D17}, [R1@128]
0x2e1118: MOVS            R1, #0xBF800000
0x2e111e: STR             R1, [R0,#0x14]
0x2e1120: VST1.32         {D16-D17}, [R2]!
0x2e1124: STR             R1, [R2]
0x2e1126: BX              LR
