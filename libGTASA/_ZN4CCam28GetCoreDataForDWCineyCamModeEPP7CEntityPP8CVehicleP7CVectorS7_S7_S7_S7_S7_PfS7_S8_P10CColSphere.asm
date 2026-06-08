0x3e25c0: PUSH            {R4-R7,LR}
0x3e25c2: ADD             R7, SP, #0xC
0x3e25c4: PUSH.W          {R8-R11}
0x3e25c8: SUB             SP, SP, #0x14
0x3e25ca: LDR.W           R0, [R0,#0x1F4]
0x3e25ce: MOV             R4, R2
0x3e25d0: STR             R0, [R1]
0x3e25d2: STR             R0, [R4]
0x3e25d4: LDR             R2, =(DWCineyCamLastPos_ptr - 0x3E25DC)
0x3e25d6: LDR             R1, [R0,#0x14]
0x3e25d8: ADD             R2, PC; DWCineyCamLastPos_ptr
0x3e25da: ADD.W           R6, R1, #0x30 ; '0'
0x3e25de: CMP             R1, #0
0x3e25e0: IT EQ
0x3e25e2: ADDEQ           R6, R0, #4
0x3e25e4: LDR             R2, [R2]; DWCineyCamLastPos
0x3e25e6: VLDR            D16, [R6]
0x3e25ea: LDR             R1, [R6,#8]
0x3e25ec: STR             R1, [R3,#8]
0x3e25ee: VSTR            D16, [R3]
0x3e25f2: LDR             R0, [R7,#arg_0]
0x3e25f4: VLDR            D16, [R2]
0x3e25f8: LDR             R1, [R2,#(dword_952FC4 - 0x952FBC)]
0x3e25fa: STR             R1, [R0,#8]
0x3e25fc: VSTR            D16, [R0]
0x3e2600: LDR             R0, [R4]
0x3e2602: LDR             R1, [R0,#0x14]
0x3e2604: LDR             R0, [R7,#arg_4]
0x3e2606: CBZ             R1, loc_3E2616
0x3e2608: VLDR            S4, [R1,#0x20]
0x3e260c: VLDR            S0, [R1,#0x24]
0x3e2610: VLDR            S2, [R1,#0x28]
0x3e2614: B               loc_3E2622
0x3e2616: VLDR            S0, =0.0
0x3e261a: VMOV.F32        S2, #1.0
0x3e261e: VMOV.F32        S4, S0
0x3e2622: VSTR            S4, [R0]
0x3e2626: VSTR            S0, [R0,#4]
0x3e262a: VSTR            S2, [R0,#8]
0x3e262e: LDR             R1, [R4]
0x3e2630: LDR             R6, [R7,#arg_8]
0x3e2632: LDR             R0, [R1,#0x14]
0x3e2634: CBZ             R0, loc_3E2644
0x3e2636: VLDR            S4, [R0]
0x3e263a: VLDR            S0, [R0,#4]
0x3e263e: VLDR            S2, [R0,#8]
0x3e2642: B               loc_3E2660
0x3e2644: LDR             R5, [R1,#0x10]
0x3e2646: MOV             R0, R5; x
0x3e2648: BLX             cosf
0x3e264c: MOV             R8, R0
0x3e264e: MOV             R0, R5; x
0x3e2650: BLX             sinf
0x3e2654: VMOV            S0, R0
0x3e2658: VLDR            S2, =0.0
0x3e265c: VMOV            S4, R8
0x3e2660: LDRD.W          R2, R10, [R7,#arg_1C]
0x3e2664: LDRD.W          R11, R5, [R7,#arg_14]
0x3e2668: LDRD.W          R9, R8, [R7,#arg_C]
0x3e266c: VSTR            S4, [R6]
0x3e2670: VSTR            S0, [R6,#4]
0x3e2674: VSTR            S2, [R6,#8]
0x3e2678: LDR             R1, [R4]
0x3e267a: LDR             R0, [R1,#0x14]
0x3e267c: CBZ             R0, loc_3E268C
0x3e267e: VLDR            S4, [R0,#0x10]
0x3e2682: VLDR            S2, [R0,#0x14]
0x3e2686: VLDR            S0, [R0,#0x18]
0x3e268a: B               loc_3E26B2
0x3e268c: LDR             R6, [R1,#0x10]
0x3e268e: MOV             R0, R6; x
0x3e2690: BLX             sinf
0x3e2694: MOV             R10, R0
0x3e2696: MOV             R0, R6; x
0x3e2698: BLX             cosf
0x3e269c: VMOV            S2, R0
0x3e26a0: EOR.W           R0, R10, #0x80000000
0x3e26a4: LDR             R2, [R7,#arg_1C]
0x3e26a6: LDR.W           R10, [R7,#arg_20]
0x3e26aa: VMOV            S4, R0
0x3e26ae: VLDR            S0, =0.0
0x3e26b2: VSTR            S4, [R9]
0x3e26b6: VSTR            S2, [R9,#4]
0x3e26ba: VSTR            S0, [R9,#8]
0x3e26be: LDR             R0, [R4]
0x3e26c0: VLDR            D16, [R0,#0x48]
0x3e26c4: VSTR            D16, [R8]
0x3e26c8: VLDR            S0, [R8]
0x3e26cc: VLDR            S2, [R8,#4]
0x3e26d0: VMUL.F32        S0, S0, S0
0x3e26d4: LDR             R0, [R0,#0x50]
0x3e26d6: VMUL.F32        S2, S2, S2
0x3e26da: STR.W           R0, [R8,#8]
0x3e26de: VLDR            S4, [R8,#8]
0x3e26e2: VMUL.F32        S4, S4, S4
0x3e26e6: VADD.F32        S0, S0, S2
0x3e26ea: VADD.F32        S0, S0, S4
0x3e26ee: VSQRT.F32       S0, S0
0x3e26f2: VSTR            S0, [R11]
0x3e26f6: LDR             R0, [R4]
0x3e26f8: VLDR            D16, [R0,#0x54]
0x3e26fc: VSTR            D16, [R5]
0x3e2700: VLDR            S0, [R5]
0x3e2704: VLDR            S2, [R5,#4]
0x3e2708: VMUL.F32        S0, S0, S0
0x3e270c: LDR             R0, [R0,#0x5C]
0x3e270e: VMUL.F32        S2, S2, S2
0x3e2712: STR             R0, [R5,#8]
0x3e2714: VLDR            S4, [R5,#8]
0x3e2718: ADD             R5, SP, #0x30+var_28
0x3e271a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3E2724)
0x3e271c: VMUL.F32        S4, S4, S4
0x3e2720: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3e2722: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3e2724: VADD.F32        S0, S0, S2
0x3e2728: VADD.F32        S0, S0, S4
0x3e272c: VSQRT.F32       S0, S0
0x3e2730: VSTR            S0, [R2]
0x3e2734: LDR             R1, [R4]
0x3e2736: LDRSH.W         R2, [R1,#0x26]
0x3e273a: LDR.W           R0, [R0,R2,LSL#2]
0x3e273e: LDR             R0, [R0,#0x2C]
0x3e2740: LDR             R4, [R0,#0x24]
0x3e2742: MOV             R0, R5; this
0x3e2744: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x3e2748: MOVS            R0, #0xFF
0x3e274a: MOVS            R1, #0
0x3e274c: STRD.W          R1, R0, [SP,#0x30+var_30]; unsigned __int8
0x3e2750: MOV             R0, R10; this
0x3e2752: MOV             R1, R4; float
0x3e2754: MOV             R2, R5; CVector *
0x3e2756: MOVS            R3, #0; unsigned __int8
0x3e2758: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x3e275c: ADD             SP, SP, #0x14
0x3e275e: POP.W           {R8-R11}
0x3e2762: POP             {R4-R7,PC}
