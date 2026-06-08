0x54eb86: MOVS            R1, #0
0x54eb88: VMOV.I32        Q8, #0
0x54eb8c: STR.W           R1, [R0,#0x6BC]
0x54eb90: ADDW            R1, R0, #0x6AC
0x54eb94: LDR             R2, [R0,#0x18]
0x54eb96: VST1.32         {D16-D17}, [R1]
0x54eb9a: ADDW            R1, R0, #0x69C
0x54eb9e: VST1.32         {D16-D17}, [R1]
0x54eba2: ADDW            R1, R0, #0x68C
0x54eba6: VST1.32         {D16-D17}, [R1]
0x54ebaa: ADDW            R1, R0, #0x67C
0x54ebae: VST1.32         {D16-D17}, [R1]
0x54ebb2: ADDW            R1, R0, #0x66C
0x54ebb6: VST1.32         {D16-D17}, [R1]
0x54ebba: ADDW            R1, R0, #0x65C
0x54ebbe: MOV             R0, R2
0x54ebc0: VST1.32         {D16-D17}, [R1]
0x54ebc4: B.W             sub_18AB14
