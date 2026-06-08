0x56f422: STRH            R2, [R0,#2]
0x56f424: VMOV.I32        Q8, #0
0x56f428: STRH            R1, [R0]
0x56f42a: MOVS            R1, #0
0x56f42c: STR             R3, [R0,#4]
0x56f42e: STRD.W          R1, R1, [R0,#0x18]
0x56f432: ADDS            R0, #8
0x56f434: VST1.32         {D16-D17}, [R0]
0x56f438: BX              LR
