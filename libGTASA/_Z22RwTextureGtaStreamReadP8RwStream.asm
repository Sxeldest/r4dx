0x5d33cc: PUSH            {R4-R7,LR}
0x5d33ce: ADD             R7, SP, #0xC
0x5d33d0: PUSH.W          {R8}
0x5d33d4: VPUSH           {D8-D9}
0x5d33d8: SUB             SP, SP, #0x10
0x5d33da: ADD             R2, SP, #0x30+var_24
0x5d33dc: ADD             R3, SP, #0x30+var_28
0x5d33de: MOVS            R1, #0x15
0x5d33e0: MOV             R4, R0
0x5d33e2: BLX.W           j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x5d33e6: CMP             R0, #0
0x5d33e8: BEQ             loc_5D3498
0x5d33ea: LDR             R0, =(RwEngineInstance_ptr - 0x5D33F0)
0x5d33ec: ADD             R0, PC; RwEngineInstance_ptr ; this
0x5d33ee: LDR             R5, [R0]; RwEngineInstance
0x5d33f0: BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x5d33f4: MOV             R8, R0
0x5d33f6: BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x5d33fa: MOV             R6, R0
0x5d33fc: LDR             R0, [R5]
0x5d33fe: LDR             R2, [SP,#0x30+var_24]
0x5d3400: ADD             R1, SP, #0x30+var_2C
0x5d3402: LDR.W           R3, [R0,#0xB0]
0x5d3406: MOV             R0, R4
0x5d3408: BLX             R3
0x5d340a: VMOV            S0, R8
0x5d340e: CMP             R0, #0
0x5d3410: VMOV            S2, R6
0x5d3414: VCVT.F32.U32    S0, S0
0x5d3418: VCVT.F32.U32    S2, S2
0x5d341c: BEQ             loc_5D3498
0x5d341e: LDR             R0, =(gGameState_ptr - 0x5D3424)
0x5d3420: ADD             R0, PC; gGameState_ptr
0x5d3422: LDR             R0, [R0]; gGameState
0x5d3424: LDR             R0, [R0]; this
0x5d3426: CMP             R0, #8
0x5d3428: BNE             loc_5D3484
0x5d342a: VDIV.F32        S16, S0, S2
0x5d342e: BLX.W           j__ZN6CTimer22GetCurrentTimeInCyclesEv; CTimer::GetCurrentTimeInCycles(void)
0x5d3432: VMOV            S0, R0; this
0x5d3436: VCVT.F32.U32    S18, S0
0x5d343a: BLX.W           j__ZN6CTimer23GetCyclesPerMillisecondEv; CTimer::GetCyclesPerMillisecond(void)
0x5d343e: VMOV            S0, R0
0x5d3442: LDR             R0, =(texNumLoaded_ptr - 0x5D344E)
0x5d3444: LDR             R1, =(texLoadTime_ptr - 0x5D3450)
0x5d3446: VCVT.F32.U32    S0, S0
0x5d344a: ADD             R0, PC; texNumLoaded_ptr
0x5d344c: ADD             R1, PC; texLoadTime_ptr
0x5d344e: LDR             R0, [R0]; texNumLoaded
0x5d3450: LDR             R1, [R1]; texLoadTime
0x5d3452: LDR             R2, [R0]
0x5d3454: VDIV.F32        S0, S18, S0
0x5d3458: VMOV            S2, R2
0x5d345c: ADDS            R2, #1
0x5d345e: VSUB.F32        S0, S0, S16
0x5d3462: VCVT.F32.S32    S2, S2
0x5d3466: VLDR            S4, [R1]
0x5d346a: VMUL.F32        S2, S4, S2
0x5d346e: VMOV            S4, R2
0x5d3472: VCVT.F32.S32    S4, S4
0x5d3476: STR             R2, [R0]
0x5d3478: VADD.F32        S0, S0, S2
0x5d347c: VDIV.F32        S0, S0, S4
0x5d3480: VSTR            S0, [R1]
0x5d3484: LDR             R0, [SP,#0x30+var_2C]
0x5d3486: CBZ             R0, loc_5D3498
0x5d3488: LDR             R1, [R0,#0x50]
0x5d348a: UXTB            R2, R1
0x5d348c: CMP             R2, #3
0x5d348e: BEQ             loc_5D34A6
0x5d3490: CMP             R2, #1
0x5d3492: BNE             loc_5D349A
0x5d3494: MOVS            R2, #2
0x5d3496: B               loc_5D34A8
0x5d3498: MOVS            R0, #0
0x5d349a: ADD             SP, SP, #0x10
0x5d349c: VPOP            {D8-D9}
0x5d34a0: POP.W           {R8}
0x5d34a4: POP             {R4-R7,PC}
0x5d34a6: MOVS            R2, #4
0x5d34a8: BIC.W           R1, R1, #0xFF
0x5d34ac: ORRS            R1, R2
0x5d34ae: STR             R1, [R0,#0x50]
0x5d34b0: B               loc_5D349A
