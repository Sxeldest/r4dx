0x2618a4: LDR             R1, =(off_661D58 - 0x2618AA)
0x2618a6: ADD             R1, PC; off_661D58
0x2618a8: ADD.W           R3, R1, #0x20 ; ' '
0x2618ac: MOV             R2, R1
0x2618ae: VLDR            D22, [R1,#0x30]
0x2618b2: VLD1.32         {D16-D17}, [R2]!
0x2618b6: ADD.W           R1, R0, #0x20 ; ' '
0x2618ba: VLD1.64         {D18-D19}, [R3]
0x2618be: VST1.32         {D18-D19}, [R1]
0x2618c2: VSTR            D22, [R0,#0x30]
0x2618c6: VLD1.64         {D20-D21}, [R2]
0x2618ca: VST1.32         {D16-D17}, [R0]!
0x2618ce: VST1.32         {D20-D21}, [R0]
0x2618d2: MOVS            R0, #1
0x2618d4: BX              LR
