0x1a2334: PUSH            {R4,R6,R7,LR}
0x1a2336: ADD             R7, SP, #8
0x1a2338: LDR             R0, =(gamepads_ptr - 0x1A2340)
0x1a233a: MOVS            R4, #0
0x1a233c: ADD             R0, PC; gamepads_ptr
0x1a233e: LDR             R1, [R0]; gamepads
0x1a2340: LDR.W           R0, [R1,#(dword_6D8080 - 0x6D7BA0)]; p
0x1a2344: STR.W           R4, [R1,#(dword_6D807C - 0x6D7BA0)]
0x1a2348: CBZ             R0, loc_1A2358
0x1a234a: BLX             free
0x1a234e: LDR             R0, =(gamepads_ptr - 0x1A2354)
0x1a2350: ADD             R0, PC; gamepads_ptr
0x1a2352: LDR             R0, [R0]; gamepads
0x1a2354: STR.W           R4, [R0,#(dword_6D8080 - 0x6D7BA0)]
0x1a2358: LDR             R0, =(gamepads_ptr - 0x1A235E)
0x1a235a: ADD             R0, PC; gamepads_ptr
0x1a235c: LDR             R1, [R0]; gamepads
0x1a235e: LDR.W           R0, [R1,#(dword_6D7F00 - 0x6D7BA0)]; p
0x1a2362: STR.W           R4, [R1,#(dword_6D7EFC - 0x6D7BA0)]
0x1a2366: CMP             R0, #0
0x1a2368: STR.W           R4, [R1,#(dword_6D8078 - 0x6D7BA0)]
0x1a236c: BEQ             loc_1A237E
0x1a236e: BLX             free
0x1a2372: LDR             R0, =(gamepads_ptr - 0x1A237A)
0x1a2374: MOVS            R1, #0
0x1a2376: ADD             R0, PC; gamepads_ptr
0x1a2378: LDR             R0, [R0]; gamepads
0x1a237a: STR.W           R1, [R0,#(dword_6D7F00 - 0x6D7BA0)]
0x1a237e: LDR             R0, =(gamepads_ptr - 0x1A2386)
0x1a2380: MOVS            R4, #0
0x1a2382: ADD             R0, PC; gamepads_ptr
0x1a2384: LDR             R1, [R0]; gamepads
0x1a2386: LDR.W           R0, [R1,#(dword_6D7D80 - 0x6D7BA0)]; p
0x1a238a: STR.W           R4, [R1,#(dword_6D7D7C - 0x6D7BA0)]
0x1a238e: CMP             R0, #0
0x1a2390: STR.W           R4, [R1,#(dword_6D7EF8 - 0x6D7BA0)]
0x1a2394: BEQ             loc_1A23A4
0x1a2396: BLX             free
0x1a239a: LDR             R0, =(gamepads_ptr - 0x1A23A0)
0x1a239c: ADD             R0, PC; gamepads_ptr
0x1a239e: LDR             R0, [R0]; gamepads
0x1a23a0: STR.W           R4, [R0,#(dword_6D7D80 - 0x6D7BA0)]
0x1a23a4: LDR             R0, =(gamepads_ptr - 0x1A23AA)
0x1a23a6: ADD             R0, PC; gamepads_ptr
0x1a23a8: LDR             R1, [R0]; gamepads
0x1a23aa: LDR             R0, [R1,#(dword_6D7C00 - 0x6D7BA0)]; p
0x1a23ac: STR             R4, [R1,#(dword_6D7BFC - 0x6D7BA0)]
0x1a23ae: CMP             R0, #0
0x1a23b0: STR.W           R4, [R1,#(dword_6D7D78 - 0x6D7BA0)]
0x1a23b4: BEQ             loc_1A23C4
0x1a23b6: BLX             free
0x1a23ba: LDR             R0, =(gamepads_ptr - 0x1A23C2)
0x1a23bc: MOVS            R1, #0
0x1a23be: ADD             R0, PC; gamepads_ptr
0x1a23c0: LDR             R0, [R0]; gamepads
0x1a23c2: STR             R1, [R0,#(dword_6D7C00 - 0x6D7BA0)]
0x1a23c4: LDR             R0, =(gamepads_ptr - 0x1A23CC)
0x1a23c6: MOVS            R1, #0
0x1a23c8: ADD             R0, PC; gamepads_ptr
0x1a23ca: LDR             R0, [R0]; gamepads
0x1a23cc: STR             R1, [R0,#(dword_6D7BF8 - 0x6D7BA0)]
0x1a23ce: POP             {R4,R6,R7,PC}
