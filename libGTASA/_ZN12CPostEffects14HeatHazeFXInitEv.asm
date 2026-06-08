0x5b2574: PUSH            {R4-R7,LR}
0x5b2576: ADD             R7, SP, #0xC
0x5b2578: PUSH.W          {R8-R11}
0x5b257c: SUB             SP, SP, #4
0x5b257e: VPUSH           {D8}
0x5b2582: SUB             SP, SP, #0x10
0x5b2584: LDR             R0, =(_ZN12CPostEffects16m_HeatHazeFXTypeE_ptr - 0x5B258C)
0x5b2586: LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x5B258E)
0x5b2588: ADD             R0, PC; _ZN12CPostEffects16m_HeatHazeFXTypeE_ptr
0x5b258a: ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
0x5b258c: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXType ...
0x5b258e: LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast ...
0x5b2590: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXType
0x5b2592: LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast
0x5b2594: CMP             R0, R1
0x5b2596: BEQ.W           loc_5B276A
0x5b259a: CMP             R0, #4
0x5b259c: BHI             loc_5B267A
0x5b259e: LDR             R3, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr - 0x5B25AC)
0x5b25a0: ADR             R1, dword_5B2788
0x5b25a2: ADD.W           R6, R1, R0,LSL#2
0x5b25a6: ADR             R1, dword_5B279C
0x5b25a8: ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeXE_ptr
0x5b25aa: ADR             R5, dword_5B27B0
0x5b25ac: LDR.W           R12, [R1,R0,LSL#2]
0x5b25b0: ADR             R4, dword_5B27C4
0x5b25b2: LDR.W           R9, [R3]; CPostEffects::m_HeatHazeFXRenderSizeX ...
0x5b25b6: LDR             R3, =(_ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr - 0x5B25C4)
0x5b25b8: LDR.W           R1, [R5,R0,LSL#2]
0x5b25bc: ADD.W           R5, R4, R0,LSL#2
0x5b25c0: ADD             R3, PC; _ZN12CPostEffects23m_HeatHazeFXRandomShiftE_ptr
0x5b25c2: LDR             R2, =(unk_61FC10 - 0x5B25CC)
0x5b25c4: ADR             R4, dword_5B27D8
0x5b25c6: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXRandomShift ...
0x5b25c8: ADD             R2, PC; unk_61FC10
0x5b25ca: VLDR            S0, [R5]
0x5b25ce: ADD.W           R5, R4, R0,LSL#2
0x5b25d2: VLDR            S12, =640.0
0x5b25d6: STR             R1, [R3]; CPostEffects::m_HeatHazeFXRandomShift
0x5b25d8: LDR             R3, =(_ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr - 0x5B25E4)
0x5b25da: LDR.W           R4, [R2,R0,LSL#2]
0x5b25de: ADR             R2, dword_5B2808
0x5b25e0: ADD             R3, PC; _ZN12CPostEffects21m_HeatHazeFXIntensityE_ptr
0x5b25e2: VLDR            S14, =448.0
0x5b25e6: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXIntensity ...
0x5b25e8: VLDR            S2, [R5]
0x5b25ec: ADR             R5, dword_5B27F0
0x5b25ee: VLDR            S4, [R6]
0x5b25f2: ADD.W           R6, R5, R0,LSL#2
0x5b25f6: STR             R4, [R3]; CPostEffects::m_HeatHazeFXIntensity
0x5b25f8: LDR             R4, =(RsGlobal_ptr - 0x5B2602)
0x5b25fa: VLDR            S6, [R6]
0x5b25fe: ADD             R4, PC; RsGlobal_ptr
0x5b2600: LDR.W           LR, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B260E)
0x5b2604: LDR.W           R8, =(_ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr - 0x5B2612)
0x5b2608: LDR             R4, [R4]; RsGlobal
0x5b260a: ADD             LR, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x5b260c: LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B261A)
0x5b260e: ADD             R8, PC; _ZN12CPostEffects23m_HeatHazeFXRenderSizeYE_ptr
0x5b2610: LDR             R3, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B2620)
0x5b2612: VLDR            S8, [R4,#4]
0x5b2616: ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
0x5b2618: VLDR            S10, [R4,#8]
0x5b261c: ADD             R3, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
0x5b261e: VCVT.F32.S32    S8, S8
0x5b2622: LDR.W           R5, [R2,R0,LSL#2]
0x5b2626: VCVT.F32.S32    S10, S10
0x5b262a: LDR             R2, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B2634)
0x5b262c: LDR.W           LR, [LR]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x5b2630: ADD             R2, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x5b2632: LDR.W           R6, [R8]; CPostEffects::m_HeatHazeFXRenderSizeY ...
0x5b2636: LDR             R1, [R1]; CPostEffects::m_HeatHazeFXSpeedMax ...
0x5b2638: LDR             R2, [R2]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x5b263a: VDIV.F32        S8, S8, S12
0x5b263e: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXSpeedMin ...
0x5b2640: VDIV.F32        S10, S10, S14
0x5b2644: VMUL.F32        S6, S6, S8
0x5b2648: VMUL.F32        S4, S4, S10
0x5b264c: VMUL.F32        S2, S2, S8
0x5b2650: VMUL.F32        S0, S0, S10
0x5b2654: VCVT.S32.F32    S6, S6
0x5b2658: VCVT.S32.F32    S4, S4
0x5b265c: VCVT.S32.F32    S2, S2
0x5b2660: VCVT.S32.F32    S0, S0
0x5b2664: STR.W           R12, [R3]; CPostEffects::m_HeatHazeFXSpeedMin
0x5b2668: STR             R5, [R1]; CPostEffects::m_HeatHazeFXSpeedMax
0x5b266a: VSTR            S6, [R2]
0x5b266e: VSTR            S4, [LR]
0x5b2672: VSTR            S2, [R9]
0x5b2676: VSTR            S0, [R6]
0x5b267a: LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr - 0x5B2686)
0x5b267c: MOVS            R4, #0
0x5b267e: VLDR            S16, =0.000015259
0x5b2682: ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXTypeLastE_ptr
0x5b2684: LDR             R1, [R1]; CPostEffects::m_HeatHazeFXTypeLast ...
0x5b2686: STR             R0, [R1]; CPostEffects::m_HeatHazeFXTypeLast
0x5b2688: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2690)
0x5b268a: LDR             R1, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr - 0x5B2692)
0x5b268c: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b268e: ADD             R1, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeXE_ptr
0x5b2690: LDR.W           R11, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b2694: LDR             R0, [R1]; CPostEffects::m_HeatHazeFXScanSizeX ...
0x5b2696: STR             R0, [SP,#0x38+var_2C]
0x5b2698: LDR             R0, =(_ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr - 0x5B26A0)
0x5b269a: LDR             R1, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr - 0x5B26A2)
0x5b269c: ADD             R0, PC; _ZN12CPostEffects21m_HeatHazeFXScanSizeYE_ptr
0x5b269e: ADD             R1, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMinE_ptr
0x5b26a0: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXScanSizeY ...
0x5b26a2: STR             R0, [SP,#0x38+var_30]
0x5b26a4: LDR             R0, =(_ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr - 0x5B26AE)
0x5b26a6: LDR.W           R8, [R1]; CPostEffects::m_HeatHazeFXSpeedMin ...
0x5b26aa: ADD             R0, PC; _ZN12CPostEffects20m_HeatHazeFXSpeedMaxE_ptr
0x5b26ac: LDR             R0, [R0]; CPostEffects::m_HeatHazeFXSpeedMax ...
0x5b26ae: STR             R0, [SP,#0x38+var_34]
0x5b26b0: LDR.W           R0, [R11]; CPostEffects::pRasterFrontBuffer
0x5b26b4: LDR             R1, [SP,#0x38+var_2C]
0x5b26b6: LDR.W           R9, [R0,#0xC]
0x5b26ba: LDR.W           R10, [R1]
0x5b26be: BLX.W           rand
0x5b26c2: UXTH            R0, R0
0x5b26c4: LDR             R1, =(unk_A478F0 - 0x5B26D2)
0x5b26c6: VMOV            S0, R0
0x5b26ca: SUB.W           R0, R9, R10
0x5b26ce: ADD             R1, PC; unk_A478F0
0x5b26d0: VCVT.F32.S32    S0, S0
0x5b26d4: VMOV            S2, R0
0x5b26d8: VCVT.F32.S32    S2, S2
0x5b26dc: VMUL.F32        S0, S0, S16
0x5b26e0: VMUL.F32        S0, S0, S2
0x5b26e4: VCVT.S32.F32    S0, S0
0x5b26e8: VMOV            R0, S0
0x5b26ec: STR.W           R0, [R1,R4,LSL#2]
0x5b26f0: LDR.W           R0, [R11]; CPostEffects::pRasterFrontBuffer
0x5b26f4: LDR             R1, [SP,#0x38+var_30]
0x5b26f6: LDR             R5, [R0,#0x10]
0x5b26f8: LDR             R6, [R1]
0x5b26fa: BLX.W           rand
0x5b26fe: UXTH            R0, R0
0x5b2700: LDR             R1, =(unk_A47BC0 - 0x5B270C)
0x5b2702: VMOV            S0, R0
0x5b2706: SUBS            R0, R5, R6
0x5b2708: ADD             R1, PC; unk_A47BC0
0x5b270a: VCVT.F32.S32    S0, S0
0x5b270e: VMOV            S2, R0
0x5b2712: VCVT.F32.S32    S2, S2
0x5b2716: VMUL.F32        S0, S0, S16
0x5b271a: VMUL.F32        S0, S0, S2
0x5b271e: VCVT.S32.F32    S0, S0
0x5b2722: LDR.W           R6, [R8]; CPostEffects::m_HeatHazeFXSpeedMin
0x5b2726: VMOV            R0, S0
0x5b272a: STR.W           R0, [R1,R4,LSL#2]
0x5b272e: LDR             R0, [SP,#0x38+var_34]
0x5b2730: LDR             R5, [R0]
0x5b2732: BLX.W           rand
0x5b2736: UXTH            R0, R0
0x5b2738: LDR             R1, =(unk_A47E90 - 0x5B2744)
0x5b273a: VMOV            S0, R0
0x5b273e: SUBS            R0, R5, R6
0x5b2740: ADD             R1, PC; unk_A47E90
0x5b2742: VCVT.F32.S32    S0, S0
0x5b2746: VMOV            S2, R0
0x5b274a: VCVT.F32.S32    S2, S2
0x5b274e: VMUL.F32        S0, S0, S16
0x5b2752: VMUL.F32        S0, S0, S2
0x5b2756: VCVT.S32.F32    S0, S0
0x5b275a: VMOV            R0, S0
0x5b275e: ADD             R0, R6
0x5b2760: STR.W           R0, [R1,R4,LSL#2]
0x5b2764: ADDS            R4, #1
0x5b2766: CMP             R4, #0xB4
0x5b2768: BNE             loc_5B26B0
0x5b276a: ADD             SP, SP, #0x10
0x5b276c: VPOP            {D8}
0x5b2770: ADD             SP, SP, #4
0x5b2772: POP.W           {R8-R11}
0x5b2776: POP             {R4-R7,PC}
