0x5a2348: PUSH            {R4-R7,LR}
0x5a234a: ADD             R7, SP, #0xC
0x5a234c: PUSH.W          {R8-R11}
0x5a2350: SUB             SP, SP, #4
0x5a2352: VPUSH           {D8-D15}
0x5a2356: SUB             SP, SP, #0xF0
0x5a2358: LDR.W           R0, =(Scene_ptr - 0x5A2362)
0x5a235c: MOVS            R1, #0
0x5a235e: ADD             R0, PC; Scene_ptr
0x5a2360: LDR             R0, [R0]; Scene
0x5a2362: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5a2364: LDR             R0, [R0,#0x60]
0x5a2366: LDRD.W          R4, R5, [R0,#0xC]
0x5a236a: MOVS            R0, #8
0x5a236c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2370: MOVS            R0, #0xC
0x5a2372: MOVS            R1, #1
0x5a2374: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2378: MOVS            R0, #0xA
0x5a237a: MOVS            R1, #2
0x5a237c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2380: MOVS            R0, #0xB
0x5a2382: MOVS            R1, #2
0x5a2384: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2388: MOVS            R0, #6
0x5a238a: MOVS            R1, #1
0x5a238c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2390: VMOV            S0, R5
0x5a2394: ADD.W           R1, R5, R5,LSR#31
0x5a2398: ADD.W           R0, R4, R4,LSR#31
0x5a239c: LDR.W           R2, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A23B0)
0x5a23a0: VCVT.F32.S32    S16, S0
0x5a23a4: ASRS            R1, R1, #1
0x5a23a6: VMOV            S0, R4
0x5a23aa: ASRS            R0, R0, #1
0x5a23ac: ADD             R2, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
0x5a23ae: VMOV.F32        S24, #1.0
0x5a23b2: VCVT.F32.S32    S18, S0
0x5a23b6: VLDR            S17, =0.7
0x5a23ba: VMOV            S0, R1
0x5a23be: LDR.W           R1, =(SunFlareDef_ptr - 0x5A23D2)
0x5a23c2: VMOV.F32        S26, #0.5
0x5a23c6: VLDR            S19, =0.000015259
0x5a23ca: VCVT.F32.S32    S20, S0
0x5a23ce: ADD             R1, PC; SunFlareDef_ptr
0x5a23d0: VMOV            S0, R0
0x5a23d4: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A23E4)
0x5a23d8: VMOV.F32        S27, #4.0
0x5a23dc: VLDR            S21, =0.0039062
0x5a23e0: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a23e2: VCVT.F32.S32    S22, S0
0x5a23e6: VLDR            S23, =0.05
0x5a23ea: MOV.W           R10, #0
0x5a23ee: LDR             R6, [R0]; CCoronas::aCoronas ...
0x5a23f0: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A23FC)
0x5a23f4: VLDR            S25, =-0.05
0x5a23f8: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a23fa: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a23fc: STR             R0, [SP,#0x150+var_D0]
0x5a23fe: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2406)
0x5a2402: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2404: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2406: STR             R0, [SP,#0x150+var_E0]
0x5a2408: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2410)
0x5a240c: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a240e: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2410: STR             R0, [SP,#0x150+var_D4]
0x5a2412: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A241A)
0x5a2416: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2418: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a241a: STR             R0, [SP,#0x150+var_D8]
0x5a241c: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2424)
0x5a2420: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2422: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2424: STR             R0, [SP,#0x150+var_E4]
0x5a2426: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A242E)
0x5a242a: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a242c: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a242e: STR             R0, [SP,#0x150+var_F0]
0x5a2430: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2438)
0x5a2434: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a2436: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2438: STR             R0, [SP,#0x150+var_F4]
0x5a243a: LDR             R0, [R1]; SunFlareDef
0x5a243c: STR             R0, [SP,#0x150+var_F8]
0x5a243e: LDR.W           R0, =(gpCoronaTexture_ptr - 0x5A244A)
0x5a2442: LDR.W           R1, =(HeadLightsFlareDef_ptr - 0x5A244C)
0x5a2446: ADD             R0, PC; gpCoronaTexture_ptr
0x5a2448: ADD             R1, PC; HeadLightsFlareDef_ptr
0x5a244a: LDR             R0, [R0]; gpCoronaTexture
0x5a244c: STR             R0, [SP,#0x150+var_FC]
0x5a244e: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A2456)
0x5a2452: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5a2454: LDR             R0, [R0]; CGame::currArea ...
0x5a2456: STR             R0, [SP,#0x150+var_114]
0x5a2458: LDR             R0, [R1]; HeadLightsFlareDef
0x5a245a: STR             R0, [SP,#0x150+var_100]
0x5a245c: LDR             R0, [R2]; CWeather::HeadLightsSpectrum ...
0x5a245e: STR             R0, [SP,#0x150+var_110]
0x5a2460: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A246C)
0x5a2464: LDR.W           R1, =(HeadLightsFlareDef_ptr - 0x5A246E)
0x5a2468: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a246a: ADD             R1, PC; HeadLightsFlareDef_ptr
0x5a246c: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a246e: STR             R0, [SP,#0x150+var_11C]
0x5a2470: LDR             R0, [R1]; HeadLightsFlareDef
0x5a2472: STR             R0, [SP,#0x150+var_120]
0x5a2474: LDR.W           R0, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A247C)
0x5a2478: ADD             R0, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
0x5a247a: LDR             R0, [R0]; CWeather::HeadLightsSpectrum ...
0x5a247c: STR             R0, [SP,#0x150+var_C8]
0x5a247e: LDR.W           R0, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5A2486)
0x5a2482: ADD             R0, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
0x5a2484: LDR             R0, [R0]; CWeather::HeadLightsSpectrum ...
0x5a2486: STR             R0, [SP,#0x150+var_CC]
0x5a2488: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A2490)
0x5a248c: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a248e: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a2490: STR             R0, [SP,#0x150+var_118]
0x5a2492: LDR.W           R0, =(TheCamera_ptr - 0x5A249A)
0x5a2496: ADD             R0, PC; TheCamera_ptr
0x5a2498: LDR.W           R9, [R0]; TheCamera
0x5a249c: LDR.W           R0, =(HeadLightsFlareDef_ptr - 0x5A24A4)
0x5a24a0: ADD             R0, PC; HeadLightsFlareDef_ptr
0x5a24a2: LDR             R0, [R0]; HeadLightsFlareDef
0x5a24a4: STR             R0, [SP,#0x150+var_12C]
0x5a24a6: LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5A24AE)
0x5a24aa: ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
0x5a24ac: LDR             R0, [R0]; CWeather::Foggyness ...
0x5a24ae: STR             R0, [SP,#0x150+var_104]
0x5a24b0: LDR.W           R0, =(Scene_ptr - 0x5A24B8)
0x5a24b4: ADD             R0, PC; Scene_ptr
0x5a24b6: LDR             R0, [R0]; Scene
0x5a24b8: STR             R0, [SP,#0x150+var_124]
0x5a24ba: LDR.W           R0, =(TheCamera_ptr - 0x5A24C2)
0x5a24be: ADD             R0, PC; TheCamera_ptr
0x5a24c0: LDR             R0, [R0]; TheCamera
0x5a24c2: STR             R0, [SP,#0x150+var_108]
0x5a24c4: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A24CC)
0x5a24c8: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a24ca: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a24cc: STR             R0, [SP,#0x150+var_10C]
0x5a24ce: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A24D6)
0x5a24d2: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a24d4: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a24d6: STR             R0, [SP,#0x150+var_128]
0x5a24d8: MOVS            R0, #1
0x5a24da: STRD.W          R6, R0, [SP,#0x150+var_EC]
0x5a24de: STR.W           R9, [SP,#0x150+var_DC]
0x5a24e2: RSB.W           R11, R10, R10,LSL#4
0x5a24e6: ADD.W           R8, R6, R11,LSL#2
0x5a24ea: MOV             R4, R8
0x5a24ec: LDR.W           R0, [R4,#0xC]!
0x5a24f0: CMP             R0, #0
0x5a24f2: BEQ.W           loc_5A2B02
0x5a24f6: LDR             R0, [SP,#0x150+var_D0]
0x5a24f8: ADD.W           R5, R0, R11,LSL#2
0x5a24fc: LDRB.W          R0, [R5,#0x30]!
0x5a2500: CBNZ            R0, loc_5A2512
0x5a2502: LDR             R0, [SP,#0x150+var_E0]
0x5a2504: ADD.W           R0, R0, R11,LSL#2
0x5a2508: LDRB.W          R0, [R0,#0x2F]
0x5a250c: CMP             R0, #0
0x5a250e: BEQ.W           loc_5A2B02
0x5a2512: LDR             R0, [SP,#0x150+var_D4]
0x5a2514: ADD.W           R0, R0, R11,LSL#2
0x5a2518: LDR.W           R9, [R0,#0x38]
0x5a251c: CMP.W           R9, #0
0x5a2520: BEQ             loc_5A2554
0x5a2522: LDRB.W          R0, [R9,#0x3A]
0x5a2526: AND.W           R0, R0, #7
0x5a252a: CMP             R0, #2
0x5a252c: ITT EQ
0x5a252e: LDREQ.W         R0, [R9,#0x5A4]
0x5a2532: CMPEQ           R0, #9
0x5a2534: BEQ             loc_5A255E
0x5a2536: LDR.W           R1, [R9,#0x14]
0x5a253a: CBNZ            R1, loc_5A2562
0x5a253c: MOV             R0, R9; this
0x5a253e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5a2542: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5a2546: ADD.W           R0, R9, #4; this
0x5a254a: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5a254e: LDR.W           R1, [R9,#0x14]
0x5a2552: B               loc_5A2562
0x5a2554: LDR.W           R0, [R8,#8]
0x5a2558: VLDR            D16, [R8]
0x5a255c: B               loc_5A2570
0x5a255e: ADD.W           R1, R9, #0x5E0
0x5a2562: ADD             R0, SP, #0x150+var_B8
0x5a2564: MOV             R2, R8
0x5a2566: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5a256a: VLDR            D16, [SP,#0x150+var_B8]
0x5a256e: LDR             R0, [SP,#0x150+var_B0]
0x5a2570: STR             R0, [SP,#0x150+var_78]
0x5a2572: MOVS            R0, #1
0x5a2574: VSTR            D16, [SP,#0x150+var_80]
0x5a2578: ADD             R1, SP, #0x150+var_6C
0x5a257a: LDR.W           R9, [SP,#0x150+var_DC]
0x5a257e: ADD             R2, SP, #0x150+var_70
0x5a2580: STRD.W          R0, R0, [SP,#0x150+var_150]
0x5a2584: ADD             R0, SP, #0x150+var_80
0x5a2586: ADD             R3, SP, #0x150+var_74
0x5a2588: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5a258c: LDR             R1, [SP,#0x150+var_D8]
0x5a258e: CMP             R0, #1
0x5a2590: ADD.W           R1, R1, R11,LSL#2
0x5a2594: LDRB.W          R2, [R1,#0x34]!
0x5a2598: BNE             loc_5A263A
0x5a259a: VLDR            S0, [SP,#0x150+var_6C]
0x5a259e: AND.W           R0, R2, #0xFD
0x5a25a2: STRB            R0, [R1]
0x5a25a4: VCMPE.F32       S0, #0.0
0x5a25a8: VMRS            APSR_nzcv, FPSCR
0x5a25ac: BLT             loc_5A25D0
0x5a25ae: VLDR            S2, [SP,#0x150+var_68]
0x5a25b2: VCMPE.F32       S2, S16
0x5a25b6: VMRS            APSR_nzcv, FPSCR
0x5a25ba: ITT LE
0x5a25bc: VCMPELE.F32     S0, S18
0x5a25c0: VMRSLE          APSR_nzcv, FPSCR
0x5a25c4: BGT             loc_5A25D0
0x5a25c6: VCMPE.F32       S2, #0.0
0x5a25ca: VMRS            APSR_nzcv, FPSCR
0x5a25ce: BGE             loc_5A25D6
0x5a25d0: ORR.W           R0, R2, #2
0x5a25d4: STRB            R0, [R1]
0x5a25d6: LDRB            R1, [R5]
0x5a25d8: CMP             R1, #0
0x5a25da: BEQ.W           loc_5A2B02
0x5a25de: LDR             R2, [SP,#0x150+var_E4]
0x5a25e0: VLDR            S31, [SP,#0x150+var_64]
0x5a25e4: ADD.W           R2, R2, R11,LSL#2
0x5a25e8: VLDR            S0, [R2,#0x1C]
0x5a25ec: VCMPE.F32       S31, S0
0x5a25f0: VMRS            APSR_nzcv, FPSCR
0x5a25f4: BGE.W           loc_5A2B02
0x5a25f8: VMUL.F32        S2, S0, S26
0x5a25fc: VMOV.F32        S0, S24
0x5a2600: VCMPE.F32       S31, S2
0x5a2604: VMRS            APSR_nzcv, FPSCR
0x5a2608: BLT             loc_5A2616
0x5a260a: VSUB.F32        S0, S31, S2
0x5a260e: VDIV.F32        S0, S0, S2
0x5a2612: VSUB.F32        S0, S24, S0
0x5a2616: VMOV            S2, R1
0x5a261a: LSLS            R0, R0, #0x1F
0x5a261c: VCVT.F32.U32    S2, S2
0x5a2620: VMUL.F32        S0, S0, S2
0x5a2624: VCVT.S32.F32    S0, S0
0x5a2628: VMOV            R1, S0
0x5a262c: STR             R1, [SP,#0x150+var_C0]
0x5a262e: BNE             loc_5A2642
0x5a2630: LDR             R0, [SP,#0x150+var_E8]
0x5a2632: LSLS            R0, R0, #0x1F
0x5a2634: BEQ             loc_5A264E
0x5a2636: MOVS            R0, #1
0x5a2638: B               loc_5A2676
0x5a263a: ORR.W           R0, R2, #2
0x5a263e: STRB            R0, [R1]
0x5a2640: B               loc_5A2B02
0x5a2642: LDR             R0, [SP,#0x150+var_E8]
0x5a2644: LSLS            R0, R0, #0x1F
0x5a2646: BEQ             loc_5A2674
0x5a2648: MOVS            R0, #0
0x5a264a: MOVS            R1, #0
0x5a264c: B               loc_5A2652
0x5a264e: MOVS            R0, #1
0x5a2650: MOVS            R1, #1
0x5a2652: STR             R0, [SP,#0x150+var_E8]
0x5a2654: MOVS            R0, #6
0x5a2656: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a265a: B               loc_5A2678
0x5a265c: DCFS 0.7
0x5a2660: DCFS 0.000015259
0x5a2664: DCFS 0.0039062
0x5a2668: DCFS 0.05
0x5a266c: DCFS -0.05
0x5a2670: DCFS 0.95
0x5a2674: MOVS            R0, #0
0x5a2676: STR             R0, [SP,#0x150+var_E8]
0x5a2678: LDR             R0, [SP,#0x150+var_F0]
0x5a267a: ADD.W           R6, R0, R11,LSL#2
0x5a267e: LDR.W           R0, [R6,#0x10]!
0x5a2682: CMP             R0, #0
0x5a2684: BEQ.W           loc_5A281A
0x5a2688: LDR             R0, [SP,#0x150+var_104]
0x5a268a: VLDR            S28, [SP,#0x150+var_64]
0x5a268e: VLDR            S30, [R0]
0x5a2692: LDR             R0, [R4]
0x5a2694: CMP             R0, #1
0x5a2696: BNE             loc_5A26AC
0x5a2698: LDR             R0, [SP,#0x150+var_124]
0x5a269a: VLDR            S2, =0.95
0x5a269e: LDR             R0, [R0,#4]
0x5a26a0: VLDR            S0, [R0,#0x84]
0x5a26a4: VMUL.F32        S0, S0, S2
0x5a26a8: VSTR            S0, [SP,#0x150+var_64]
0x5a26ac: MOVS            R0, #6
0x5a26ae: MOVS            R1, #1
0x5a26b0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a26b4: LDR             R0, [R6]
0x5a26b6: LDR             R1, [R0]
0x5a26b8: MOVS            R0, #1
0x5a26ba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a26be: LDR             R2, [SP,#0x150+var_108]
0x5a26c0: LDR             R0, [SP,#0x150+var_78]
0x5a26c2: STR             R0, [SP,#0x150+var_B0]
0x5a26c4: LDR             R0, [R2,#0x14]
0x5a26c6: VLDR            D16, [SP,#0x150+var_80]
0x5a26ca: ADD.W           R1, R0, #0x30 ; '0'
0x5a26ce: CMP             R0, #0
0x5a26d0: VSTR            D16, [SP,#0x150+var_B8]
0x5a26d4: ADD             R0, SP, #0x150+var_8C; this
0x5a26d6: VLDR            S0, [SP,#0x150+var_B8]
0x5a26da: VLDR            S2, [SP,#0x150+var_B8+4]
0x5a26de: VLDR            S4, [SP,#0x150+var_B0]
0x5a26e2: IT EQ
0x5a26e4: ADDEQ           R1, R2, #4
0x5a26e6: VLDR            S6, [R1]
0x5a26ea: VLDR            S8, [R1,#4]
0x5a26ee: VLDR            S10, [R1,#8]
0x5a26f2: VSUB.F32        S0, S0, S6
0x5a26f6: VSUB.F32        S2, S2, S8
0x5a26fa: VSUB.F32        S4, S4, S10
0x5a26fe: VSTR            S0, [SP,#0x150+var_8C]
0x5a2702: VSTR            S2, [SP,#0x150+var_88]
0x5a2706: VSTR            S4, [SP,#0x150+var_84]
0x5a270a: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a270e: LDR             R0, [SP,#0x150+var_10C]
0x5a2710: ADD             R1, SP, #0x150+var_6C
0x5a2712: VLDR            S0, [SP,#0x150+var_8C]
0x5a2716: ADD             R2, SP, #0x150+var_70
0x5a2718: ADD.W           R0, R0, R11,LSL#2
0x5a271c: VLDR            S2, [SP,#0x150+var_88]
0x5a2720: VLDR            S4, [SP,#0x150+var_84]
0x5a2724: ADD             R3, SP, #0x150+var_74
0x5a2726: VLDR            S6, [R0,#0x20]
0x5a272a: MOVS            R0, #1
0x5a272c: VLDR            S8, [SP,#0x150+var_B8+4]
0x5a2730: VMUL.F32        S2, S6, S2
0x5a2734: VLDR            S10, [SP,#0x150+var_B0]
0x5a2738: VMUL.F32        S4, S6, S4
0x5a273c: VMUL.F32        S0, S6, S0
0x5a2740: VLDR            S6, [SP,#0x150+var_B8]
0x5a2744: VSUB.F32        S2, S8, S2
0x5a2748: VSUB.F32        S4, S10, S4
0x5a274c: VSUB.F32        S0, S6, S0
0x5a2750: VSTR            S0, [SP,#0x150+var_B8]
0x5a2754: VSTR            S2, [SP,#0x150+var_B8+4]
0x5a2758: VSTR            S4, [SP,#0x150+var_B0]
0x5a275c: STRD.W          R0, R0, [SP,#0x150+var_150]; float
0x5a2760: ADD             R0, SP, #0x150+var_B8
0x5a2762: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5a2766: CMP             R0, #1
0x5a2768: BNE             loc_5A281A
0x5a276a: VLDR            S0, =40.0
0x5a276e: ADD             R2, SP, #0x150+var_6C
0x5a2770: LDR             R0, [SP,#0x150+var_128]
0x5a2772: MOVS            R6, #0
0x5a2774: VMOV            D1, D0
0x5a2778: ADD.W           R0, R0, R11,LSL#2
0x5a277c: VMIN.F32        D0, D14, D1
0x5a2780: LDRB.W          R1, [R0,#0x2C]
0x5a2784: VMOV            S4, R1
0x5a2788: VMUL.F32        S0, S30, S0
0x5a278c: VCVT.F32.U32    S4, S4
0x5a2790: LDRB.W          R1, [R0,#0x2E]
0x5a2794: VLDR            S8, [R0,#0x14]
0x5a2798: VLDR            S6, [SP,#0x150+var_70]
0x5a279c: VMOV            S10, R1
0x5a27a0: LDRB.W          R0, [R0,#0x2D]
0x5a27a4: VMUL.F32        S6, S8, S6
0x5a27a8: VCVT.F32.U32    S10, S10
0x5a27ac: VDIV.F32        S0, S0, S2
0x5a27b0: VADD.F32        S0, S0, S24
0x5a27b4: VDIV.F32        S2, S24, S31
0x5a27b8: VDIV.F32        S4, S4, S0
0x5a27bc: VDIV.F32        S10, S10, S0
0x5a27c0: VMOV            S12, R0
0x5a27c4: VMOV            R3, S6; float
0x5a27c8: VCVT.F32.U32    S12, S12
0x5a27cc: VLDR            S14, [SP,#0x150+var_74]
0x5a27d0: VMOV.F32        S6, #20.0
0x5a27d4: LDM             R2, {R0-R2}; float
0x5a27d6: VMUL.F32        S8, S8, S14
0x5a27da: STR             R6, [SP,#0x150+var_138]; float
0x5a27dc: MOVS            R6, #0xFF
0x5a27de: STR             R6, [SP,#0x150+var_134]; float
0x5a27e0: LDR             R6, [SP,#0x150+var_C0]
0x5a27e2: STR             R6, [SP,#0x150+var_140]; unsigned __int8
0x5a27e4: VDIV.F32        S12, S12, S0
0x5a27e8: VMUL.F32        S2, S2, S6
0x5a27ec: VMUL.F32        S0, S0, S8
0x5a27f0: VSTR            S2, [SP,#0x150+var_13C]
0x5a27f4: VCVT.U32.F32    S2, S4
0x5a27f8: VSTR            S0, [SP,#0x150+var_150]
0x5a27fc: VCVT.U32.F32    S0, S10
0x5a2800: VCVT.U32.F32    S4, S12
0x5a2804: VMOV            R6, S0
0x5a2808: STR             R6, [SP,#0x150+var_144]; unsigned __int8
0x5a280a: VMOV            R6, S4
0x5a280e: STR             R6, [SP,#0x150+var_148]; unsigned __int8
0x5a2810: VMOV            R6, S2
0x5a2814: STR             R6, [SP,#0x150+var_14C]; float
0x5a2816: BLX.W           j__ZN7CSprite32RenderOneXLUSprite_Rotate_AspectEfffffhhhsffh; CSprite::RenderOneXLUSprite_Rotate_Aspect(float,float,float,float,float,uchar,uchar,uchar,short,float,float,uchar)
0x5a281a: LDR             R0, [SP,#0x150+var_F4]
0x5a281c: ADD.W           R1, R0, R11,LSL#2
0x5a2820: LDRB.W          R0, [R1,#0x32]!
0x5a2824: CMP             R0, #0
0x5a2826: BEQ.W           loc_5A2B00
0x5a282a: LDR             R6, [SP,#0x150+var_F8]
0x5a282c: CMP             R0, #1
0x5a282e: BEQ             loc_5A2838
0x5a2830: CMP             R0, #2
0x5a2832: ITE NE
0x5a2834: MOVNE           R6, #0
0x5a2836: LDREQ           R6, [SP,#0x150+var_12C]
0x5a2838: STR             R1, [SP,#0x150+var_C4]
0x5a283a: MOVS            R0, #6
0x5a283c: MOVS            R1, #0
0x5a283e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2842: LDRB            R4, [R5]
0x5a2844: BLX.W           rand
0x5a2848: MOV             R8, R0
0x5a284a: LDR             R0, [SP,#0x150+var_FC]
0x5a284c: LDR             R0, [R0]
0x5a284e: LDR             R1, [R0]
0x5a2850: MOVS            R0, #1
0x5a2852: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2856: VMOV            S0, R8
0x5a285a: VCVT.F32.S32    S2, S0
0x5a285e: VMOV            S0, R4
0x5a2862: VCVT.F32.U32    S0, S0
0x5a2866: LDRH            R0, [R6,#0x10]
0x5a2868: CMP             R0, #0
0x5a286a: BEQ.W           loc_5A2990
0x5a286e: VLDR            S4, =4.6566e-10
0x5a2872: MOV             R1, R6
0x5a2874: LDR             R0, [SP,#0x150+var_118]
0x5a2876: ADD.W           R5, R1, #0x24 ; '$'
0x5a287a: VMUL.F32        S2, S2, S4
0x5a287e: VLDR            S4, =0.3
0x5a2882: ADD.W           R0, R0, R11,LSL#2
0x5a2886: ADD.W           R8, R0, #0x2E ; '.'
0x5a288a: ADD.W           R4, R0, #0x2D ; '-'
0x5a288e: ADD.W           R6, R0, #0x2C ; ','
0x5a2892: VMUL.F32        S2, S2, S4
0x5a2896: VADD.F32        S2, S2, S17
0x5a289a: VMUL.F32        S0, S2, S0
0x5a289e: VMUL.F32        S31, S0, S19
0x5a28a2: LDRB            R0, [R6]
0x5a28a4: MOVS            R2, #1
0x5a28a6: LDRSH.W         R1, [R5,#-0x1C]
0x5a28aa: ADD             R3, SP, #0x150+var_BC
0x5a28ac: SMULBB.W        R0, R1, R0
0x5a28b0: VMOV            S0, R0
0x5a28b4: VCVT.F32.S32    S0, S0
0x5a28b8: VMUL.F32        S0, S31, S0
0x5a28bc: VCVT.U32.F32    S0, S0
0x5a28c0: VMOV            R0, S0
0x5a28c4: STRB.W          R0, [SP,#0x150+var_8C]
0x5a28c8: LDRB            R0, [R4]
0x5a28ca: LDRSH.W         R1, [R5,#-0x1A]
0x5a28ce: SMULBB.W        R0, R1, R0
0x5a28d2: VMOV            S0, R0
0x5a28d6: VCVT.F32.S32    S0, S0
0x5a28da: VMUL.F32        S0, S31, S0
0x5a28de: VCVT.U32.F32    S0, S0
0x5a28e2: VMOV            R0, S0
0x5a28e6: STRB.W          R0, [SP,#0x150+var_8C+1]
0x5a28ea: LDRB.W          R0, [R8]
0x5a28ee: LDRSH.W         R1, [R5,#-0x18]
0x5a28f2: SMULBB.W        R0, R1, R0
0x5a28f6: MOVS            R1, #0
0x5a28f8: VMOV            S0, R0
0x5a28fc: MOVS            R0, #0xFF
0x5a28fe: VCVT.F32.S32    S0, S0
0x5a2902: VMUL.F32        S0, S31, S0
0x5a2906: VCVT.U32.F32    S0, S0
0x5a290a: STRB.W          R0, [SP,#0x150+var_8C+3]
0x5a290e: STR             R1, [SP,#0x150+var_150]
0x5a2910: VMOV            R0, S0
0x5a2914: STRB.W          R0, [SP,#0x150+var_8C+2]
0x5a2918: LDR.W           R0, [R9,#0x14]
0x5a291c: STRD.W          R2, R2, [SP,#0x150+var_14C]
0x5a2920: STRD.W          R1, R1, [SP,#0x150+var_144]
0x5a2924: CMP             R0, #0
0x5a2926: STRD.W          R1, R1, [SP,#0x150+var_13C]
0x5a292a: ADD.W           R1, R0, #0x30 ; '0'
0x5a292e: STR             R2, [SP,#0x150+var_134]
0x5a2930: ADD             R0, SP, #0x150+var_80
0x5a2932: ADD             R2, SP, #0x150+var_B8
0x5a2934: IT EQ
0x5a2936: ADDEQ.W         R1, R9, #4
0x5a293a: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5a293e: CBNZ            R0, loc_5A2988
0x5a2940: VLDR            S0, [SP,#0x150+var_6C]
0x5a2944: ADD             R3, SP, #0x150+var_8C
0x5a2946: VLDR            S2, [SP,#0x150+var_68]
0x5a294a: VSUB.F32        S0, S0, S22
0x5a294e: VLDR            S4, [R5,#-0x24]
0x5a2952: VSUB.F32        S2, S2, S20
0x5a2956: VLDR            S6, [R5,#-0x20]
0x5a295a: STR             R3, [SP,#0x150+var_150]
0x5a295c: MOVS            R3, #0xFF
0x5a295e: STRD.W          R3, R3, [SP,#0x150+var_14C]
0x5a2962: VMUL.F32        S0, S4, S0
0x5a2966: VMUL.F32        S2, S4, S2
0x5a296a: VMUL.F32        S4, S6, S27
0x5a296e: VADD.F32        S0, S0, S22
0x5a2972: VADD.F32        S2, S2, S20
0x5a2976: VMOV            R2, S4
0x5a297a: VMOV            R0, S0
0x5a297e: VMOV            R1, S2
0x5a2982: MOV             R3, R2
0x5a2984: BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
0x5a2988: LDRH.W          R0, [R5],#0x14
0x5a298c: CMP             R0, #0
0x5a298e: BNE             loc_5A28A2
0x5a2990: MOVS            R0, #6
0x5a2992: MOVS            R1, #1
0x5a2994: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a2998: LDR             R0, [SP,#0x150+var_100]
0x5a299a: LDRH            R0, [R0,#0x10]
0x5a299c: CMP             R0, #0
0x5a299e: BEQ.W           loc_5A2B00
0x5a29a2: LDR             R0, [SP,#0x150+var_C4]
0x5a29a4: LDR             R6, [SP,#0x150+var_EC]
0x5a29a6: LDRB            R0, [R0]
0x5a29a8: CMP             R0, #2
0x5a29aa: BNE.W           loc_5A2B02
0x5a29ae: LDR             R0, [SP,#0x150+var_110]
0x5a29b0: VLDR            S0, [R0]
0x5a29b4: VCMP.F32        S0, #0.0
0x5a29b8: VMRS            APSR_nzcv, FPSCR
0x5a29bc: BEQ.W           loc_5A2B02
0x5a29c0: LDR             R0, [SP,#0x150+var_114]
0x5a29c2: LDR             R0, [R0]
0x5a29c4: CMP             R0, #0
0x5a29c6: BNE.W           loc_5A2B02
0x5a29ca: LDR             R0, [SP,#0x150+var_11C]
0x5a29cc: ADD.W           R0, R0, R11,LSL#2
0x5a29d0: ADD.W           R1, R0, #0x2E ; '.'
0x5a29d4: ADD.W           R11, R0, #0x2C ; ','
0x5a29d8: LDR             R0, [SP,#0x150+var_120]
0x5a29da: STR             R1, [SP,#0x150+var_C4]
0x5a29dc: ADD.W           R6, R0, #0x24 ; '$'
0x5a29e0: B               loc_5A29EA
0x5a29e2: LDR             R0, [SP,#0x150+var_CC]
0x5a29e4: ADDS            R6, #0x14
0x5a29e6: VLDR            S0, [R0]
0x5a29ea: LDRB.W          R0, [R11]
0x5a29ee: MOVS            R4, #0
0x5a29f0: LDRSH.W         R1, [R6,#-0x1C]
0x5a29f4: MOVS            R5, #0xFF
0x5a29f6: ADD.W           R9, SP, #0x150+var_B8
0x5a29fa: SMULBB.W        R0, R1, R0
0x5a29fe: VMOV            S2, R0
0x5a2a02: VCVT.F32.S32    S2, S2
0x5a2a06: STRH.W          R4, [SP,#0x150+var_B8+1]
0x5a2a0a: VMUL.F32        S0, S0, S2
0x5a2a0e: VMUL.F32        S0, S0, S21
0x5a2a12: VCVT.U32.F32    S0, S0
0x5a2a16: VLDR            S2, [R6,#-0x24]
0x5a2a1a: VLDR            S4, [SP,#0x150+var_68]
0x5a2a1e: VADD.F32        S2, S2, S23
0x5a2a22: STRB.W          R5, [SP,#0x150+var_B8+3]
0x5a2a26: VSUB.F32        S4, S4, S20
0x5a2a2a: LDR.W           R8, [SP,#0x150+var_C0]
0x5a2a2e: LDR.W           R2, [R6,#-0x20]
0x5a2a32: STR             R5, [SP,#0x150+var_148]
0x5a2a34: VMOV            R0, S0
0x5a2a38: VLDR            S0, [SP,#0x150+var_6C]
0x5a2a3c: MOV             R3, R2
0x5a2a3e: VSUB.F32        S0, S0, S22
0x5a2a42: VMUL.F32        S0, S2, S0
0x5a2a46: VMUL.F32        S2, S2, S4
0x5a2a4a: VADD.F32        S0, S0, S22
0x5a2a4e: VADD.F32        S2, S2, S20
0x5a2a52: STRB.W          R0, [SP,#0x150+var_B8]
0x5a2a56: LDRSH.W         R0, [R6,#-0x16]
0x5a2a5a: SMULBB.W        R0, R0, R8
0x5a2a5e: SBFX.W          R1, R0, #8, #0x10
0x5a2a62: STR.W           R9, [SP,#0x150+var_150]
0x5a2a66: STR             R1, [SP,#0x150+var_14C]
0x5a2a68: VMOV            R0, S0
0x5a2a6c: VMOV            R1, S2
0x5a2a70: BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
0x5a2a74: LDR             R0, [SP,#0x150+var_C4]
0x5a2a76: LDRSH.W         R1, [R6,#-0x18]
0x5a2a7a: STRH.W          R4, [SP,#0x150+var_B8]
0x5a2a7e: LDRB            R0, [R0]
0x5a2a80: SMULBB.W        R0, R1, R0
0x5a2a84: VMOV            S0, R0
0x5a2a88: VCVT.F32.S32    S0, S0
0x5a2a8c: LDR             R0, [SP,#0x150+var_C8]
0x5a2a8e: VLDR            S2, [R0]
0x5a2a92: VMUL.F32        S0, S2, S0
0x5a2a96: VMUL.F32        S0, S0, S21
0x5a2a9a: VCVT.U32.F32    S0, S0
0x5a2a9e: VLDR            S2, [R6,#-0x24]
0x5a2aa2: VLDR            S4, [SP,#0x150+var_68]
0x5a2aa6: VADD.F32        S2, S2, S25
0x5a2aaa: STRB.W          R5, [SP,#0x150+var_B8+3]
0x5a2aae: VSUB.F32        S4, S4, S20
0x5a2ab2: LDRSH.W         R3, [R6,#-0x16]
0x5a2ab6: LDR.W           R2, [R6,#-0x20]
0x5a2aba: STR             R5, [SP,#0x150+var_148]
0x5a2abc: SMULBB.W        R3, R3, R8
0x5a2ac0: STR.W           R9, [SP,#0x150+var_150]
0x5a2ac4: VMOV            R0, S0
0x5a2ac8: VLDR            S0, [SP,#0x150+var_6C]
0x5a2acc: VSUB.F32        S0, S0, S22
0x5a2ad0: VMUL.F32        S0, S2, S0
0x5a2ad4: VMUL.F32        S2, S2, S4
0x5a2ad8: VADD.F32        S0, S0, S22
0x5a2adc: VADD.F32        S2, S2, S20
0x5a2ae0: STRB.W          R0, [SP,#0x150+var_B8+2]
0x5a2ae4: SBFX.W          R3, R3, #8, #0x10
0x5a2ae8: STR             R3, [SP,#0x150+var_14C]
0x5a2aea: MOV             R3, R2
0x5a2aec: VMOV            R0, S0
0x5a2af0: VMOV            R1, S2
0x5a2af4: BLX.W           j__ZN7CSprite28RenderBufferedOneXLUSprite2DEffffRK6RwRGBAsh; CSprite::RenderBufferedOneXLUSprite2D(float,float,float,float,RwRGBA const&,short,uchar)
0x5a2af8: LDRH            R0, [R6]; this
0x5a2afa: CMP             R0, #0
0x5a2afc: BNE.W           loc_5A29E2
0x5a2b00: LDR             R6, [SP,#0x150+var_EC]
0x5a2b02: ADD.W           R10, R10, #1
0x5a2b06: CMP.W           R10, #0x40 ; '@'
0x5a2b0a: BNE.W           loc_5A24E2
0x5a2b0e: BLX.W           j__ZN7CSprite17FlushSpriteBufferEv; CSprite::FlushSpriteBuffer(void)
0x5a2b12: ADD             SP, SP, #0xF0
0x5a2b14: VPOP            {D8-D15}
0x5a2b18: ADD             SP, SP, #4
0x5a2b1a: POP.W           {R8-R11}
0x5a2b1e: POP             {R4-R7,PC}
