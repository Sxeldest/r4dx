0x1e23de: PUSH            {R4-R7,LR}
0x1e23e0: ADD             R7, SP, #0xC
0x1e23e2: PUSH.W          {R8,R9,R11}
0x1e23e6: SUB             SP, SP, #0x10
0x1e23e8: MOV             R8, R2
0x1e23ea: ADD             R2, SP, #0x28+var_1C
0x1e23ec: MOV             R4, R1
0x1e23ee: MOVS            R1, #1
0x1e23f0: MOVS            R3, #0
0x1e23f2: MOV             R6, R0
0x1e23f4: MOVS            R5, #0
0x1e23f6: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1e23fa: MOVW            R9, #0x1A
0x1e23fe: CMP             R0, #0
0x1e2400: MOVT            R9, #0x8000
0x1e2404: BEQ             loc_1E2474
0x1e2406: VMOV.I32        Q8, #0
0x1e240a: ADD.W           R0, R4, #0x20 ; ' '
0x1e240e: STR             R5, [R4,#0x30]
0x1e2410: MOV             R1, R4; void *
0x1e2412: MOVS            R2, #0x34 ; '4'; size_t
0x1e2414: VST1.32         {D16-D17}, [R0]
0x1e2418: MOV             R0, R4
0x1e241a: VST1.32         {D16-D17}, [R0]!
0x1e241e: VST1.32         {D16-D17}, [R0]
0x1e2422: MOV             R0, R6; int
0x1e2424: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1e2428: CMP             R0, #0x34 ; '4'
0x1e242a: BNE             loc_1E2472
0x1e242c: LDR             R0, [SP,#0x28+var_1C]
0x1e242e: ADD.W           R1, R0, #0xC
0x1e2432: STR.W           R1, [R8]
0x1e2436: SUB.W           R1, R0, #0x34 ; '4'
0x1e243a: MOV             R0, R6
0x1e243c: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1e2440: MOV             R0, R4; void *
0x1e2442: MOVS            R1, #0x34 ; '4'; unsigned int
0x1e2444: BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
0x1e2448: MOV             R0, R4; void *
0x1e244a: MOVS            R1, #0xC; unsigned int
0x1e244c: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e2450: ADD.W           R0, R4, #0xC; void *
0x1e2454: MOVS            R1, #0xC; unsigned int
0x1e2456: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e245a: ADD.W           R0, R4, #0x18; void *
0x1e245e: MOVS            R1, #0xC; unsigned int
0x1e2460: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e2464: ADD.W           R0, R4, #0x24 ; '$'; void *
0x1e2468: MOVS            R1, #0xC; unsigned int
0x1e246a: BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
0x1e246e: MOV             R5, R4
0x1e2470: B               loc_1E2484
0x1e2472: MOVS            R5, #0
0x1e2474: MOV             R0, R9; int
0x1e2476: STR             R5, [SP,#0x28+var_24]
0x1e2478: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e247c: STR             R0, [SP,#0x28+var_20]
0x1e247e: ADD             R0, SP, #0x28+var_24
0x1e2480: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e2484: MOV             R0, R5
0x1e2486: ADD             SP, SP, #0x10
0x1e2488: POP.W           {R8,R9,R11}
0x1e248c: POP             {R4-R7,PC}
