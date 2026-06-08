0x5a6b5a: VMOV.I32        Q8, #0
0x5a6b5e: ADD.W           R1, R0, #0xF0
0x5a6b62: VST1.32         {D16-D17}, [R1]
0x5a6b66: ADD.W           R1, R0, #0xE0
0x5a6b6a: VST1.32         {D16-D17}, [R1]
0x5a6b6e: ADD.W           R1, R0, #0xD0
0x5a6b72: ADDS            R0, #0xC0
0x5a6b74: VST1.32         {D16-D17}, [R1]
0x5a6b78: VST1.32         {D16-D17}, [R0]
0x5a6b7c: BX              LR
