0x4b1b30: MOVS            R1, #0
0x4b1b32: VMOV.I32        Q8, #0
0x4b1b36: MOVT            R1, #0x4270
0x4b1b3a: STR             R1, [R0,#0x24]
0x4b1b3c: ADD.W           R1, R0, #0x14
0x4b1b40: VST1.32         {D16-D17}, [R1]
0x4b1b44: ADDS            R1, R0, #4
0x4b1b46: VST1.32         {D16-D17}, [R1]
0x4b1b4a: BX              LR
