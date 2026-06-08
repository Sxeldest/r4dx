0x278590: STR             R1, [R0]
0x278592: VMOV.I32        Q8, #0
0x278596: MOV.W           R1, #0x3F800000
0x27859a: STR             R2, [R0,#0x14]
0x27859c: STR             R3, [R0,#0x28]
0x27859e: STR             R1, [R0,#0x3C]
0x2785a0: ADDS            R1, R0, #4
0x2785a2: VST1.32         {D16-D17}, [R1]
0x2785a6: ADD.W           R1, R0, #0x18
0x2785aa: ADDS            R0, #0x2C ; ','
0x2785ac: VST1.32         {D16-D17}, [R1]
0x2785b0: VST1.32         {D16-D17}, [R0]
0x2785b4: BX              LR
