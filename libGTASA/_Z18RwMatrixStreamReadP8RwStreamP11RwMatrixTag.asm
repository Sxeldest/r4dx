0x1e248e: PUSH            {R4-R7,LR}
0x1e2490: ADD             R7, SP, #0xC
0x1e2492: PUSH.W          {R8,R9,R11}
0x1e2496: SUB             SP, SP, #0x48
0x1e2498: ADD             R2, SP, #0x60+var_1C
0x1e249a: ADD             R3, SP, #0x60+var_20
0x1e249c: MOV             R4, R1
0x1e249e: MOVS            R1, #1
0x1e24a0: MOV             R6, R0
0x1e24a2: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1e24a6: MOVW            R8, #0x1A
0x1e24aa: CMP             R0, #0
0x1e24ac: MOVT            R8, #0x8000
0x1e24b0: BEQ             loc_1E2578
0x1e24b2: LDR             R0, [SP,#0x60+var_20]
0x1e24b4: MOVW            R1, #0x2003
0x1e24b8: SUB.W           R0, R0, #0x34000
0x1e24bc: CMP             R0, R1
0x1e24be: BHI             loc_1E257E
0x1e24c0: ADD             R5, SP, #0x60+var_58
0x1e24c2: VMOV.I32        Q8, #0
0x1e24c6: LDR             R2, [SP,#0x60+var_1C]; size_t
0x1e24c8: ADD.W           R1, R5, #0x20 ; ' '
0x1e24cc: MOV             R0, R5
0x1e24ce: MOV.W           R9, #0
0x1e24d2: VST1.64         {D16-D17}, [R0]!
0x1e24d6: VST1.64         {D16-D17}, [R1]
0x1e24da: MOV             R1, R5; void *
0x1e24dc: VST1.64         {D16-D17}, [R0]
0x1e24e0: MOV             R0, R6; int
0x1e24e2: STR.W           R9, [SP,#0x60+var_28]
0x1e24e6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e24ea: LDR             R1, [SP,#0x60+var_1C]
0x1e24ec: CMP             R1, R0
0x1e24ee: BNE             loc_1E2594
0x1e24f0: MOV             R0, R5; void *
0x1e24f2: MOVS            R1, #0x34 ; '4'; unsigned int
0x1e24f4: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1e24f8: MOV             R0, R5; void *
0x1e24fa: MOVS            R1, #0xC; unsigned int
0x1e24fc: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e2500: ADD.W           R8, R5, #0xC
0x1e2504: MOVS            R1, #0xC; unsigned int
0x1e2506: MOV             R0, R8; void *
0x1e2508: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e250c: ADD.W           R6, R5, #0x18
0x1e2510: MOVS            R1, #0xC; unsigned int
0x1e2512: MOV             R0, R6; void *
0x1e2514: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e2518: ADDS            R5, #0x24 ; '$'
0x1e251a: MOVS            R1, #0xC; unsigned int
0x1e251c: MOV             R0, R5; void *
0x1e251e: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e2522: CBNZ            R4, loc_1E252C
0x1e2524: BLX             j__Z14RwMatrixCreatev; RwMatrixCreate(void)
0x1e2528: MOV             R4, R0
0x1e252a: CBZ             R4, loc_1E25A6
0x1e252c: MOVS            R1, #0
0x1e252e: LDR             R0, [SP,#0x60+var_28]
0x1e2530: STR             R1, [R4,#0xC]
0x1e2532: VLDR            D16, [SP,#0x60+var_58]
0x1e2536: AND.W           R0, R0, #3
0x1e253a: LDR             R1, [SP,#0x60+var_50]
0x1e253c: CMP             R0, #3
0x1e253e: STR             R1, [R4,#8]
0x1e2540: VSTR            D16, [R4]
0x1e2544: VLDR            D16, [R8]
0x1e2548: LDR.W           R1, [R8,#8]
0x1e254c: STR             R1, [R4,#0x18]
0x1e254e: VSTR            D16, [R4,#0x10]
0x1e2552: VLDR            D16, [R6]
0x1e2556: LDR             R1, [R6,#8]
0x1e2558: STR             R1, [R4,#0x28]
0x1e255a: VSTR            D16, [R4,#0x20]
0x1e255e: VLDR            D16, [R5]
0x1e2562: LDR             R1, [R5,#8]
0x1e2564: STR             R1, [R4,#0x38]
0x1e2566: VSTR            D16, [R4,#0x30]
0x1e256a: STR             R0, [R4,#0xC]
0x1e256c: BNE             loc_1E25A8
0x1e256e: MOV             R0, R4
0x1e2570: MOV             R1, R4
0x1e2572: BLX             j__Z22RwMatrixOrthoNormalizeP11RwMatrixTagPKS_; RwMatrixOrthoNormalize(RwMatrixTag *,RwMatrixTag const*)
0x1e2576: B               loc_1E25A8
0x1e2578: MOVS            R4, #0
0x1e257a: MOV             R0, R8
0x1e257c: B               loc_1E2584
0x1e257e: MOVS            R4, #0
0x1e2580: SUB.W           R0, R8, #0x16; int
0x1e2584: STR             R4, [SP,#0x60+var_58]
0x1e2586: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e258a: STR             R0, [SP,#0x60+var_58+4]
0x1e258c: ADD             R0, SP, #0x60+var_58
0x1e258e: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2592: B               loc_1E25A8
0x1e2594: MOV             R0, R8; int
0x1e2596: STR.W           R9, [SP,#0x60+var_60]
0x1e259a: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e259e: STR             R0, [SP,#0x60+var_5C]
0x1e25a0: MOV             R0, SP
0x1e25a2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e25a6: MOVS            R4, #0
0x1e25a8: MOV             R0, R4
0x1e25aa: ADD             SP, SP, #0x48 ; 'H'
0x1e25ac: POP.W           {R8,R9,R11}
0x1e25b0: POP             {R4-R7,PC}
