0x56542c: MOVS            R1, #0
0x56542e: VMOV.F32        Q8, #1.0
0x565432: VMOV.I32        Q9, #0
0x565436: STR.W           R1, [R0,#0x764]
0x56543a: STR.W           R1, [R0,#0x768]
0x56543e: STR.W           R1, [R0,#0x820]
0x565442: STR.W           R1, [R0,#0x824]
0x565446: ADDW            R1, R0, #0x744
0x56544a: ADDW            R0, R0, #0x724
0x56544e: VST1.32         {D18-D19}, [R1]
0x565452: VST1.32         {D16-D17}, [R0]
0x565456: BX              LR
