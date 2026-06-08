0x46d2a0: ADR             R2, dword_46D2C0
0x46d2a2: STR             R1, [R0,#4]
0x46d2a4: MOVS            R1, #0
0x46d2a6: VLD1.64         {D16-D17}, [R2@128]
0x46d2aa: STRH            R1, [R0]
0x46d2ac: STRB            R1, [R0,#0x1C]
0x46d2ae: STR             R1, [R0,#0x18]
0x46d2b0: ADDS            R0, #8
0x46d2b2: VST1.32         {D16-D17}, [R0]
0x46d2b6: MOVS            R0, #1
0x46d2b8: BX              LR
