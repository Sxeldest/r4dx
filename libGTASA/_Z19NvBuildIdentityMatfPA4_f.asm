0x27848e: MOV.W           R1, #0x3F800000
0x278492: VMOV.I32        Q8, #0
0x278496: STR             R1, [R0]
0x278498: STR             R1, [R0,#0x14]
0x27849a: STR             R1, [R0,#0x28]
0x27849c: STR             R1, [R0,#0x3C]
0x27849e: ADDS            R1, R0, #4
0x2784a0: VST1.32         {D16-D17}, [R1]
0x2784a4: ADD.W           R1, R0, #0x18
0x2784a8: ADDS            R0, #0x2C ; ','
0x2784aa: VST1.32         {D16-D17}, [R1]
0x2784ae: VST1.32         {D16-D17}, [R0]
0x2784b2: BX              LR
