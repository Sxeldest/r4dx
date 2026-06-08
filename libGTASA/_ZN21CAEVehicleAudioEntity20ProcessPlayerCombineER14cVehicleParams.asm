0x3b2870: PUSH            {R4,R5,R7,LR}
0x3b2872: ADD             R7, SP, #8
0x3b2874: SUB             SP, SP, #0x10
0x3b2876: MOV             R4, R0
0x3b2878: LDR             R0, =(AEAudioHardware_ptr - 0x3B2882)
0x3b287a: MOV             R5, R1
0x3b287c: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x3b287e: ADD             R0, PC; AEAudioHardware_ptr
0x3b2880: MOVS            R2, #0x28 ; '('; __int16
0x3b2882: LDR             R0, [R0]; AEAudioHardware ; this
0x3b2884: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x3b2888: CBZ             R0, loc_3B28B0
0x3b288a: LDR             R0, [R5,#0x10]
0x3b288c: LDRB.W          R0, [R0,#0x42C]
0x3b2890: LSLS            R0, R0, #0x1B
0x3b2892: BMI             loc_3B28B4
0x3b2894: LDR.W           R0, [R4,#0x140]; this
0x3b2898: CBZ             R0, loc_3B28B0
0x3b289a: MOVS            R1, #4; unsigned __int16
0x3b289c: MOVS            R2, #0; unsigned __int16
0x3b289e: MOVS            R5, #0
0x3b28a0: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b28a4: LDR.W           R0, [R4,#0x140]; this
0x3b28a8: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b28ac: STR.W           R5, [R4,#0x140]
0x3b28b0: ADD             SP, SP, #0x10
0x3b28b2: POP             {R4,R5,R7,PC}
0x3b28b4: VLDR            S0, =0.2
0x3b28b8: VLDR            S2, [R5,#0x1C]
0x3b28bc: VLDR            S4, =0.0
0x3b28c0: VDIV.F32        S0, S2, S0
0x3b28c4: VMOV.F32        S2, #1.0
0x3b28c8: VMIN.F32        D16, D0, D1
0x3b28cc: VMAX.F32        D0, D16, D2
0x3b28d0: VMOV            R0, S0; this
0x3b28d4: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b28d8: VMOV.F32        S0, #20.0
0x3b28dc: MOVS            R1, #3
0x3b28de: VMOV            S2, R0
0x3b28e2: MOV.W           R0, #0x40000000
0x3b28e6: VMOV.F32        S4, #-12.0
0x3b28ea: STR             R0, [SP,#0x18+var_C]; float
0x3b28ec: MOV.W           R0, #0x3F800000
0x3b28f0: MOVS            R2, #0x28 ; '('; __int16
0x3b28f2: STRD.W          R1, R0, [SP,#0x18+var_18]; __int16
0x3b28f6: MOV             R0, R4; this
0x3b28f8: MOVS            R1, #0xB; __int16
0x3b28fa: MOVS            R3, #0x45 ; 'E'; __int16
0x3b28fc: VMUL.F32        S0, S2, S0
0x3b2900: VADD.F32        S0, S0, S4
0x3b2904: VSTR            S0, [SP,#0x18+var_10]
0x3b2908: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b290c: ADD             SP, SP, #0x10
0x3b290e: POP             {R4,R5,R7,PC}
