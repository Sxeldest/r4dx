0x5c2474: LDR.W           R0, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C247C)
0x5c2478: ADD             R0, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c247a: LDR             R0, [R0]; CBrightLights::NumBrightLights ...
0x5c247c: LDR             R0, [R0]; CBrightLights::NumBrightLights
0x5c247e: CMP             R0, #0
0x5c2480: IT EQ
0x5c2482: BXEQ            LR
0x5c2484: PUSH            {R4-R7,LR}
0x5c2486: ADD             R7, SP, #0x14+var_8
0x5c2488: PUSH.W          {R8-R11}
0x5c248c: SUB             SP, SP, #4
0x5c248e: VPUSH           {D8-D15}
0x5c2492: SUB             SP, SP, #0x80
0x5c2494: MOVS            R0, #0xC
0x5c2496: MOVS            R1, #1
0x5c2498: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c249c: MOVS            R0, #8
0x5c249e: MOVS            R1, #1
0x5c24a0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c24a4: MOVS            R0, #0xA
0x5c24a6: MOVS            R1, #5
0x5c24a8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c24ac: MOVS            R0, #0xB
0x5c24ae: MOVS            R1, #6
0x5c24b0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c24b4: MOVS            R0, #1
0x5c24b6: MOVS            R1, #0
0x5c24b8: MOVS            R4, #0
0x5c24ba: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c24be: MOVS            R0, #0x14
0x5c24c0: MOVS            R1, #1
0x5c24c2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c24c6: LDR.W           R0, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C24D2)
0x5c24ca: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5C24D8)
0x5c24ce: ADD             R0, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c24d0: LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5C24DC)
0x5c24d4: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5c24d6: LDR             R0, [R0]; CBrightLights::NumBrightLights ...
0x5c24d8: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5c24da: LDR             R1, [R1]; TempBufferIndicesStored
0x5c24dc: LDR             R2, [R2]; TempBufferVerticesStored
0x5c24de: LDR             R0, [R0]; CBrightLights::NumBrightLights
0x5c24e0: STR             R4, [R1]
0x5c24e2: CMP             R0, #1
0x5c24e4: STR             R4, [R2]
0x5c24e6: BLT.W           loc_5C2B6A
0x5c24ea: LDR.W           R0, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C24FC)
0x5c24ee: VMOV.F32        S30, #1.0
0x5c24f2: LDR.W           R1, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2506)
0x5c24f6: MOVS            R5, #0
0x5c24f8: ADD             R0, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c24fa: LDR.W           R3, =(TrafficLightsUp_ptr - 0x5C250C)
0x5c24fe: LDR.W           R2, =(TempVertexBuffer_ptr - 0x5C2512)
0x5c2502: ADD             R1, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c2504: LDR.W           R8, [R0]; CBrightLights::aBrightLights ...
0x5c2508: ADD             R3, PC; TrafficLightsUp_ptr
0x5c250a: LDR.W           R0, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C2518)
0x5c250e: ADD             R2, PC; TempVertexBuffer_ptr
0x5c2510: VLDR            S16, =0.2
0x5c2514: ADD             R0, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c2516: VLDR            S18, =45.0
0x5c251a: VLDR            S22, =0.7854
0x5c251e: LDR.W           R9, [R0]; CBrightLights::aBrightLights ...
0x5c2522: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5C252E)
0x5c2526: VLDR            S24, =0.1
0x5c252a: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c252c: VLDR            S28, =-0.066667
0x5c2530: VLDR            S17, =255.0
0x5c2534: LDR             R0, [R0]; TempBufferVerticesStored
0x5c2536: STR             R0, [SP,#0xE8+var_A4]
0x5c2538: LDR             R0, [R1]; CBrightLights::aBrightLights ...
0x5c253a: STR             R0, [SP,#0xE8+var_A8]
0x5c253c: LDR             R0, [R3]; TrafficLightsUp
0x5c253e: STR             R0, [SP,#0xE8+var_AC]
0x5c2540: LDR             R0, [R2]; TempVertexBuffer
0x5c2542: STR             R0, [SP,#0xE8+var_B0]
0x5c2544: LDR.W           R0, =(TrafficLightsSide_ptr - 0x5C2550)
0x5c2548: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5C2556)
0x5c254c: ADD             R0, PC; TrafficLightsSide_ptr
0x5c254e: LDR.W           R2, =(TempBufferVerticesStored_ptr - 0x5C255A)
0x5c2552: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c2554: LDR             R0, [R0]; TrafficLightsSide
0x5c2556: ADD             R2, PC; TempBufferVerticesStored_ptr
0x5c2558: STR             R0, [SP,#0xE8+var_B4]
0x5c255a: LDR.W           R0, =(TrafficLightIndices_ptr - 0x5C2562)
0x5c255e: ADD             R0, PC; TrafficLightIndices_ptr
0x5c2560: LDR             R0, [R0]; TrafficLightIndices
0x5c2562: STR             R0, [SP,#0xE8+var_B8]
0x5c2564: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5C256C)
0x5c2568: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c256a: LDR             R0, [R0]; TempBufferIndicesStored
0x5c256c: STR             R0, [SP,#0xE8+var_BC]
0x5c256e: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c2570: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5C257E)
0x5c2574: STR             R0, [SP,#0xE8+var_C0]
0x5c2576: LDR.W           R0, =(TempBufferRenderIndexList_ptr - 0x5C2580)
0x5c257a: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5c257c: ADD             R0, PC; TempBufferRenderIndexList_ptr
0x5c257e: LDR.W           R10, [R0]; TempBufferRenderIndexList
0x5c2582: LDR             R0, [R1]; TempBufferIndicesStored
0x5c2584: STR             R0, [SP,#0xE8+var_84]
0x5c2586: LDR             R0, [R2]; TempBufferVerticesStored
0x5c2588: STR             R0, [SP,#0xE8+var_88]
0x5c258a: LDR.W           R0, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2596)
0x5c258e: LDR.W           R1, =(_ZN13CBrightLights13aBrightLightsE_ptr - 0x5C259C)
0x5c2592: ADD             R0, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c2594: LDR.W           R2, =(TempVertexBuffer_ptr - 0x5C25A0)
0x5c2598: ADD             R1, PC; _ZN13CBrightLights13aBrightLightsE_ptr
0x5c259a: LDR             R0, [R0]; CBrightLights::NumBrightLights ...
0x5c259c: ADD             R2, PC; TempVertexBuffer_ptr
0x5c259e: STR             R0, [SP,#0xE8+var_7C]
0x5c25a0: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5C25A8)
0x5c25a4: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c25a6: LDR             R0, [R0]; TempBufferVerticesStored
0x5c25a8: STR             R0, [SP,#0xE8+var_80]
0x5c25aa: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5C25B2)
0x5c25ae: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c25b0: LDR             R0, [R0]; TempBufferVerticesStored
0x5c25b2: STR             R0, [SP,#0xE8+var_C8]
0x5c25b4: LDR             R0, [R1]; CBrightLights::aBrightLights ...
0x5c25b6: STR             R0, [SP,#0xE8+var_CC]
0x5c25b8: LDR             R0, [R2]; TempVertexBuffer
0x5c25ba: STR             R0, [SP,#0xE8+var_D0]
0x5c25bc: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5C25C8)
0x5c25c0: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5C25CC)
0x5c25c4: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c25c6: STR             R2, [SP,#0xE8+var_6C]
0x5c25c8: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c25ca: LDR             R0, [R0]; TempBufferIndicesStored
0x5c25cc: STR             R0, [SP,#0xE8+var_D4]
0x5c25ce: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c25d0: STR             R0, [SP,#0xE8+var_D8]
0x5c25d2: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5C25DE)
0x5c25d6: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5C25E0)
0x5c25da: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c25dc: ADD             R1, PC; TempVertexBuffer_ptr
0x5c25de: LDR             R0, [R0]; TempBufferIndicesStored
0x5c25e0: STR             R0, [SP,#0xE8+var_E4]
0x5c25e2: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5C25EA)
0x5c25e6: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c25e8: LDR             R0, [R0]; TempBufferVerticesStored
0x5c25ea: STR             R0, [SP,#0xE8+var_8C]
0x5c25ec: LDR             R0, [R1]; TempVertexBuffer
0x5c25ee: STR             R0, [SP,#0xE8+var_90]
0x5c25f0: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5C25FC)
0x5c25f4: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5C25FE)
0x5c25f8: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c25fa: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c25fc: LDR             R0, [R0]; TempBufferIndicesStored
0x5c25fe: STR             R0, [SP,#0xE8+var_94]
0x5c2600: LDR             R0, [R1]; TempBufferVerticesStored
0x5c2602: STR             R0, [SP,#0xE8+var_98]
0x5c2604: LDR.W           R0, =(TempBufferIndicesStored_ptr - 0x5C2610)
0x5c2608: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5C2612)
0x5c260c: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c260e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c2610: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2612: STR             R0, [SP,#0xE8+var_DC]
0x5c2614: LDR             R0, [R1]; TempBufferRenderIndexList
0x5c2616: MOVS            R1, #0
0x5c2618: STR             R0, [SP,#0xE8+var_E0]
0x5c261a: MOVS            R0, #0
0x5c261c: STRD.W          R9, R8, [SP,#0xE8+var_A0]
0x5c2620: STR.W           R10, [SP,#0xE8+var_C4]
0x5c2624: B               loc_5C262A
0x5c2626: LDR             R1, [SP,#0xE8+var_80]
0x5c2628: LDR             R1, [R1]
0x5c262a: MOVW            R2, #0xFD9
0x5c262e: CMP             R0, R2
0x5c2630: MOV.W           R2, #0
0x5c2634: IT LT
0x5c2636: MOVLT           R2, #1
0x5c2638: CMP.W           R1, #0x7D8
0x5c263c: MOV.W           R1, #0
0x5c2640: IT LE
0x5c2642: MOVLE           R1, #1
0x5c2644: CBZ             R0, loc_5C267A
0x5c2646: ANDS.W          R0, R2, R1
0x5c264a: BNE             loc_5C267A
0x5c264c: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c2650: LDR             R0, [SP,#0xE8+var_8C]
0x5c2652: MOVS            R2, #0
0x5c2654: MOVS            R3, #1
0x5c2656: LDR             R1, [R0]
0x5c2658: LDR             R0, [SP,#0xE8+var_90]
0x5c265a: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c265e: CBZ             R0, loc_5C2670
0x5c2660: LDR             R0, [SP,#0xE8+var_DC]
0x5c2662: LDR             R1, [SP,#0xE8+var_E0]
0x5c2664: LDR             R2, [R0]
0x5c2666: MOVS            R0, #3
0x5c2668: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c266c: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c2670: LDR             R1, [SP,#0xE8+var_94]
0x5c2672: MOVS            R0, #0
0x5c2674: STR             R0, [R1]
0x5c2676: LDR             R1, [SP,#0xE8+var_98]
0x5c2678: STR             R0, [R1]
0x5c267a: BLX.W           rand
0x5c267e: UXTB            R0, R0
0x5c2680: VMOV            S0, R0
0x5c2684: RSB.W           R0, R5, R5,LSL#3
0x5c2688: VCVT.F32.S32    S0, S0
0x5c268c: ADD.W           R1, R8, R0,LSL#3
0x5c2690: LDRB.W          R2, [R1,#0x34]
0x5c2694: CMP             R2, #0xF
0x5c2696: BHI             loc_5C26EA
0x5c2698: VMUL.F32        S0, S0, S16
0x5c269c: MOVS            R3, #1
0x5c269e: LSLS            R3, R2
0x5c26a0: MOVW            R6, #0x2002
0x5c26a4: TST             R3, R6
0x5c26a6: BNE             loc_5C26CA
0x5c26a8: MOVW            R6, #0x4004
0x5c26ac: TST             R3, R6
0x5c26ae: BNE             loc_5C26DA
0x5c26b0: MOVW            R6, #0x8008
0x5c26b4: TST             R3, R6
0x5c26b6: ITTTT NE
0x5c26b8: VCVTNE.U32.F32  S0, S0
0x5c26bc: VMOVNE          R4, S0
0x5c26c0: MOVNE           R3, #0xFF
0x5c26c2: STRNE           R3, [SP,#0xE8+var_6C]
0x5c26c4: IT NE
0x5c26c6: MOVNE           R11, R4
0x5c26c8: B               loc_5C26EA
0x5c26ca: VCVT.U32.F32    S0, S0
0x5c26ce: MOV.W           R11, #0xFF
0x5c26d2: VMOV            R4, S0
0x5c26d6: STR             R4, [SP,#0xE8+var_6C]
0x5c26d8: B               loc_5C26EA
0x5c26da: VCVT.U32.F32    S0, S0
0x5c26de: MOVS            R3, #0xFF
0x5c26e0: MOV.W           R11, #0x80
0x5c26e4: STR             R3, [SP,#0xE8+var_6C]
0x5c26e6: VMOV            R4, S0
0x5c26ea: ADD.W           R3, R9, R0,LSL#3
0x5c26ee: VLDR            S0, [R3,#0x30]
0x5c26f2: VCMPE.F32       S0, S18
0x5c26f6: VMRS            APSR_nzcv, FPSCR
0x5c26fa: BGE             loc_5C2700
0x5c26fc: MOVS            R3, #0xFF
0x5c26fe: B               loc_5C271C
0x5c2700: VLDR            S2, =-45.0
0x5c2704: VADD.F32        S0, S0, S2
0x5c2708: VMUL.F32        S0, S0, S28
0x5c270c: VADD.F32        S0, S0, S30
0x5c2710: VMUL.F32        S0, S0, S17
0x5c2714: VCVT.U32.F32    S0, S0
0x5c2718: VMOV            R3, S0
0x5c271c: SUBS            R6, R2, #1
0x5c271e: CMP             R6, #3
0x5c2720: BCC.W           loc_5C288C
0x5c2724: SUBS            R2, #0xD
0x5c2726: CMP             R2, #3
0x5c2728: BCS.W           loc_5C2B1C
0x5c272c: UXTB.W          R2, R11
0x5c2730: VLDR            S19, [R1]
0x5c2734: UXTB            R1, R4
0x5c2736: LSLS            R2, R2, #8
0x5c2738: ORR.W           R1, R2, R1,LSL#16
0x5c273c: LDR             R2, [SP,#0xE8+var_C8]
0x5c273e: STR.W           R11, [SP,#0xE8+var_78]
0x5c2742: MOV.W           R10, #0
0x5c2746: STR             R4, [SP,#0xE8+var_74]
0x5c2748: MOVS            R4, #0
0x5c274a: LDR.W           R11, [R2]
0x5c274e: LDR             R2, [SP,#0xE8+var_CC]
0x5c2750: STR             R5, [SP,#0xE8+var_70]
0x5c2752: ADD.W           R0, R2, R0,LSL#3
0x5c2756: VLDR            S21, [R0,#4]
0x5c275a: VLDR            S23, [R0,#8]
0x5c275e: VLDR            S25, [R0,#0xC]
0x5c2762: VLDR            S27, [R0,#0x10]
0x5c2766: VLDR            S29, [R0,#0x14]
0x5c276a: VLDR            S31, [R0,#0x18]
0x5c276e: VLDR            S20, [R0,#0x1C]
0x5c2772: VLDR            S26, [R0,#0x20]
0x5c2776: LDR             R0, [SP,#0xE8+var_6C]
0x5c2778: UXTB            R0, R0
0x5c277a: ORRS            R0, R1
0x5c277c: LDR             R1, [SP,#0xE8+var_D0]
0x5c277e: ORR.W           R9, R0, R3,LSL#24
0x5c2782: ADD.W           R0, R11, R11,LSL#3
0x5c2786: ADD.W           R8, R1, R0,LSL#2
0x5c278a: VMOV            S0, R10
0x5c278e: VCVT.F32.S32    S0, S0
0x5c2792: VMUL.F32        S0, S0, S22
0x5c2796: VMOV            R6, S0
0x5c279a: MOV             R0, R6; x
0x5c279c: BLX.W           sinf
0x5c27a0: MOV             R5, R0
0x5c27a2: MOV             R0, R6; x
0x5c27a4: BLX.W           cosf
0x5c27a8: VMOV            S0, R0
0x5c27ac: ADD.W           R0, R8, R4
0x5c27b0: VMOV            S2, R5
0x5c27b4: ADDS            R4, #0x24 ; '$'
0x5c27b6: VMUL.F32        S0, S0, S24
0x5c27ba: ADD.W           R10, R10, #1
0x5c27be: VMUL.F32        S2, S2, S24
0x5c27c2: CMP.W           R4, #0x120
0x5c27c6: STR.W           R9, [R0,#0x18]
0x5c27ca: VMUL.F32        S4, S0, S25
0x5c27ce: VMUL.F32        S6, S0, S27
0x5c27d2: VMUL.F32        S0, S0, S29
0x5c27d6: VMUL.F32        S8, S2, S31
0x5c27da: VMUL.F32        S10, S2, S20
0x5c27de: VMUL.F32        S2, S2, S26
0x5c27e2: VADD.F32        S4, S19, S4
0x5c27e6: VADD.F32        S6, S21, S6
0x5c27ea: VADD.F32        S0, S23, S0
0x5c27ee: VADD.F32        S4, S4, S8
0x5c27f2: VADD.F32        S6, S6, S10
0x5c27f6: VADD.F32        S0, S0, S2
0x5c27fa: VSTR            S4, [R0]
0x5c27fe: VSTR            S6, [R0,#4]
0x5c2802: VSTR            S0, [R0,#8]
0x5c2806: BNE             loc_5C278A
0x5c2808: LDR             R0, [SP,#0xE8+var_D4]
0x5c280a: ADD.W           R2, R11, #1
0x5c280e: LDR             R1, [SP,#0xE8+var_D8]
0x5c2810: MOVS            R3, #8
0x5c2812: MOVS            R6, #0x12
0x5c2814: LDR             R0, [R0]
0x5c2816: STRH.W          R11, [R1,R0,LSL#1]
0x5c281a: ADD.W           R1, R1, R0,LSL#1
0x5c281e: STRH            R2, [R1,#2]
0x5c2820: ADD.W           R2, R11, #2
0x5c2824: STRH            R2, [R1,#4]
0x5c2826: STRH.W          R11, [R1,#6]
0x5c282a: STRH            R2, [R1,#8]
0x5c282c: ADD.W           R2, R11, #3
0x5c2830: STRH            R2, [R1,#0xA]
0x5c2832: STRH.W          R11, [R1,#0xC]
0x5c2836: STRH            R2, [R1,#0xE]
0x5c2838: ADD.W           R2, R11, #4
0x5c283c: STRH            R2, [R1,#0x10]
0x5c283e: STRH.W          R11, [R1,#0x12]
0x5c2842: STRH            R2, [R1,#0x14]
0x5c2844: ADD.W           R2, R11, #5
0x5c2848: STRH            R2, [R1,#0x16]
0x5c284a: STRH.W          R11, [R1,#0x18]
0x5c284e: STRH            R2, [R1,#0x1A]
0x5c2850: ADD.W           R2, R11, #6
0x5c2854: STRH            R2, [R1,#0x1C]
0x5c2856: STRH.W          R11, [R1,#0x1E]
0x5c285a: STRH            R2, [R1,#0x20]
0x5c285c: ADD.W           R1, R11, #7
0x5c2860: LDRD.W          R9, R8, [SP,#0xE8+var_A0]
0x5c2864: ADD.W           R2, R0, #0x11
0x5c2868: LDR.W           R10, [SP,#0xE8+var_C4]
0x5c286c: B               loc_5C2AF6
0x5c286e: ALIGN 0x10
0x5c2870: DCFS 0.2
0x5c2874: DCFS 45.0
0x5c2878: DCFS 0.7854
0x5c287c: DCFS 0.1
0x5c2880: DCFS -0.066667
0x5c2884: DCFS 255.0
0x5c2888: DCFS -45.0
0x5c288c: VMOV            S0, R3
0x5c2890: STR             R5, [SP,#0xE8+var_70]
0x5c2892: VMOV.F32        S4, #0.5
0x5c2896: VCVT.F32.U32    S2, S0
0x5c289a: LDR             R2, [SP,#0xE8+var_A8]
0x5c289c: LDR             R6, [SP,#0xE8+var_A4]
0x5c289e: ADD.W           R0, R2, R0,LSL#3
0x5c28a2: UXTB.W          R2, R11
0x5c28a6: VLDR            S0, [R1]
0x5c28aa: UXTB            R1, R4
0x5c28ac: LSLS            R2, R2, #8
0x5c28ae: ORR.W           R1, R2, R1,LSL#16
0x5c28b2: LDR             R2, [SP,#0xE8+var_6C]
0x5c28b4: STR             R4, [SP,#0xE8+var_74]
0x5c28b6: VMUL.F32        S1, S2, S4
0x5c28ba: STR.W           R11, [SP,#0xE8+var_78]
0x5c28be: LDR             R3, [R6]
0x5c28c0: UXTB            R2, R2
0x5c28c2: VLDR            S4, [R0,#4]
0x5c28c6: ORRS            R1, R2
0x5c28c8: VLDR            S2, [R0,#8]
0x5c28cc: VLDR            S8, [R0,#0xC]
0x5c28d0: VLDR            S12, [R0,#0x10]
0x5c28d4: VLDR            S6, [R0,#0x20]
0x5c28d8: VLDR            S10, [R0,#0x18]
0x5c28dc: VLDR            S14, [R0,#0x1C]
0x5c28e0: VCVT.U32.F32    S3, S1
0x5c28e4: VLDR            S1, [R0,#0x14]
0x5c28e8: LDR             R2, [SP,#0xE8+var_B0]
0x5c28ea: LDR.W           R11, [R6]
0x5c28ee: LDR             R6, [SP,#0xE8+var_B8]
0x5c28f0: VDUP.32         Q9, R11
0x5c28f4: VMOV            R0, S3
0x5c28f8: ORR.W           R1, R1, R0,LSL#24
0x5c28fc: ADD.W           R0, R3, R3,LSL#3
0x5c2900: LDR             R3, [SP,#0xE8+var_B4]
0x5c2902: ADD.W           R0, R2, R0,LSL#2
0x5c2906: LDR             R2, [SP,#0xE8+var_AC]
0x5c2908: VLDR            S9, [R3]
0x5c290c: VLDR            S3, [R2]
0x5c2910: VMUL.F32        S11, S9, S14
0x5c2914: STR             R1, [R0,#0x18]
0x5c2916: VMUL.F32        S5, S3, S12
0x5c291a: STR             R1, [R0,#0x3C]
0x5c291c: VMUL.F32        S7, S3, S8
0x5c2920: VMUL.F32        S3, S3, S1
0x5c2924: VMUL.F32        S13, S9, S10
0x5c2928: VMUL.F32        S9, S9, S6
0x5c292c: VADD.F32        S5, S4, S5
0x5c2930: VADD.F32        S7, S0, S7
0x5c2934: VADD.F32        S3, S2, S3
0x5c2938: VADD.F32        S5, S5, S11
0x5c293c: VADD.F32        S7, S7, S13
0x5c2940: VADD.F32        S3, S3, S9
0x5c2944: VLDR            S9, [R3,#4]
0x5c2948: VMUL.F32        S11, S9, S14
0x5c294c: VMUL.F32        S13, S9, S10
0x5c2950: VMUL.F32        S9, S9, S6
0x5c2954: VSTR            S7, [R0]
0x5c2958: VSTR            S5, [R0,#4]
0x5c295c: VSTR            S3, [R0,#8]
0x5c2960: VLDR            S3, [R2,#4]
0x5c2964: STR             R1, [R0,#0x60]
0x5c2966: VMUL.F32        S5, S3, S12
0x5c296a: VMUL.F32        S7, S3, S8
0x5c296e: VMUL.F32        S3, S3, S1
0x5c2972: VADD.F32        S5, S4, S5
0x5c2976: VADD.F32        S7, S0, S7
0x5c297a: VADD.F32        S3, S2, S3
0x5c297e: VADD.F32        S5, S5, S11
0x5c2982: VADD.F32        S7, S7, S13
0x5c2986: VADD.F32        S3, S3, S9
0x5c298a: VLDR            S9, [R3,#8]
0x5c298e: VMUL.F32        S11, S9, S14
0x5c2992: VMUL.F32        S13, S9, S10
0x5c2996: VMUL.F32        S9, S9, S6
0x5c299a: VSTR            S7, [R0,#0x24]
0x5c299e: VSTR            S5, [R0,#0x28]
0x5c29a2: VSTR            S3, [R0,#0x2C]
0x5c29a6: VLDR            S3, [R2,#8]
0x5c29aa: STR.W           R1, [R0,#0x84]
0x5c29ae: VMUL.F32        S5, S3, S12
0x5c29b2: VMUL.F32        S7, S3, S8
0x5c29b6: VMUL.F32        S3, S3, S1
0x5c29ba: VADD.F32        S5, S4, S5
0x5c29be: VADD.F32        S7, S0, S7
0x5c29c2: VADD.F32        S3, S2, S3
0x5c29c6: VADD.F32        S5, S5, S11
0x5c29ca: VADD.F32        S7, S7, S13
0x5c29ce: VADD.F32        S3, S3, S9
0x5c29d2: VLDR            S9, [R3,#0xC]
0x5c29d6: VMUL.F32        S11, S9, S14
0x5c29da: VMUL.F32        S13, S9, S10
0x5c29de: VMUL.F32        S9, S9, S6
0x5c29e2: VSTR            S7, [R0,#0x48]
0x5c29e6: VSTR            S5, [R0,#0x4C]
0x5c29ea: VSTR            S3, [R0,#0x50]
0x5c29ee: VLDR            S3, [R2,#0xC]
0x5c29f2: STR.W           R1, [R0,#0xA8]
0x5c29f6: VMUL.F32        S5, S3, S12
0x5c29fa: VMUL.F32        S7, S3, S8
0x5c29fe: VMUL.F32        S3, S3, S1
0x5c2a02: VADD.F32        S5, S4, S5
0x5c2a06: VADD.F32        S7, S0, S7
0x5c2a0a: VADD.F32        S3, S2, S3
0x5c2a0e: VADD.F32        S5, S5, S11
0x5c2a12: VADD.F32        S7, S7, S13
0x5c2a16: VADD.F32        S3, S3, S9
0x5c2a1a: VLDR            S9, [R3,#0x10]
0x5c2a1e: VMUL.F32        S11, S9, S14
0x5c2a22: VMUL.F32        S13, S9, S10
0x5c2a26: VMUL.F32        S9, S9, S6
0x5c2a2a: VSTR            S7, [R0,#0x6C]
0x5c2a2e: VSTR            S5, [R0,#0x70]
0x5c2a32: VSTR            S3, [R0,#0x74]
0x5c2a36: VLDR            S3, [R2,#0x10]
0x5c2a3a: STR.W           R1, [R0,#0xCC]
0x5c2a3e: MOV             R1, R6
0x5c2a40: VMUL.F32        S5, S3, S12
0x5c2a44: VLD1.16         {D16-D17}, [R1]!
0x5c2a48: VMUL.F32        S7, S3, S8
0x5c2a4c: VMUL.F32        S3, S3, S1
0x5c2a50: LDRH            R1, [R1]
0x5c2a52: VADDW.U16       Q10, Q9, D17
0x5c2a56: VADDW.U16       Q8, Q9, D16
0x5c2a5a: ADD             R1, R11
0x5c2a5c: VMOVN.I32       D19, Q10
0x5c2a60: VADD.F32        S5, S4, S5
0x5c2a64: VADD.F32        S7, S0, S7
0x5c2a68: VADD.F32        S3, S2, S3
0x5c2a6c: VMOVN.I32       D18, Q8
0x5c2a70: VADD.F32        S5, S5, S11
0x5c2a74: VADD.F32        S7, S7, S13
0x5c2a78: VADD.F32        S3, S3, S9
0x5c2a7c: VSTR            S7, [R0,#0x90]
0x5c2a80: VSTR            S5, [R0,#0x94]
0x5c2a84: VSTR            S3, [R0,#0x98]
0x5c2a88: VLDR            S3, [R2,#0x14]
0x5c2a8c: VLDR            S5, [R3,#0x14]
0x5c2a90: VMUL.F32        S12, S3, S12
0x5c2a94: LDR             R2, [SP,#0xE8+var_C0]
0x5c2a96: VMUL.F32        S8, S3, S8
0x5c2a9a: VMUL.F32        S1, S3, S1
0x5c2a9e: VMUL.F32        S14, S5, S14
0x5c2aa2: VMUL.F32        S10, S5, S10
0x5c2aa6: VMUL.F32        S6, S5, S6
0x5c2aaa: VADD.F32        S4, S4, S12
0x5c2aae: VADD.F32        S0, S0, S8
0x5c2ab2: VADD.F32        S2, S2, S1
0x5c2ab6: VADD.F32        S4, S4, S14
0x5c2aba: VADD.F32        S0, S0, S10
0x5c2abe: VADD.F32        S2, S2, S6
0x5c2ac2: VSTR            S0, [R0,#0xB4]
0x5c2ac6: VSTR            S4, [R0,#0xB8]
0x5c2aca: VSTR            S2, [R0,#0xBC]
0x5c2ace: LDR             R0, [SP,#0xE8+var_BC]
0x5c2ad0: LDR             R0, [R0]
0x5c2ad2: ADD.W           R2, R2, R0,LSL#1
0x5c2ad6: MOV             R3, R2
0x5c2ad8: VST1.16         {D18-D19}, [R3]!
0x5c2adc: STRH            R1, [R3]
0x5c2ade: MOVS            R3, #6
0x5c2ae0: LDRH            R1, [R6,#0x12]
0x5c2ae2: ADD             R1, R11
0x5c2ae4: STRH            R1, [R2,#0x12]
0x5c2ae6: LDRH            R1, [R6,#0x14]
0x5c2ae8: ADD             R1, R11
0x5c2aea: STRH            R1, [R2,#0x14]
0x5c2aec: LDRH            R1, [R6,#0x16]
0x5c2aee: ADD.W           R2, R0, #0xB
0x5c2af2: MOVS            R6, #0xC
0x5c2af4: ADD             R1, R11
0x5c2af6: STRH.W          R1, [R10,R2,LSL#1]
0x5c2afa: ADD.W           R1, R11, R3
0x5c2afe: ADD             R0, R6
0x5c2b00: LDR             R2, [SP,#0xE8+var_88]
0x5c2b02: LDR             R5, [SP,#0xE8+var_70]
0x5c2b04: STR             R1, [R2]
0x5c2b06: LDR             R1, [SP,#0xE8+var_84]
0x5c2b08: STR             R0, [R1]
0x5c2b0a: LDRD.W          R11, R4, [SP,#0xE8+var_78]
0x5c2b0e: LDR             R1, [SP,#0xE8+var_7C]
0x5c2b10: ADDS            R5, #1
0x5c2b12: LDR             R1, [R1]
0x5c2b14: CMP             R5, R1
0x5c2b16: BLT.W           loc_5C2626
0x5c2b1a: B               loc_5C2B22
0x5c2b1c: LDR             R0, [SP,#0xE8+var_E4]
0x5c2b1e: LDR             R0, [R0]
0x5c2b20: B               loc_5C2B0E
0x5c2b22: CBZ             R0, loc_5C2B6A
0x5c2b24: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c2b28: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5C2B34)
0x5c2b2a: MOVS            R3, #1
0x5c2b2c: LDR             R1, =(TempVertexBuffer_ptr - 0x5C2B36)
0x5c2b2e: MOVS            R4, #0
0x5c2b30: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5c2b32: ADD             R1, PC; TempVertexBuffer_ptr
0x5c2b34: LDR             R2, [R0]; TempBufferVerticesStored
0x5c2b36: LDR             R0, [R1]; TempVertexBuffer
0x5c2b38: LDR             R1, [R2]
0x5c2b3a: MOVS            R2, #0
0x5c2b3c: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c2b40: CBZ             R0, loc_5C2B5A
0x5c2b42: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2B4A)
0x5c2b44: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5C2B4C)
0x5c2b46: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2b48: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5c2b4a: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2b4c: LDR             R1, [R1]; TempBufferRenderIndexList
0x5c2b4e: LDR             R2, [R0]
0x5c2b50: MOVS            R0, #3
0x5c2b52: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c2b56: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c2b5a: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5C2B62)
0x5c2b5c: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5C2B64)
0x5c2b5e: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5c2b60: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5c2b62: LDR             R0, [R0]; TempBufferIndicesStored
0x5c2b64: LDR             R1, [R1]; TempBufferVerticesStored
0x5c2b66: STR             R4, [R0]
0x5c2b68: STR             R4, [R1]
0x5c2b6a: MOVS            R0, #0xC
0x5c2b6c: MOVS            R1, #0
0x5c2b6e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c2b72: LDR             R0, =(_ZN13CBrightLights15NumBrightLightsE_ptr - 0x5C2B7A)
0x5c2b74: MOVS            R1, #0
0x5c2b76: ADD             R0, PC; _ZN13CBrightLights15NumBrightLightsE_ptr
0x5c2b78: LDR             R0, [R0]; CBrightLights::NumBrightLights ...
0x5c2b7a: STR             R1, [R0]; CBrightLights::NumBrightLights
0x5c2b7c: ADD             SP, SP, #0x80
0x5c2b7e: VPOP            {D8-D15}
0x5c2b82: ADD             SP, SP, #4
0x5c2b84: POP.W           {R8-R11}
0x5c2b88: POP.W           {R4-R7,LR}
0x5c2b8c: BX              LR
