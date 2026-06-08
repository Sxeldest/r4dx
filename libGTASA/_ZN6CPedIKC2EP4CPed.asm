0x4b8d94: MOV             R2, R0
0x4b8d96: VMOV.I32        Q8, #0
0x4b8d9a: STR.W           R1, [R2],#0x10
0x4b8d9e: ADDS            R1, R0, #4
0x4b8da0: VST1.32         {D16-D17}, [R2]
0x4b8da4: VST1.32         {D16-D17}, [R1]
0x4b8da8: BX              LR
