0x5a620c: PUSH            {R7,LR}
0x5a620e: MOV             R7, SP
0x5a6210: LDR             R0, =(_ZN12CPlaneTrails6aArrayE_ptr - 0x5A621A)
0x5a6212: VMOV.I32        Q8, #0
0x5a6216: ADD             R0, PC; _ZN12CPlaneTrails6aArrayE_ptr
0x5a6218: LDR             R0, [R0]; CPlaneTrails::aArray ...
0x5a621a: ADD.W           R1, R0, #0xF0
0x5a621e: VST1.32         {D16-D17}, [R1]
0x5a6222: ADD.W           R1, R0, #0xE0
0x5a6226: VST1.32         {D16-D17}, [R1]
0x5a622a: ADD.W           R1, R0, #0xD0
0x5a622e: VST1.32         {D16-D17}, [R1]
0x5a6232: ADD.W           R1, R0, #0x1F0
0x5a6236: VST1.32         {D16-D17}, [R1]
0x5a623a: ADD.W           R1, R0, #0x1E0
0x5a623e: VST1.32         {D16-D17}, [R1]
0x5a6242: ADD.W           R1, R0, #0x1D0
0x5a6246: VST1.32         {D16-D17}, [R1]
0x5a624a: ADD.W           R1, R0, #0x1C0
0x5a624e: VST1.32         {D16-D17}, [R1]
0x5a6252: ADD.W           R1, R0, #0xC0
0x5a6256: VST1.32         {D16-D17}, [R1]
0x5a625a: ADD.W           R1, R0, #0x2F0
0x5a625e: VST1.32         {D16-D17}, [R1]
0x5a6262: ADD.W           R1, R0, #0x2E0
0x5a6266: VST1.32         {D16-D17}, [R1]
0x5a626a: ADD.W           R1, R0, #0x2D0
0x5a626e: ADD.W           R0, R0, #0x2C0; this
0x5a6272: VST1.32         {D16-D17}, [R1]
0x5a6276: VST1.32         {D16-D17}, [R0]
0x5a627a: BLX.W           j__ZN12CPointLights4InitEv; CPointLights::Init(void)
0x5a627e: POP.W           {R7,LR}
0x5a6282: B               _ZN11CEscalators4InitEv; CEscalators::Init(void)
