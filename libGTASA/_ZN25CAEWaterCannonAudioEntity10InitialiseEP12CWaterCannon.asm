0x3b9390: STR             R1, [R0,#4]
0x3b9392: MOVS            R1, #1
0x3b9394: VMOV.I32        Q8, #0
0x3b9398: STRH.W          R1, [R0,#0x7C]
0x3b939c: ADDS            R0, #0x80
0x3b939e: VST1.32         {D16-D17}, [R0]
0x3b93a2: BX              LR
