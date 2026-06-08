0x36f260: LDR             R0, [R0,#0x78]
0x36f262: CMP             R0, #0
0x36f264: ITT EQ
0x36f266: MOVEQ           R0, #0
0x36f268: BXEQ            LR
0x36f26a: VLD1.32         {D16-D17}, [R0]!
0x36f26e: VST1.32         {D16-D17}, [R1]!
0x36f272: LDR             R0, [R0]
0x36f274: STR             R0, [R1]
0x36f276: MOVS            R0, #1
0x36f278: BX              LR
