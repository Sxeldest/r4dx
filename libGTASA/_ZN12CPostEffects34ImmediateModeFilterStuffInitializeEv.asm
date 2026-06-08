0x5b23b0: PUSH            {R4-R7,LR}
0x5b23b2: ADD             R7, SP, #0xC
0x5b23b4: PUSH.W          {R11}
0x5b23b8: VPUSH           {D8-D9}
0x5b23bc: LDR             R0, =(Scene_ptr - 0x5B23C8)
0x5b23be: VMOV.F32        S16, #1.0
0x5b23c2: LDR             R1, =(_ZN12CPostEffects6ms_imfE_ptr - 0x5B23CA)
0x5b23c4: ADD             R0, PC; Scene_ptr
0x5b23c6: ADD             R1, PC; _ZN12CPostEffects6ms_imfE_ptr
0x5b23c8: LDR             R6, [R0]; Scene
0x5b23ca: LDR             R4, [R1]; CPostEffects::ms_imf ...
0x5b23cc: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b23d0: LDR             R1, [R6,#(dword_9FC93C - 0x9FC938)]
0x5b23d2: ADR             R2, dword_5B2550
0x5b23d4: STR             R0, [R4]; CPostEffects::ms_imf
0x5b23d6: MOVS            R5, #0
0x5b23d8: VLD1.64         {D16-D17}, [R2@128]
0x5b23dc: ADD.W           R2, R4, #0x78 ; 'x'
0x5b23e0: ADD.W           R3, R4, #0xB4
0x5b23e4: VLDR            S0, [R1,#0x80]
0x5b23e8: LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B23F2)
0x5b23ea: VDIV.F32        S0, S16, S0
0x5b23ee: ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b23f0: LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer ...
0x5b23f2: LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer
0x5b23f4: VST1.32         {D16-D17}, [R2]
0x5b23f8: STR             R1, [R4,#(dword_A47698 - 0xA47690)]
0x5b23fa: VSTR            S0, [R4,#4]
0x5b23fe: LDR             R2, [R1,#0xC]
0x5b2400: STR             R2, [R4,#(dword_A4769C - 0xA47690)]
0x5b2402: LDR             R1, [R1,#0x10]
0x5b2404: VMOV            S2, R2
0x5b2408: MOV.W           R2, #0x3F800000
0x5b240c: VMOV            S4, R1
0x5b2410: VCVT.F32.S32    S2, S2
0x5b2414: STR             R1, [R4,#(dword_A476A0 - 0xA47690)]
0x5b2416: STRD.W          R5, R5, [R4,#(dword_A476B4 - 0xA47690)]
0x5b241a: MOV.W           R1, #0x40000000
0x5b241e: STR             R0, [R4,#(dword_A476BC - 0xA47690)]
0x5b2420: VCVT.F32.S32    S4, S4
0x5b2424: STRD.W          R5, R5, [R4,#(dword_A476C8 - 0xA47690)]
0x5b2428: VSTR            S0, [R4,#0x30]
0x5b242c: STRD.W          R5, R0, [R4,#(dword_A476D4 - 0xA47690)]
0x5b2430: STRD.W          R1, R5, [R4,#(dword_A476E4 - 0xA47690)]
0x5b2434: VADD.F32        S2, S2, S2
0x5b2438: STR             R5, [R4,#(dword_A476EC - 0xA47690)]
0x5b243a: VSTR            S0, [R4,#0x4C]
0x5b243e: VADD.F32        S4, S4, S4
0x5b2442: STR             R0, [R4,#(dword_A476F4 - 0xA47690)]
0x5b2444: STRD.W          R5, R1, [R4,#(dword_A47700 - 0xA47690)]
0x5b2448: MOV             R1, #0xFF00C800
0x5b2450: VSTR            S0, [R4,#0x68]
0x5b2454: VSTR            S2, [R4,#0x40]
0x5b2458: VSTR            S4, [R4,#0x60]
0x5b245c: STRD.W          R5, R5, [R4,#(dword_A47718 - 0xA47690)]
0x5b2460: STR.W           R0, [R4,#(dword_A47720 - 0xA47690)]
0x5b2464: VSTR            S0, [R4,#0x94]
0x5b2468: VSTR            S0, [R4,#0xB0]
0x5b246c: VSTR            S0, [R4,#0xCC]
0x5b2470: VSTR            S0, [R4,#0xE8]
0x5b2474: STRD.W          R1, R5, [R4,#(dword_A47728 - 0xA47690)]
0x5b2478: STRD.W          R5, R5, [R4,#(dword_A47730 - 0xA47690)]
0x5b247c: STRD.W          R5, R0, [R4,#(dword_A47738 - 0xA47690)]
0x5b2480: STM             R3!, {R1,R2,R5}
0x5b2482: STRD.W          R5, R5, [R4,#(dword_A47750 - 0xA47690)]
0x5b2486: STR.W           R0, [R4,#(dword_A47758 - 0xA47690)]
0x5b248a: STRD.W          R1, R5, [R4,#(dword_A47760 - 0xA47690)]
0x5b248e: STRD.W          R2, R5, [R4,#(dword_A47768 - 0xA47690)]
0x5b2492: STRD.W          R5, R0, [R4,#(dword_A47770 - 0xA47690)]
0x5b2496: STRD.W          R1, R2, [R4,#(dword_A4777C - 0xA47690)]
0x5b249a: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x5b249c: STR.W           R2, [R4,#(dword_A47784 - 0xA47690)]
0x5b24a0: LDR             R0, [R0,#0x60]
0x5b24a2: VLDR            S0, [R0,#0xC]
0x5b24a6: VLDR            S2, [R0,#0x10]
0x5b24aa: VCVT.F32.S32    S0, S0
0x5b24ae: VCVT.F32.S32    S16, S2
0x5b24b2: VMOV            R0, S0; x
0x5b24b6: BLX.W           logf
0x5b24ba: VMOV            R1, S16
0x5b24be: VLDR            S16, =0.69315
0x5b24c2: VMOV            S18, R0
0x5b24c6: MOV             R0, R1; x
0x5b24c8: BLX.W           logf
0x5b24cc: VDIV.F32        S2, S18, S16
0x5b24d0: VCVT.U32.F32    S2, S2
0x5b24d4: VMOV            S0, R0
0x5b24d8: VDIV.F32        S0, S0, S16
0x5b24dc: VMOV            R0, S2
0x5b24e0: VCVT.U32.F32    S16, S0
0x5b24e4: ADDS            R1, R0, #1; exponent
0x5b24e6: MOV.W           R0, #0x3F800000; x
0x5b24ea: BLX.W           ldexpf
0x5b24ee: VMOV            S18, R0
0x5b24f2: LDR             R1, =(RsGlobal_ptr - 0x5B24FC)
0x5b24f4: VMOV            R0, S16
0x5b24f8: ADD             R1, PC; RsGlobal_ptr
0x5b24fa: LDR             R6, [R1]; RsGlobal
0x5b24fc: ADDS            R1, R0, #1; exponent
0x5b24fe: MOV.W           R0, #0x3F800000; x
0x5b2502: BLX.W           ldexpf
0x5b2506: VLDR            S0, [R6,#4]
0x5b250a: VMOV            S6, R0
0x5b250e: VLDR            S2, [R6,#8]
0x5b2512: VCVT.U32.F32    S4, S18
0x5b2516: VCVT.F32.S32    S4, S4
0x5b251a: VCVT.F32.S32    S0, S0
0x5b251e: VCVT.U32.F32    S6, S6
0x5b2522: VCVT.F32.S32    S2, S2
0x5b2526: VDIV.F32        S0, S0, S4
0x5b252a: VCVT.F32.S32    S6, S6
0x5b252e: STRD.W          R5, R5, [R4,#(dword_A476A4 - 0xA47690)]
0x5b2532: VSTR            S0, [R4,#0x1C]
0x5b2536: VDIV.F32        S2, S2, S6
0x5b253a: VSTR            S2, [R4,#0x20]
0x5b253e: VPOP            {D8-D9}
0x5b2542: POP.W           {R11}
0x5b2546: POP             {R4-R7,PC}
