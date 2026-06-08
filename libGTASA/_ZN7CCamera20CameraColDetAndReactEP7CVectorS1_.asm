0x3d2550: PUSH            {R4-R7,LR}
0x3d2552: ADD             R7, SP, #0xC
0x3d2554: PUSH.W          {R8,R9,R11}
0x3d2558: VPUSH           {D8-D14}
0x3d255c: SUB             SP, SP, #0x20; float
0x3d255e: MOV             R4, R1
0x3d2560: MOV             R5, R2
0x3d2562: VLDR            S0, [R5]
0x3d2566: VLDR            S6, [R4]
0x3d256a: VLDR            S2, [R5,#4]
0x3d256e: VLDR            S8, [R4,#4]
0x3d2572: VSUB.F32        S16, S6, S0
0x3d2576: VLDR            S4, [R5,#8]
0x3d257a: VSUB.F32        S18, S8, S2
0x3d257e: VLDR            S10, [R4,#8]
0x3d2582: LDR.W           R0, =(gRadiusScalarForLengthToVehicle_ptr - 0x3D2592)
0x3d2586: VSUB.F32        S20, S10, S4
0x3d258a: LDR.W           R1, =(gpCamColVars_ptr - 0x3D2594)
0x3d258e: ADD             R0, PC; gRadiusScalarForLengthToVehicle_ptr
0x3d2590: ADD             R1, PC; gpCamColVars_ptr
0x3d2592: VMUL.F32        S8, S16, S16
0x3d2596: LDR             R0, [R0]; gRadiusScalarForLengthToVehicle
0x3d2598: VMUL.F32        S6, S18, S18
0x3d259c: VMUL.F32        S10, S20, S20
0x3d25a0: VADD.F32        S6, S8, S6
0x3d25a4: VLDR            S8, [R0]
0x3d25a8: LDR             R0, [R1]; gpCamColVars
0x3d25aa: LDR.W           R1, =(gCurCamColVars_ptr - 0x3D25B4)
0x3d25ae: LDR             R0, [R0]
0x3d25b0: ADD             R1, PC; gCurCamColVars_ptr
0x3d25b2: LDR             R1, [R1]; gCurCamColVars
0x3d25b4: VADD.F32        S6, S6, S10
0x3d25b8: LDRB            R1, [R1]
0x3d25ba: CMP             R1, #0xA
0x3d25bc: VSQRT.F32       S6, S6
0x3d25c0: VMUL.F32        S6, S8, S6
0x3d25c4: VLDR            S8, [R0]
0x3d25c8: VMUL.F32        S22, S8, S6
0x3d25cc: BCC.W           loc_3D2778
0x3d25d0: LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D25D8)
0x3d25d4: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d25d6: LDR             R2, [R2]; CWorld::pIgnoreEntity ...
0x3d25d8: LDR             R6, [R2]; CWorld::pIgnoreEntity
0x3d25da: CMP             R6, #0
0x3d25dc: BEQ.W           loc_3D2778
0x3d25e0: LDRB.W          R2, [R6,#0x3A]
0x3d25e4: AND.W           R2, R2, #7
0x3d25e8: CMP             R2, #2
0x3d25ea: ITT EQ
0x3d25ec: LDREQ.W         R2, [R6,#0x5A4]
0x3d25f0: CMPEQ           R2, #0
0x3d25f2: BEQ             loc_3D2674
0x3d25f4: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3D2608)
0x3d25f8: VMOV.F32        S4, #0.5
0x3d25fc: LDRSH.W         R3, [R6,#0x26]
0x3d2600: ADD.W           R12, SP, #0x70+var_64
0x3d2604: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3d2606: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x3d2608: LDR.W           R2, [R2,R3,LSL#2]
0x3d260c: LDR             R2, [R2,#0x2C]
0x3d260e: MOV             R3, R2
0x3d2610: VLDR            D17, [R2,#0xC]
0x3d2614: VLD1.32         {D16}, [R3]!
0x3d2618: VSUB.F32        D16, D17, D16
0x3d261c: VMOV.I32        D17, #0x3F000000
0x3d2620: VLDR            S0, [R2,#0x14]
0x3d2624: VLDR            S2, [R3]
0x3d2628: ADD             R2, SP, #0x70+var_60
0x3d262a: ADD             R3, SP, #0x70+var_5C
0x3d262c: VSUB.F32        S0, S0, S2
0x3d2630: MOV             R6, R2
0x3d2632: VMUL.F32        D1, D16, D17
0x3d2636: VCMPE.F32       S2, S3
0x3d263a: VMRS            APSR_nzcv, FPSCR
0x3d263e: VMUL.F32        S0, S0, S4
0x3d2642: VMOV.F32        S4, S3
0x3d2646: VMIN.F32        D2, D1, D2
0x3d264a: VCMPE.F32       S4, S0
0x3d264e: IT LT
0x3d2650: MOVLT           R6, R3
0x3d2652: VMRS            APSR_nzcv, FPSCR
0x3d2656: VST1.32         {D1[0]}, [R3@32]
0x3d265a: VSTR            S0, [SP,#0x70+var_64]
0x3d265e: VST1.32         {D1[1]}, [R2@32]
0x3d2662: VLDR            S2, [R0,#4]
0x3d2666: IT GE
0x3d2668: MOVGE           R6, R12
0x3d266a: VLDR            S0, [R6]
0x3d266e: VMIN.F32        D16, D1, D0
0x3d2672: B               loc_3D2774
0x3d2674: LDR             R0, =(dword_952FA0 - 0x3D267E)
0x3d2676: LDRSH.W         R1, [R6,#0x26]
0x3d267a: ADD             R0, PC; dword_952FA0
0x3d267c: LDR             R0, [R0]
0x3d267e: CMP             R0, R1
0x3d2680: BEQ             loc_3D26EC
0x3d2682: MOV             R0, R6; this
0x3d2684: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3d2688: LDR             R2, =(dword_952FA4 - 0x3D2692)
0x3d268a: LDR             R1, [R0,#0x2C]
0x3d268c: MOVS            R0, #0
0x3d268e: ADD             R2, PC; dword_952FA4
0x3d2690: MOVT            R0, #0x42C8
0x3d2694: CMP             R1, #0
0x3d2696: STR             R0, [R2]
0x3d2698: BEQ             loc_3D26D6
0x3d269a: LDRSH.W         R0, [R1]
0x3d269e: CMP             R0, #1
0x3d26a0: BLT             loc_3D26D6
0x3d26a2: LDR             R1, [R1,#8]
0x3d26a4: MOVS            R2, #0
0x3d26a6: LDR             R3, =(dword_952FA4 - 0x3D26B2)
0x3d26a8: VLDR            S0, =100.0
0x3d26ac: ADDS            R1, #8
0x3d26ae: ADD             R3, PC; dword_952FA4
0x3d26b0: VLDR            S2, [R1]
0x3d26b4: ADDS            R2, #1
0x3d26b6: VLDR            S4, [R1,#4]
0x3d26ba: ADDS            R1, #0x14
0x3d26bc: VSUB.F32        S2, S2, S4
0x3d26c0: VCMPE.F32       S2, S0
0x3d26c4: VMRS            APSR_nzcv, FPSCR
0x3d26c8: ITT LT
0x3d26ca: VSTRLT          S2, [R3]
0x3d26ce: VMOVLT.F32      S0, S2
0x3d26d2: CMP             R2, R0
0x3d26d4: BLT             loc_3D26B0
0x3d26d6: LDR             R0, =(dword_952FA0 - 0x3D26E0)
0x3d26d8: LDRSH.W         R1, [R6,#0x26]
0x3d26dc: ADD             R0, PC; dword_952FA0
0x3d26de: STR             R1, [R0]
0x3d26e0: VLDR            S0, [R5]
0x3d26e4: VLDR            S2, [R5,#4]
0x3d26e8: VLDR            S4, [R5,#8]
0x3d26ec: LDR             R0, [R6,#0x14]
0x3d26ee: ADD.W           R8, R6, #4
0x3d26f2: CMP             R0, #0
0x3d26f4: MOV             R1, R8
0x3d26f6: IT NE
0x3d26f8: ADDNE.W         R1, R0, #0x30 ; '0'
0x3d26fc: CMP             R0, #0
0x3d26fe: VLDR            S6, [R1]
0x3d2702: VLDR            S8, [R1,#4]
0x3d2706: VLDR            S10, [R1,#8]
0x3d270a: VSUB.F32        S26, S0, S6
0x3d270e: VSUB.F32        S28, S2, S8
0x3d2712: VSUB.F32        S24, S4, S10
0x3d2716: BNE             loc_3D2728
0x3d2718: MOV             R0, R6; this
0x3d271a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d271e: LDR             R1, [R6,#0x14]; CMatrix *
0x3d2720: MOV             R0, R8; this
0x3d2722: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d2726: LDR             R0, [R6,#0x14]
0x3d2728: VLDR            S0, [R0,#0x20]
0x3d272c: VLDR            S2, [R0,#0x24]
0x3d2730: VMUL.F32        S0, S26, S0
0x3d2734: VLDR            S4, [R0,#0x28]
0x3d2738: VMUL.F32        S2, S28, S2
0x3d273c: LDR             R1, =(dword_952FA4 - 0x3D2748)
0x3d273e: VMUL.F32        S4, S24, S4
0x3d2742: LDR             R0, =(gpCamColVars_ptr - 0x3D274C)
0x3d2744: ADD             R1, PC; dword_952FA4
0x3d2746: LDR             R2, =(gCurCamColVars_ptr - 0x3D274E)
0x3d2748: ADD             R0, PC; gpCamColVars_ptr
0x3d274a: ADD             R2, PC; gCurCamColVars_ptr
0x3d274c: LDR             R0, [R0]; gpCamColVars
0x3d274e: VADD.F32        S0, S0, S2
0x3d2752: VLDR            S2, =0.2
0x3d2756: LDR             R0, [R0]
0x3d2758: VADD.F32        S0, S0, S4
0x3d275c: VLDR            S4, [R1]
0x3d2760: LDR             R1, [R2]; gCurCamColVars
0x3d2762: LDRB            R1, [R1]
0x3d2764: VSUB.F32        S0, S0, S4
0x3d2768: VLDR            S4, [R0,#4]
0x3d276c: VMAX.F32        D16, D0, D1
0x3d2770: VMIN.F32        D16, D2, D16
0x3d2774: VMIN.F32        D11, D16, D11
0x3d2778: VLDR            S0, [R0,#4]
0x3d277c: CMP             R1, #9
0x3d277e: VLDR            S2, =0.65
0x3d2782: VMIN.F32        D16, D11, D0
0x3d2786: VMAX.F32        D0, D16, D1
0x3d278a: BHI             loc_3D27DE
0x3d278c: VLDR            S2, [R5]
0x3d2790: ADR             R0, dword_3D2A30
0x3d2792: VLDR            S8, [R4]
0x3d2796: CMP             R1, #4
0x3d2798: VLDR            S4, [R5,#4]
0x3d279c: MOV.W           R8, #0
0x3d27a0: VLDR            S10, [R4,#4]
0x3d27a4: VSUB.F32        S2, S8, S2
0x3d27a8: VLDR            S6, [R5,#8]
0x3d27ac: VSUB.F32        S4, S10, S4
0x3d27b0: VLDR            S12, [R4,#8]
0x3d27b4: IT CC
0x3d27b6: ADDCC           R0, #4
0x3d27b8: VSUB.F32        S6, S12, S6
0x3d27bc: VMUL.F32        S2, S2, S2
0x3d27c0: VMUL.F32        S4, S4, S4
0x3d27c4: VMUL.F32        S6, S6, S6
0x3d27c8: VADD.F32        S2, S2, S4
0x3d27cc: VLDR            S4, [R0]
0x3d27d0: VADD.F32        S2, S2, S6
0x3d27d4: VSQRT.F32       S2, S2
0x3d27d8: VDIV.F32        S2, S4, S2
0x3d27dc: B               loc_3D2816
0x3d27de: VLDR            S2, [R0,#8]
0x3d27e2: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D27E8)
0x3d27e4: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d27e6: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x3d27e8: LDR             R0, [R0]; CWorld::pIgnoreEntity
0x3d27ea: CBZ             R0, loc_3D2812
0x3d27ec: LDRB.W          R1, [R0,#0x3A]
0x3d27f0: MOV.W           R8, #0
0x3d27f4: AND.W           R1, R1, #7
0x3d27f8: CMP             R1, #2
0x3d27fa: BNE             loc_3D2816
0x3d27fc: LDR.W           R0, [R0,#0x5A0]
0x3d2800: VLDR            S4, =0.05
0x3d2804: CMP             R0, #9
0x3d2806: ITT EQ
0x3d2808: VMOVEQ.F32      S2, S4
0x3d280c: MOVEQ.W         R8, #1
0x3d2810: B               loc_3D2816
0x3d2812: MOV.W           R8, #0
0x3d2816: LDR             R0, =(gLastRadiusUsedInCollisionPreventionOfCamera_ptr - 0x3D2822)
0x3d2818: ADD             R1, SP, #0x70+var_60
0x3d281a: ADD             R3, SP, #0x70+var_5C; CVector *
0x3d281c: STR             R1, [SP,#0x70+var_68]; float *
0x3d281e: ADD             R0, PC; gLastRadiusUsedInCollisionPreventionOfCamera_ptr
0x3d2820: MOV             R1, R4; CVector *
0x3d2822: MOV             R2, R5; CVector *
0x3d2824: VSTR            S0, [SP,#0x70+var_70]
0x3d2828: LDR             R0, [R0]; gLastRadiusUsedInCollisionPreventionOfCamera ; this
0x3d282a: VSTR            S2, [SP,#0x70+var_6C]
0x3d282e: VSTR            S0, [R0]
0x3d2832: BLX             j__ZN7CCamera24ConeCastCollisionResolveEP7CVectorS1_S1_ffPf; CCamera::ConeCastCollisionResolve(CVector *,CVector *,CVector *,float,float,float *)
0x3d2836: CMP             R0, #1
0x3d2838: BNE             loc_3D2868
0x3d283a: LDR             R0, =(gpCamColVars_ptr - 0x3D2844)
0x3d283c: VLDR            S0, [SP,#0x70+var_60]
0x3d2840: ADD             R0, PC; gpCamColVars_ptr
0x3d2842: LDR             R0, [R0]; gpCamColVars
0x3d2844: LDR             R0, [R0]
0x3d2846: VLDR            S2, [R0,#0xC]
0x3d284a: VCMPE.F32       S0, S2
0x3d284e: VMRS            APSR_nzcv, FPSCR
0x3d2852: BGT             loc_3D2862
0x3d2854: LDR             R1, =(Scene_ptr - 0x3D285A)
0x3d2856: ADD             R1, PC; Scene_ptr
0x3d2858: LDR             R2, [R1]; Scene
0x3d285a: LDR             R1, [R0,#0x10]
0x3d285c: LDR             R0, [R2,#(dword_9FC93C - 0x9FC938)]
0x3d285e: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d2862: MOV.W           R9, #1
0x3d2866: B               loc_3D286C
0x3d2868: MOV.W           R9, #0
0x3d286c: LDR             R0, =(gCurDistForCam_ptr - 0x3D2876)
0x3d286e: VLDR            S0, [SP,#0x70+var_60]
0x3d2872: ADD             R0, PC; gCurDistForCam_ptr
0x3d2874: LDR             R0, [R0]; gCurDistForCam
0x3d2876: VLDR            S2, [R0]
0x3d287a: VCMPE.F32       S0, S2
0x3d287e: VMRS            APSR_nzcv, FPSCR
0x3d2882: BGE             loc_3D2890
0x3d2884: LDR             R0, =(gCurDistForCam_ptr - 0x3D288A)
0x3d2886: ADD             R0, PC; gCurDistForCam_ptr
0x3d2888: LDR             R0, [R0]; gCurDistForCam
0x3d288a: VSTR            S0, [R0]
0x3d288e: B               loc_3D2956
0x3d2890: LDR             R0, =(byte_952FB4 - 0x3D2898)
0x3d2892: ADDS            R6, R4, #4
0x3d2894: ADD             R0, PC; byte_952FB4
0x3d2896: LDRB            R0, [R0]
0x3d2898: DMB.W           ISH
0x3d289c: TST.W           R0, #1
0x3d28a0: BNE             loc_3D28C0
0x3d28a2: LDR             R0, =(byte_952FB4 - 0x3D28A8)
0x3d28a4: ADD             R0, PC; byte_952FB4 ; __guard *
0x3d28a6: BLX             j___cxa_guard_acquire
0x3d28aa: CBZ             R0, loc_3D28C0
0x3d28ac: LDR             R1, =(dword_952FA8 - 0x3D28B6)
0x3d28ae: MOVS            R2, #0
0x3d28b0: LDR             R0, =(byte_952FB4 - 0x3D28B8)
0x3d28b2: ADD             R1, PC; dword_952FA8
0x3d28b4: ADD             R0, PC; byte_952FB4 ; __guard *
0x3d28b6: STRD.W          R2, R2, [R1]
0x3d28ba: STR             R2, [R1,#(dword_952FB0 - 0x952FA8)]
0x3d28bc: BLX             j___cxa_guard_release
0x3d28c0: LDR             R0, =(dword_952FA8 - 0x3D28CA)
0x3d28c2: VLDR            S0, [R4]
0x3d28c6: ADD             R0, PC; dword_952FA8
0x3d28c8: VLDR            D16, [R6]
0x3d28cc: VLDR            S2, [R0]
0x3d28d0: VLDR            D17, [R0,#4]
0x3d28d4: VSUB.F32        S0, S0, S2
0x3d28d8: VSUB.F32        D16, D16, D17
0x3d28dc: VMUL.F32        D1, D16, D16
0x3d28e0: VMUL.F32        S0, S0, S0
0x3d28e4: VADD.F32        S0, S0, S2
0x3d28e8: VADD.F32        S0, S0, S3
0x3d28ec: VLDR            S2, =0.0001
0x3d28f0: VCMPE.F32       S0, S2
0x3d28f4: VMRS            APSR_nzcv, FPSCR
0x3d28f8: BLE             loc_3D293C
0x3d28fa: LDR             R0, =(gpCamColVars_ptr - 0x3D2902)
0x3d28fc: LDR             R1, =(gCurDistForCam_ptr - 0x3D2906)
0x3d28fe: ADD             R0, PC; gpCamColVars_ptr
0x3d2900: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D290E)
0x3d2902: ADD             R1, PC; gCurDistForCam_ptr
0x3d2904: VLDR            S0, [SP,#0x70+var_60]
0x3d2908: LDR             R0, [R0]; gpCamColVars
0x3d290a: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d290c: LDR             R1, [R1]; gCurDistForCam
0x3d290e: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x3d2910: LDR             R0, [R0]
0x3d2912: VLDR            S2, [R1]
0x3d2916: VLDR            S4, [R2]
0x3d291a: VLDR            S6, [R0,#0x14]
0x3d291e: VSUB.F32        S0, S0, S2
0x3d2922: VMUL.F32        S4, S6, S4
0x3d2926: VLDR            S6, =0.05
0x3d292a: VMUL.F32        S0, S4, S0
0x3d292e: VMIN.F32        D0, D0, D3
0x3d2932: VADD.F32        S0, S2, S0
0x3d2936: VSTR            S0, [R1]
0x3d293a: B               loc_3D2946
0x3d293c: LDR             R0, =(gCurDistForCam_ptr - 0x3D2942)
0x3d293e: ADD             R0, PC; gCurDistForCam_ptr
0x3d2940: LDR             R0, [R0]; gCurDistForCam
0x3d2942: VLDR            S0, [R0]
0x3d2946: LDR             R0, =(dword_952FA8 - 0x3D2950)
0x3d2948: VLDR            D16, [R4]
0x3d294c: ADD             R0, PC; dword_952FA8
0x3d294e: LDR             R1, [R4,#8]
0x3d2950: STR             R1, [R0,#(dword_952FB0 - 0x952FA8)]
0x3d2952: VSTR            D16, [R0]
0x3d2956: VMOV.F32        S2, #1.0
0x3d295a: VCMPE.F32       S0, S2
0x3d295e: VMRS            APSR_nzcv, FPSCR
0x3d2962: BLE             loc_3D2974
0x3d2964: LDR             R0, =(gCurDistForCam_ptr - 0x3D2972)
0x3d2966: VMOV.F32        S0, S2
0x3d296a: MOV.W           R1, #0x3F800000
0x3d296e: ADD             R0, PC; gCurDistForCam_ptr
0x3d2970: LDR             R0, [R0]; gCurDistForCam
0x3d2972: STR             R1, [R0]
0x3d2974: VMUL.F32        S2, S18, S0
0x3d2978: VLDR            S8, [R5,#4]
0x3d297c: VMUL.F32        S4, S16, S0
0x3d2980: VLDR            S6, [R5]
0x3d2984: VMUL.F32        S0, S20, S0
0x3d2988: VLDR            S10, [R5,#8]
0x3d298c: LDR             R0, =(gCurDistForCam_ptr - 0x3D2992)
0x3d298e: ADD             R0, PC; gCurDistForCam_ptr
0x3d2990: VADD.F32        S2, S2, S8
0x3d2994: LDR             R0, [R0]; gCurDistForCam
0x3d2996: VADD.F32        S4, S6, S4
0x3d299a: VADD.F32        S0, S0, S10
0x3d299e: VMOV.F32        S6, #0.5
0x3d29a2: VSTR            S4, [R4]
0x3d29a6: VSTR            S2, [R4,#4]
0x3d29aa: VSTR            S0, [R4,#8]
0x3d29ae: VLDR            S0, [R0]
0x3d29b2: MOVS            R0, #0
0x3d29b4: VCMPE.F32       S0, S6
0x3d29b8: VMRS            APSR_nzcv, FPSCR
0x3d29bc: IT LT
0x3d29be: MOVLT           R0, #1
0x3d29c0: AND.W           R0, R0, R8
0x3d29c4: CMP             R0, #1
0x3d29c6: BNE             loc_3D29DC
0x3d29c8: LDR             R0, =(Scene_ptr - 0x3D29D6)
0x3d29ca: MOV             R1, #0x3D4CCCCD
0x3d29d2: ADD             R0, PC; Scene_ptr
0x3d29d4: LDR             R0, [R0]; Scene
0x3d29d6: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3d29d8: BLX             j__Z24RwCameraSetNearClipPlaneP8RwCameraf; RwCameraSetNearClipPlane(RwCamera *,float)
0x3d29dc: MOV             R0, R9
0x3d29de: ADD             SP, SP, #0x20 ; ' '
0x3d29e0: VPOP            {D8-D14}
0x3d29e4: POP.W           {R8,R9,R11}
0x3d29e8: POP             {R4-R7,PC}
