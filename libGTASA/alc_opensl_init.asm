0x2618e0: LDR             R1, =(off_661D90 - 0x2618E6)
0x2618e2: ADD             R1, PC; off_661D90
0x2618e4: ADD.W           R3, R1, #0x20 ; ' '
0x2618e8: MOV             R2, R1
0x2618ea: VLDR            D22, [R1,#0x30]
0x2618ee: VLD1.32         {D16-D17}, [R2]!
0x2618f2: ADD.W           R1, R0, #0x20 ; ' '
0x2618f6: VLD1.64         {D18-D19}, [R3]
0x2618fa: VST1.32         {D18-D19}, [R1]
0x2618fe: VSTR            D22, [R0,#0x30]
0x261902: VLD1.64         {D20-D21}, [R2]
0x261906: VST1.32         {D16-D17}, [R0]!
0x26190a: VST1.32         {D20-D21}, [R0]
0x26190e: MOVS            R0, #1
0x261910: BX              LR
