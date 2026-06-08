0x4bd500: VMOV.I8         Q9, #0xFF
0x4bd504: ADR             R1, dword_4BD530
0x4bd506: VLD1.64         {D16-D17}, [R1@128]
0x4bd50a: MOVS            R1, #0
0x4bd50c: MOV             R2, R0
0x4bd50e: STRH            R1, [R0,#0x34]
0x4bd510: STR             R1, [R0,#0x20]
0x4bd512: STR             R1, [R0,#0x30]
0x4bd514: VST1.32         {D18-D19}, [R2]!
0x4bd518: STRH            R1, [R0,#0x36]
0x4bd51a: STR             R1, [R0,#0x24]
0x4bd51c: STR             R1, [R0,#0x28]
0x4bd51e: STRH            R1, [R0,#0x38]
0x4bd520: STR             R1, [R0,#0x2C]
0x4bd522: STRH            R1, [R0,#0x3A]
0x4bd524: VST1.32         {D16-D17}, [R2]
0x4bd528: BX              LR
