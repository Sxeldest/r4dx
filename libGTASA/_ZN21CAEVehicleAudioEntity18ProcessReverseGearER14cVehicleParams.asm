0x3b25f8: PUSH            {R4,R5,R7,LR}
0x3b25fa: ADD             R7, SP, #8
0x3b25fc: VPUSH           {D8}
0x3b2600: MOV             R4, R0
0x3b2602: LDR             R0, [R1,#0x10]
0x3b2604: VMOV.F32        S16, #1.0
0x3b2608: VLDR            S0, =-100.0
0x3b260c: MOVW            R5, #0xFFFF
0x3b2610: LDRB.W          R2, [R0,#0x42C]
0x3b2614: LSLS            R2, R2, #0x1B
0x3b2616: BPL             loc_3B26BA
0x3b2618: ADD.W           R2, R0, #0x4A0
0x3b261c: VLDR            S2, [R2]
0x3b2620: VCMPE.F32       S2, #0.0
0x3b2624: VMRS            APSR_nzcv, FPSCR
0x3b2628: BLT             loc_3B2632
0x3b262a: LDRB.W          R2, [R0,#0x4C0]
0x3b262e: CMP             R2, #0
0x3b2630: BNE             loc_3B26BA
0x3b2632: LDRB.W          R2, [R0,#0x975]
0x3b2636: CBZ             R2, loc_3B2648
0x3b2638: LDR             R0, [R1,#0x14]
0x3b263a: VLDR            S4, [R1,#0x1C]
0x3b263e: VLDR            S6, [R0,#0x60]
0x3b2642: VDIV.F32        S4, S4, S6
0x3b2646: B               loc_3B2670
0x3b2648: LDRB.W          R2, [R0,#0x976]
0x3b264c: ADDW            R0, R0, #0x978
0x3b2650: VLDR            S4, [R0]
0x3b2654: CMP             R2, #0
0x3b2656: ITTTT NE
0x3b2658: VLDRNE          S2, =0.4
0x3b265c: VMULNE.F32      S4, S4, S2
0x3b2660: VSTRNE          S4, [R0]
0x3b2664: LDRNE           R0, [R1,#0x10]
0x3b2666: ITT NE
0x3b2668: ADDNE.W         R0, R0, #0x4A0
0x3b266c: VLDRNE          S2, [R0]
0x3b2670: VCMPE.F32       S2, #0.0
0x3b2674: VLDR            S6, =0.2
0x3b2678: VABS.F32        S4, S4
0x3b267c: VMRS            APSR_nzcv, FPSCR
0x3b2680: VMOV.F32        S8, #0.75
0x3b2684: MOV.W           R5, #0x14
0x3b2688: VMUL.F32        S6, S4, S6
0x3b268c: VCMPE.F32       S4, #0.0
0x3b2690: VADD.F32        S16, S6, S8
0x3b2694: IT LT
0x3b2696: MOVLT           R5, #0x13
0x3b2698: VMRS            APSR_nzcv, FPSCR
0x3b269c: BLE             loc_3B26BA
0x3b269e: VMOV            R0, S4; this
0x3b26a2: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b26a6: VMOV.F32        S0, #20.0
0x3b26aa: VMOV            S2, R0
0x3b26ae: VMOV.F32        S4, #-6.0
0x3b26b2: VMUL.F32        S0, S2, S0
0x3b26b6: VADD.F32        S0, S0, S4
0x3b26ba: VMOV            R2, S16; float
0x3b26be: SXTH            R1, R5; __int16
0x3b26c0: VMOV            R3, S0; float
0x3b26c4: MOV             R0, R4; this
0x3b26c6: VPOP            {D8}
0x3b26ca: POP.W           {R4,R5,R7,LR}
0x3b26ce: B.W             _ZN21CAEVehicleAudioEntity16PlayReverseSoundEsff; CAEVehicleAudioEntity::PlayReverseSound(short,float,float)
