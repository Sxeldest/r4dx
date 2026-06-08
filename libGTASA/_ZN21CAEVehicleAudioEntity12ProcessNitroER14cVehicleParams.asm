0x3b26e0: PUSH            {R4,R5,R7,LR}
0x3b26e2: ADD             R7, SP, #8
0x3b26e4: VPUSH           {D8}
0x3b26e8: SUB             SP, SP, #0x10
0x3b26ea: MOV             R5, R1
0x3b26ec: MOV             R4, R0
0x3b26ee: LDR             R0, [R5,#0x10]
0x3b26f0: LDRB.W          R1, [R0,#0x392]
0x3b26f4: LSLS            R1, R1, #0x1C
0x3b26f6: BPL             loc_3B276E
0x3b26f8: ADDW            R1, R0, #0x8B8
0x3b26fc: VLDR            S0, [R1]
0x3b2700: VCMPE.F32       S0, #0.0
0x3b2704: VMRS            APSR_nzcv, FPSCR
0x3b2708: BGE             loc_3B276E
0x3b270a: LDR.W           R0, [R0,#0x42C]
0x3b270e: MOVS            R1, #0x40000010
0x3b2714: ANDS            R0, R1
0x3b2716: TEQ.W           R0, #0x10
0x3b271a: BNE             loc_3B276E
0x3b271c: LDRB.W          R0, [R4,#0x244]
0x3b2720: CBNZ            R0, loc_3B272C
0x3b2722: MOV             R0, R4; this
0x3b2724: MOVS            R1, #0x66 ; 'f'; int
0x3b2726: MOVS            R2, #0; float
0x3b2728: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x3b272c: LDRSH.W         R0, [R5,#0x20]
0x3b2730: VLDR            S2, =255.0
0x3b2734: VMOV            S0, R0
0x3b2738: VCVT.F32.S32    S0, S0
0x3b273c: VDIV.F32        S0, S0, S2
0x3b2740: VLDR            S2, [R4,#0x248]
0x3b2744: VCMPE.F32       S2, #0.0
0x3b2748: VMRS            APSR_nzcv, FPSCR
0x3b274c: ITT LT
0x3b274e: VSTRLT          S0, [R4,#0x248]
0x3b2752: VMOVLT.F32      S2, S0
0x3b2756: VCMPE.F32       S0, S2
0x3b275a: VMRS            APSR_nzcv, FPSCR
0x3b275e: BGE             loc_3B27C4
0x3b2760: VLDR            S4, =-0.085
0x3b2764: VADD.F32        S2, S2, S4
0x3b2768: VMAX.F32        D8, D0, D1
0x3b276c: B               loc_3B27D0
0x3b276e: LDRB.W          R0, [R4,#0x244]
0x3b2772: CBZ             R0, loc_3B27AC
0x3b2774: LDR.W           R0, [R4,#0x120]; this
0x3b2778: CBZ             R0, loc_3B2790
0x3b277a: MOVS            R1, #4; unsigned __int16
0x3b277c: MOVS            R2, #0; unsigned __int16
0x3b277e: MOVS            R5, #0
0x3b2780: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b2784: LDR.W           R0, [R4,#0x120]; this
0x3b2788: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b278c: STR.W           R5, [R4,#0x120]
0x3b2790: LDR.W           R0, [R4,#0x128]; this
0x3b2794: CBZ             R0, loc_3B27AC
0x3b2796: MOVS            R1, #4; unsigned __int16
0x3b2798: MOVS            R2, #0; unsigned __int16
0x3b279a: MOVS            R5, #0
0x3b279c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b27a0: LDR.W           R0, [R4,#0x128]; this
0x3b27a4: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b27a8: STR.W           R5, [R4,#0x128]
0x3b27ac: MOVS            R0, #0xBF800000
0x3b27b2: STR.W           R0, [R4,#0x248]
0x3b27b6: MOVS            R0, #0
0x3b27b8: STRB.W          R0, [R4,#0x244]
0x3b27bc: ADD             SP, SP, #0x10
0x3b27be: VPOP            {D8}
0x3b27c2: POP             {R4,R5,R7,PC}
0x3b27c4: VLDR            S4, =0.075
0x3b27c8: VADD.F32        S2, S2, S4
0x3b27cc: VMIN.F32        D8, D0, D1
0x3b27d0: VMOV.F32        S0, #8.0
0x3b27d4: VLDR            S2, =0.09
0x3b27d8: VMOV.F32        S4, #0.75
0x3b27dc: MOVS            R5, #0
0x3b27de: VMUL.F32        S2, S16, S2
0x3b27e2: MOVT            R5, #0x4040
0x3b27e6: VMOV.F32        S6, #-6.0
0x3b27ea: MOVS            R0, #0xA
0x3b27ec: VSTR            S16, [R4,#0x248]
0x3b27f0: MOVS            R1, #7; __int16
0x3b27f2: STR             R5, [SP,#0x20+var_14]; float
0x3b27f4: MOVS            R2, #5; __int16
0x3b27f6: STR             R0, [SP,#0x20+var_20]; __int16
0x3b27f8: MOV             R0, R4; this
0x3b27fa: VMUL.F32        S0, S16, S0
0x3b27fe: MOVS            R3, #0x8F; __int16
0x3b2800: VADD.F32        S2, S2, S4
0x3b2804: VADD.F32        S0, S0, S6
0x3b2808: VSTR            S2, [SP,#0x20+var_1C]
0x3b280c: VSTR            S0, [SP,#0x20+var_18]
0x3b2810: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b2814: VMOV.F32        S0, #27.0
0x3b2818: VLDR            S2, =0.2
0x3b281c: VLDR            S4, =-36.0
0x3b2820: MOVS            R0, #0x1A
0x3b2822: VMUL.F32        S2, S16, S2
0x3b2826: VLDR            S6, =0.8
0x3b282a: STR             R5, [SP,#0x20+var_14]; float
0x3b282c: MOVS            R1, #8; __int16
0x3b282e: MOVS            R2, #0x13; __int16
0x3b2830: MOVS            R3, #0x8A; __int16
0x3b2832: VMUL.F32        S0, S16, S0
0x3b2836: VADD.F32        S2, S2, S6
0x3b283a: VADD.F32        S0, S0, S4
0x3b283e: VSTR            S2, [SP,#0x20+var_1C]
0x3b2842: VSTR            S0, [SP,#0x20+var_18]
0x3b2846: STR             R0, [SP,#0x20+var_20]; __int16
0x3b2848: MOV             R0, R4; this
0x3b284a: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b284e: MOVS            R0, #1
0x3b2850: B               loc_3B27B8
