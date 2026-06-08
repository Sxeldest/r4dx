0x56b1c0: VMOV.I32        Q8, #0
0x56b1c4: ADDW            R1, R0, #0x5E4
0x56b1c8: LDR             R2, [R0,#0x18]
0x56b1ca: VST1.32         {D16-D17}, [R1]
0x56b1ce: ADDW            R1, R0, #0x5D4
0x56b1d2: VST1.32         {D16-D17}, [R1]
0x56b1d6: ADDW            R1, R0, #0x5C4
0x56b1da: MOV             R0, R2
0x56b1dc: VST1.32         {D16-D17}, [R1]
0x56b1e0: B.W             sub_18AB14
