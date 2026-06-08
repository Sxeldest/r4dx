0x225766: MOVW            R1, #0xB4FC
0x22576a: MOVS            R2, #0
0x22576c: STRB            R2, [R0,R1]
0x22576e: MOVW            R1, #0xB520
0x225772: VMOV.I32        Q8, #0
0x225776: ADD             R1, R0
0x225778: VST1.32         {D16-D17}, [R1]
0x22577c: MOVW            R1, #0xB510
0x225780: ADD             R1, R0
0x225782: ADD.W           R0, R0, #0xB500
0x225786: VST1.32         {D16-D17}, [R1]
0x22578a: VST1.32         {D16-D17}, [R0]
0x22578e: BX              LR
