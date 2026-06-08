0x1c224c: PUSH            {R4-R7,LR}
0x1c224e: ADD             R7, SP, #0xC
0x1c2250: PUSH.W          {R8,R9,R11}
0x1c2254: MOV             R4, R0
0x1c2256: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C225C)
0x1c2258: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c225a: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c225c: LDR             R0, [R0]
0x1c225e: ADDS            R6, R4, R0
0x1c2260: LDR             R5, [R6,#4]
0x1c2262: CMP             R5, #0
0x1c2264: BEQ             loc_1C22F6
0x1c2266: LDR             R0, [R5,#4]
0x1c2268: CMP             R0, #1
0x1c226a: BLT             loc_1C2280
0x1c226c: MOVS            R0, #0
0x1c226e: MOVS            R1, #0xC
0x1c2270: MOVS            R2, #0
0x1c2272: LDR             R3, [R5,#0x10]
0x1c2274: ADDS            R2, #1
0x1c2276: STR             R0, [R3,R1]
0x1c2278: ADDS            R1, #0x10
0x1c227a: LDR             R3, [R5,#4]
0x1c227c: CMP             R2, R3
0x1c227e: BLT             loc_1C2272
0x1c2280: LDR.W           R8, [R5,#0x14]
0x1c2284: CMP             R8, R4
0x1c2286: BNE             loc_1C22F2
0x1c2288: LDR             R0, [R5]
0x1c228a: TST.W           R0, #1
0x1c228e: BNE             loc_1C22B4
0x1c2290: LSLS            R0, R0, #0x1E
0x1c2292: BMI             loc_1C22A4
0x1c2294: LDR             R0, =(RwEngineInstance_ptr - 0x1C229A)
0x1c2296: ADD             R0, PC; RwEngineInstance_ptr
0x1c2298: LDR             R0, [R0]; RwEngineInstance
0x1c229a: LDR             R1, [R0]
0x1c229c: LDR             R0, [R5,#0xC]
0x1c229e: LDR.W           R1, [R1,#0x130]
0x1c22a2: BLX             R1
0x1c22a4: LDR             R0, =(RwEngineInstance_ptr - 0x1C22AA)
0x1c22a6: ADD             R0, PC; RwEngineInstance_ptr
0x1c22a8: LDR             R0, [R0]; RwEngineInstance
0x1c22aa: LDR             R1, [R0]
0x1c22ac: LDR             R0, [R5,#0x10]
0x1c22ae: LDR.W           R1, [R1,#0x130]
0x1c22b2: BLX             R1
0x1c22b4: LDR             R0, [R5,#0x20]
0x1c22b6: MOV.W           R9, #0
0x1c22ba: STRD.W          R9, R9, [R5,#8]
0x1c22be: STR.W           R9, [R5,#0x10]
0x1c22c2: BLX             j__Z25RtAnimInterpolatorDestroyP18RtAnimInterpolator; RtAnimInterpolatorDestroy(RtAnimInterpolator *)
0x1c22c6: LDR             R0, =(RwEngineInstance_ptr - 0x1C22CE)
0x1c22c8: LDR             R1, =(RpHAnimAtomicGlobals_ptr - 0x1C22D0)
0x1c22ca: ADD             R0, PC; RwEngineInstance_ptr
0x1c22cc: ADD             R1, PC; RpHAnimAtomicGlobals_ptr
0x1c22ce: LDR             R0, [R0]; RwEngineInstance
0x1c22d0: LDR             R1, [R1]; RpHAnimAtomicGlobals
0x1c22d2: LDR             R2, [R0]
0x1c22d4: LDR             R0, [R1,#(dword_6B70A0 - 0x6B709C)]
0x1c22d6: MOV             R1, R5
0x1c22d8: LDR.W           R2, [R2,#0x140]
0x1c22dc: BLX             R2
0x1c22de: CMP.W           R8, #0
0x1c22e2: BEQ             loc_1C22F2
0x1c22e4: LDR             R0, =(RpHAnimAtomicGlobals_ptr - 0x1C22EA)
0x1c22e6: ADD             R0, PC; RpHAnimAtomicGlobals_ptr
0x1c22e8: LDR             R0, [R0]; RpHAnimAtomicGlobals
0x1c22ea: LDR             R0, [R0]
0x1c22ec: ADD             R0, R8
0x1c22ee: STR.W           R9, [R0,#4]
0x1c22f2: MOVS            R0, #0
0x1c22f4: STR             R0, [R6,#4]
0x1c22f6: MOV.W           R0, #0xFFFFFFFF
0x1c22fa: STR             R0, [R6]
0x1c22fc: MOV             R0, R4
0x1c22fe: POP.W           {R8,R9,R11}
0x1c2302: POP             {R4-R7,PC}
