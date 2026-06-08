0x3b23d8: PUSH            {R4,R5,R7,LR}
0x3b23da: ADD             R7, SP, #8
0x3b23dc: VPUSH           {D8-D9}
0x3b23e0: SUB             SP, SP, #0x10
0x3b23e2: MOV             R4, R0
0x3b23e4: LDR             R0, [R1,#0x10]
0x3b23e6: LDRSH.W         R2, [R0,#0x26]
0x3b23ea: CMP.W           R2, #0x20C
0x3b23ee: BGE             loc_3B2406
0x3b23f0: CMP.W           R2, #0x196
0x3b23f4: ITT NE
0x3b23f6: MOVWNE          R3, #0x1BB
0x3b23fa: CMPNE           R2, R3
0x3b23fc: BEQ             loc_3B2418
0x3b23fe: CMP.W           R2, #0x1E6
0x3b2402: BEQ             loc_3B2418
0x3b2404: B               loc_3B25D6
0x3b2406: IT NE
0x3b2408: CMPNE.W         R2, #0x250
0x3b240c: BEQ             loc_3B2418
0x3b240e: MOVW            R3, #0x212
0x3b2412: CMP             R2, R3
0x3b2414: BNE.W           loc_3B25D6
0x3b2418: LDRH.W          R2, [R0,#0x882]
0x3b241c: VMOV.F32        S0, #30.0
0x3b2420: LDRH.W          R0, [R0,#0x880]
0x3b2424: VMOV.F32        S16, #1.0
0x3b2428: SUBS            R0, R0, R2
0x3b242a: VMOV            S2, R0
0x3b242e: VCVT.F32.S32    S2, S2
0x3b2432: VDIV.F32        S18, S2, S0
0x3b2436: VABS.F32        S0, S18
0x3b243a: VLDR            S2, [R4,#0x238]
0x3b243e: VMIN.F32        D0, D0, D8
0x3b2442: VCMPE.F32       S0, S2
0x3b2446: VMRS            APSR_nzcv, FPSCR
0x3b244a: BLE             loc_3B245A
0x3b244c: VLDR            S4, =0.2
0x3b2450: VADD.F32        S2, S2, S4
0x3b2454: VMIN.F32        D0, D0, D1
0x3b2458: B               loc_3B2466
0x3b245a: VLDR            S4, =-0.2
0x3b245e: VADD.F32        S2, S2, S4
0x3b2462: VMAX.F32        D0, D0, D1
0x3b2466: VSTR            S0, [R4,#0x238]
0x3b246a: LDR             R0, [R1,#0x10]
0x3b246c: LDRSH.W         R0, [R0,#0x26]
0x3b2470: CMP.W           R0, #0x1E6
0x3b2474: BLT             loc_3B24AC
0x3b2476: BEQ             loc_3B24E8
0x3b2478: MOVW            R1, #0x212; float
0x3b247c: CMP             R0, R1
0x3b247e: BEQ             loc_3B2510
0x3b2480: CMP.W           R0, #0x250
0x3b2484: BNE.W           loc_3B25D6
0x3b2488: VMOV            R0, S0; this
0x3b248c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b2490: VMOV.F32        S0, #20.0
0x3b2494: VMOV            S2, R0
0x3b2498: VCMPE.F32       S18, #0.0
0x3b249c: VMRS            APSR_nzcv, FPSCR
0x3b24a0: VMUL.F32        S0, S2, S0
0x3b24a4: BLE             loc_3B255C
0x3b24a6: VMOV.F32        S2, #24.0
0x3b24aa: B               loc_3B2586
0x3b24ac: CMP.W           R0, #0x196
0x3b24b0: BEQ             loc_3B2538
0x3b24b2: MOVW            R1, #0x1BB; float
0x3b24b6: CMP             R0, R1
0x3b24b8: BNE.W           loc_3B25D6
0x3b24bc: VMOV            R0, S0; this
0x3b24c0: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b24c4: VCMPE.F32       S18, #0.0
0x3b24c8: VMRS            APSR_nzcv, FPSCR
0x3b24cc: VMOV.F32        S0, #20.0
0x3b24d0: VMOV            S2, R0
0x3b24d4: VMUL.F32        S0, S2, S0
0x3b24d8: ITEE GT
0x3b24da: VMOVGT.F32      S2, #9.0
0x3b24de: VMOVLE.F32      S2, #3.0
0x3b24e2: VLDRLE          S16, =0.8
0x3b24e6: B               loc_3B2586
0x3b24e8: VMOV            R0, S0; this
0x3b24ec: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b24f0: VMOV.F32        S0, #20.0
0x3b24f4: VMOV            S2, R0
0x3b24f8: VCMPE.F32       S18, #0.0
0x3b24fc: VMRS            APSR_nzcv, FPSCR
0x3b2500: VMUL.F32        S0, S2, S0
0x3b2504: BLE             loc_3B2566
0x3b2506: VMOV.F32        S2, #6.0
0x3b250a: VLDR            S16, =1.1
0x3b250e: B               loc_3B2586
0x3b2510: VMOV            R0, S0; this
0x3b2514: LDRH.W          R5, [R4,#0xE0]
0x3b2518: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b251c: VMOV.F32        S0, #20.0
0x3b2520: VMOV            S2, R0
0x3b2524: VCMPE.F32       S18, #0.0
0x3b2528: VMRS            APSR_nzcv, FPSCR
0x3b252c: VMUL.F32        S0, S2, S0
0x3b2530: BLE             loc_3B256C
0x3b2532: VMOV.F32        S2, #-6.0
0x3b2536: B               loc_3B2574
0x3b2538: VMOV            R0, S0; this
0x3b253c: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3b2540: VMOV.F32        S2, #20.0
0x3b2544: VMOV            S0, R0
0x3b2548: VCMPE.F32       S18, #0.0
0x3b254c: VMRS            APSR_nzcv, FPSCR
0x3b2550: VMUL.F32        S0, S0, S2
0x3b2554: BLE             loc_3B257E
0x3b2556: VLDR            S16, =1.1
0x3b255a: B               loc_3B2586
0x3b255c: VMOV.F32        S2, #21.0
0x3b2560: VLDR            S16, =0.8
0x3b2564: B               loc_3B2586
0x3b2566: VMOV.F32        S2, #2.0
0x3b256a: B               loc_3B2582
0x3b256c: VMOV.F32        S2, #-18.0
0x3b2570: VLDR            S16, =0.8
0x3b2574: VADD.F32        S0, S0, S2
0x3b2578: MOVS            R0, #2
0x3b257a: MOVS            R3, #0x39 ; '9'
0x3b257c: B               loc_3B2590
0x3b257e: VMOV.F32        S2, #14.0
0x3b2582: VLDR            S16, =0.9
0x3b2586: VADD.F32        S0, S0, S2
0x3b258a: MOVS            R0, #0xF
0x3b258c: MOVS            R3, #0x8A; __int16
0x3b258e: MOVS            R5, #0x13
0x3b2590: VLDR            S2, =-100.0
0x3b2594: VCMPE.F32       S0, S2
0x3b2598: VMRS            APSR_nzcv, FPSCR
0x3b259c: BLE             loc_3B25BA
0x3b259e: MOV.W           R1, #0x3FC00000
0x3b25a2: SXTH            R2, R5; __int16
0x3b25a4: STR             R1, [SP,#0x28+var_1C]; float
0x3b25a6: MOVS            R1, #0xB; __int16
0x3b25a8: VSTR            S16, [SP,#0x28+var_24]
0x3b25ac: VSTR            S0, [SP,#0x28+var_20]
0x3b25b0: STR             R0, [SP,#0x28+var_28]; __int16
0x3b25b2: MOV             R0, R4; this
0x3b25b4: BLX             j__ZN21CAEVehicleAudioEntity25UpdateGenericVehicleSoundEssssfff; CAEVehicleAudioEntity::UpdateGenericVehicleSound(short,short,short,short,float,float,float)
0x3b25b8: B               loc_3B25D6
0x3b25ba: LDR.W           R0, [R4,#0x140]; this
0x3b25be: CBZ             R0, loc_3B25D6
0x3b25c0: MOVS            R1, #4; unsigned __int16
0x3b25c2: MOVS            R2, #0; unsigned __int16
0x3b25c4: MOVS            R5, #0
0x3b25c6: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x3b25ca: LDR.W           R0, [R4,#0x140]; this
0x3b25ce: BLX             j__ZN8CAESound9StopSoundEv; CAESound::StopSound(void)
0x3b25d2: STR.W           R5, [R4,#0x140]
0x3b25d6: ADD             SP, SP, #0x10
0x3b25d8: VPOP            {D8-D9}
0x3b25dc: POP             {R4,R5,R7,PC}
