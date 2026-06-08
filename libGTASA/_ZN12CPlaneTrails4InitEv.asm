0x5a6288: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A6292)
0x5a628a: VMOV.I32        Q8, #0
0x5a628e: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6290: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a6292: ADD.W           R1, R0, #0xF0
0x5a6296: VST1.32         {D16-D17}, [R1]
0x5a629a: ADD.W           R1, R0, #0xE0
0x5a629e: VST1.32         {D16-D17}, [R1]
0x5a62a2: ADD.W           R1, R0, #0xD0
0x5a62a6: VST1.32         {D16-D17}, [R1]
0x5a62aa: ADD.W           R1, R0, #0x1F0
0x5a62ae: VST1.32         {D16-D17}, [R1]
0x5a62b2: ADD.W           R1, R0, #0x1E0
0x5a62b6: VST1.32         {D16-D17}, [R1]
0x5a62ba: ADD.W           R1, R0, #0x1D0
0x5a62be: VST1.32         {D16-D17}, [R1]
0x5a62c2: ADD.W           R1, R0, #0x1C0
0x5a62c6: VST1.32         {D16-D17}, [R1]
0x5a62ca: ADD.W           R1, R0, #0xC0
0x5a62ce: VST1.32         {D16-D17}, [R1]
0x5a62d2: ADD.W           R1, R0, #0x2F0
0x5a62d6: VST1.32         {D16-D17}, [R1]
0x5a62da: ADD.W           R1, R0, #0x2E0
0x5a62de: VST1.32         {D16-D17}, [R1]
0x5a62e2: ADD.W           R1, R0, #0x2D0
0x5a62e6: ADD.W           R0, R0, #0x2C0
0x5a62ea: VST1.32         {D16-D17}, [R1]
0x5a62ee: VST1.32         {D16-D17}, [R0]
0x5a62f2: BX              LR
