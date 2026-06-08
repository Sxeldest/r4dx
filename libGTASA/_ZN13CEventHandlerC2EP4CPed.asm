0x37b59c: STR             R1, [R0]
0x37b59e: MOVS            R1, #0
0x37b5a0: VMOV.I32        Q8, #0
0x37b5a4: STR             R1, [R0,#0x30]
0x37b5a6: ADD.W           R1, R0, #0xE
0x37b5aa: VST1.16         {D16-D17}, [R1]
0x37b5ae: ADD.W           R1, R0, #0x20 ; ' '
0x37b5b2: VST1.32         {D16-D17}, [R1]
0x37b5b6: ADDS            R1, R0, #4
0x37b5b8: VST1.32         {D16-D17}, [R1]
0x37b5bc: BX              LR
