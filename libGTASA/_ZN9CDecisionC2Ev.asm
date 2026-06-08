0x4bd4c0: VMOV.I8         Q9, #0xFF; Alternative name is 'CDecision::CDecision(void)'
0x4bd4c4: ADR             R1, dword_4BD4F0
0x4bd4c6: VLD1.64         {D16-D17}, [R1@128]
0x4bd4ca: MOVS            R1, #0
0x4bd4cc: MOV             R2, R0
0x4bd4ce: STRH            R1, [R0,#0x34]
0x4bd4d0: STR             R1, [R0,#0x20]
0x4bd4d2: STR             R1, [R0,#0x30]
0x4bd4d4: VST1.32         {D18-D19}, [R2]!
0x4bd4d8: STRH            R1, [R0,#0x36]
0x4bd4da: STR             R1, [R0,#0x24]
0x4bd4dc: STR             R1, [R0,#0x28]
0x4bd4de: STRH            R1, [R0,#0x38]
0x4bd4e0: STR             R1, [R0,#0x2C]
0x4bd4e2: STRH            R1, [R0,#0x3A]
0x4bd4e4: VST1.32         {D16-D17}, [R2]
0x4bd4e8: BX              LR
