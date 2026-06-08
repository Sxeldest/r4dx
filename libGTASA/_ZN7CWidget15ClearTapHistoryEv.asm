0x2b2a7e: MOVS            R1, #0
0x2b2a80: VMOV.I32        Q8, #0
0x2b2a84: STRD.W          R1, R1, [R0,#0x70]
0x2b2a88: ADD.W           R1, R0, #0x60 ; '`'
0x2b2a8c: ADDS            R0, #0x50 ; 'P'
0x2b2a8e: VST1.32         {D16-D17}, [R1]
0x2b2a92: VST1.32         {D16-D17}, [R0]
0x2b2a96: BX              LR
