0x1c231c: PUSH            {R4-R7,LR}
0x1c231e: ADD             R7, SP, #0xC
0x1c2320: PUSH.W          {R8-R11}
0x1c2324: SUB             SP, SP, #4
0x1c2326: MOV             R9, R0
0x1c2328: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C232E)
0x1c232a: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c232c: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c232e: LDR             R6, [R0]
0x1c2330: LDR             R0, [R1,R6]
0x1c2332: STR.W           R0, [R9,R6]
0x1c2336: ADDS            R0, R1, R6
0x1c2338: LDR             R4, [R0,#4]
0x1c233a: CMP             R4, #0
0x1c233c: BEQ             loc_1C2430
0x1c233e: LDR.W           R11, [R4]
0x1c2342: TST.W           R11, #1
0x1c2346: BNE             loc_1C2430
0x1c2348: LDR             R0, =(RwEngineInstance_ptr - 0x1C2350)
0x1c234a: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C2354)
0x1c234c: ADD             R0, PC; RwEngineInstance_ptr
0x1c234e: LDR             R2, [R4,#0x20]
0x1c2350: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c2352: LDR.W           R10, [R4,#4]
0x1c2356: LDR             R0, [R0]; RwEngineInstance
0x1c2358: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c235a: LDR.W           R8, [R2,#0x20]
0x1c235e: LDR             R3, [R0]
0x1c2360: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c2362: LDR.W           R1, [R3,#0x13C]
0x1c2366: BLX             R1
0x1c2368: MOV             R5, R0
0x1c236a: MOV             R0, R10; int
0x1c236c: MOV             R1, R8; int
0x1c236e: BLX             j__Z24RtAnimInterpolatorCreateii; RtAnimInterpolatorCreate(int,int)
0x1c2372: MOVS            R1, #0
0x1c2374: TST.W           R11, #2
0x1c2378: STR             R0, [R5,#0x20]
0x1c237a: STRD.W          R11, R10, [R5]
0x1c237e: STR             R1, [R5,#0x14]
0x1c2380: BNE             loc_1C23A0
0x1c2382: LDR             R0, =(RwEngineInstance_ptr - 0x1C238A)
0x1c2384: MOVS            R1, #0xF
0x1c2386: ADD             R0, PC; RwEngineInstance_ptr
0x1c2388: LDR             R0, [R0]; RwEngineInstance
0x1c238a: LDR             R0, [R0]
0x1c238c: LDR.W           R2, [R0,#0x12C]
0x1c2390: ORR.W           R0, R1, R10,LSL#6
0x1c2394: BLX             R2
0x1c2396: ADD.W           R1, R0, #0xF
0x1c239a: BIC.W           R1, R1, #0xF
0x1c239e: B               loc_1C23A2
0x1c23a0: MOVS            R0, #0
0x1c23a2: LDR             R2, =(RwEngineInstance_ptr - 0x1C23B0)
0x1c23a4: ADD.W           R8, R9, R6
0x1c23a8: STRD.W          R1, R0, [R5,#8]
0x1c23ac: ADD             R2, PC; RwEngineInstance_ptr
0x1c23ae: LDR             R2, [R2]; RwEngineInstance
0x1c23b0: LDR             R0, [R2]
0x1c23b2: LDR.W           R1, [R0,#0x12C]
0x1c23b6: MOV.W           R0, R10,LSL#4
0x1c23ba: BLX             R1
0x1c23bc: CMP.W           R10, #1
0x1c23c0: STR             R0, [R5,#0x10]
0x1c23c2: BLT             loc_1C23EA
0x1c23c4: MOVS            R1, #0
0x1c23c6: CMP.W           R10, #1
0x1c23ca: STR             R1, [R0,#0xC]
0x1c23cc: LDR             R0, [R5,#0x10]
0x1c23ce: STR             R1, [R0,#4]
0x1c23d0: BEQ             loc_1C23EA
0x1c23d2: MOVS            R0, #1
0x1c23d4: MOVS            R2, #0
0x1c23d6: LDR             R3, [R5,#0x10]
0x1c23d8: ADD             R3, R2
0x1c23da: STR             R1, [R3,#0x1C]
0x1c23dc: LDR             R3, [R5,#0x10]
0x1c23de: ADD             R3, R2
0x1c23e0: ADDS            R2, #0x10
0x1c23e2: STR             R0, [R3,#0x14]
0x1c23e4: ADDS            R0, #1
0x1c23e6: CMP             R10, R0
0x1c23e8: BNE             loc_1C23D6
0x1c23ea: LDR             R0, [R5,#4]
0x1c23ec: STR             R5, [R5,#0x18]
0x1c23ee: CMP             R0, #1
0x1c23f0: BLT             loc_1C2428
0x1c23f2: MOVS            R0, #0
0x1c23f4: MOVS            R1, #0
0x1c23f6: MOVS            R2, #0
0x1c23f8: LDR             R3, [R5,#0x10]
0x1c23fa: ADDS            R2, #1
0x1c23fc: ADD             R3, R1
0x1c23fe: STR             R0, [R3,#0xC]
0x1c2400: LDR             R3, [R4,#0x10]
0x1c2402: LDR             R6, [R5,#0x10]
0x1c2404: ADD             R3, R1
0x1c2406: ADD             R6, R1
0x1c2408: LDR             R3, [R3,#8]
0x1c240a: STR             R3, [R6,#8]
0x1c240c: LDR             R3, [R4,#0x10]
0x1c240e: LDR             R6, [R5,#0x10]
0x1c2410: ADD             R3, R1
0x1c2412: ADD             R6, R1
0x1c2414: LDR             R3, [R3,#4]
0x1c2416: STR             R3, [R6,#4]
0x1c2418: LDR             R3, [R4,#0x10]
0x1c241a: LDR             R6, [R5,#0x10]
0x1c241c: LDR             R3, [R3,R1]
0x1c241e: STR             R3, [R6,R1]
0x1c2420: ADDS            R1, #0x10
0x1c2422: LDR             R3, [R5,#4]
0x1c2424: CMP             R2, R3
0x1c2426: BLT             loc_1C23F8
0x1c2428: STR.W           R5, [R8,#4]
0x1c242c: STR.W           R9, [R5,#0x14]
0x1c2430: MOV             R0, R9
0x1c2432: ADD             SP, SP, #4
0x1c2434: POP.W           {R8-R11}
0x1c2438: POP             {R4-R7,PC}
