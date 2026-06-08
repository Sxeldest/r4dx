0x25fac8: LDR             R1, =(off_661BD8 - 0x25FACE)
0x25faca: ADD             R1, PC; off_661BD8
0x25facc: ADD.W           R3, R1, #0x20 ; ' '
0x25fad0: MOV             R2, R1
0x25fad2: VLDR            D22, [R1,#0x30]
0x25fad6: VLD1.32         {D16-D17}, [R2]!
0x25fada: ADD.W           R1, R0, #0x20 ; ' '
0x25fade: VLD1.64         {D18-D19}, [R3]
0x25fae2: VST1.32         {D18-D19}, [R1]
0x25fae6: VSTR            D22, [R0,#0x30]
0x25faea: VLD1.64         {D20-D21}, [R2]
0x25faee: VST1.32         {D16-D17}, [R0]!
0x25faf2: VST1.32         {D20-D21}, [R0]
0x25faf6: MOVS            R0, #1
0x25faf8: BX              LR
