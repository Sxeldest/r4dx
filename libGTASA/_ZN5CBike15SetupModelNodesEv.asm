0x56077a: MOVS            R1, #0
0x56077c: VMOV.I32        Q8, #0
0x560780: STR.W           R1, [R0,#0x5D4]
0x560784: STR.W           R1, [R0,#0x5D8]
0x560788: ADDW            R1, R0, #0x5C4
0x56078c: LDR             R2, [R0,#0x18]
0x56078e: VST1.32         {D16-D17}, [R1]
0x560792: ADDW            R1, R0, #0x5B4
0x560796: MOV             R0, R2
0x560798: VST1.32         {D16-D17}, [R1]
0x56079c: B.W             sub_18AB14
