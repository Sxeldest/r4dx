0x3ae3d8: PUSH            {R4-R7,LR}
0x3ae3da: ADD             R7, SP, #0xC
0x3ae3dc: PUSH.W          {R8}
0x3ae3e0: VPUSH           {D8}
0x3ae3e4: SUB             SP, SP, #0x58; float
0x3ae3e6: MOV             R4, R0
0x3ae3e8: VMOV.I32        Q8, #0
0x3ae3ec: ADD             R0, SP, #0x70+var_64
0x3ae3ee: MOV             R5, R1
0x3ae3f0: ADD.W           R1, R0, #0xC
0x3ae3f4: ADDS            R0, #0x18
0x3ae3f6: VST1.32         {D16-D17}, [R1]
0x3ae3fa: VST1.32         {D16-D17}, [R0]
0x3ae3fe: MOV.W           R0, #0xFFFFFFFF
0x3ae402: STRD.W          R0, R0, [SP,#0x70+var_64]
0x3ae406: MOVS            R0, #0
0x3ae408: STRB.W          R0, [SP,#0x70+var_5C]
0x3ae40c: STRD.W          R0, R0, [SP,#0x70+var_28]
0x3ae410: STRD.W          R0, R0, [SP,#0x70+var_38]
0x3ae414: STR.W           R0, [SP,#0x70+var_2E]
0x3ae418: STR.W           R0, [SP,#0x70+var_34+2]
0x3ae41c: STR             R5, [SP,#0x70+var_54]
0x3ae41e: LDR.W           R0, [R5,#0x388]
0x3ae422: CMP             R0, #0
0x3ae424: IT NE
0x3ae426: ADDNE           R0, #0x2C ; ','
0x3ae428: STR             R0, [SP,#0x70+var_50]
0x3ae42a: LDRSH.W         R0, [R5,#0x26]
0x3ae42e: SUB.W           R0, R0, #0x190
0x3ae432: STR             R0, [SP,#0x70+var_4C]
0x3ae434: LDRB.W          R0, [R5,#0x3A]
0x3ae438: AND.W           R0, R0, #0xF8
0x3ae43c: CMP             R0, #0x10
0x3ae43e: BNE             loc_3AE44E
0x3ae440: VLDR            S0, =50.0
0x3ae444: VLDR            S2, [R5,#0x3CC]
0x3ae448: VDIV.F32        S0, S2, S0
0x3ae44c: B               loc_3AE47C
0x3ae44e: LDR             R0, [R5,#0x14]
0x3ae450: VLDR            S0, [R5,#0x48]
0x3ae454: VLDR            S2, [R5,#0x4C]
0x3ae458: VLDR            S6, [R0,#0x10]
0x3ae45c: VLDR            S8, [R0,#0x14]
0x3ae460: VMUL.F32        S0, S0, S6
0x3ae464: VLDR            S4, [R5,#0x50]
0x3ae468: VMUL.F32        S2, S2, S8
0x3ae46c: VLDR            S10, [R0,#0x18]
0x3ae470: VMUL.F32        S4, S4, S10
0x3ae474: VADD.F32        S0, S0, S2
0x3ae478: VADD.F32        S0, S0, S4
0x3ae47c: VSTR            S0, [SP,#0x70+var_48]
0x3ae480: LDR.W           R0, [R5,#0x5A0]
0x3ae484: LDR.W           R1, [R5,#0x5A4]
0x3ae488: STRD.W          R1, R0, [SP,#0x70+var_64]
0x3ae48c: LDRSB.W         R1, [R4,#0x80]
0x3ae490: CMP             R1, #9; switch 10 cases
0x3ae492: BHI.W           def_3AE496; jumptable 003AE496 default case, case 7
0x3ae496: TBH.W           [PC,R1,LSL#1]; switch jump
0x3ae49a: DCW 0xA; jump table for switch statement
0x3ae49c: DCW 0x17
0x3ae49e: DCW 0x29
0x3ae4a0: DCW 0x3B
0x3ae4a2: DCW 0x61
0x3ae4a4: DCW 0x6E
0x3ae4a6: DCW 0x7B
0x3ae4a8: DCW 0x2C9
0x3ae4aa: DCW 0xA1
0x3ae4ac: DCW 0xB4
0x3ae4ae: ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 0
0x3ae4b2: CMP             R0, #9
0x3ae4b4: VLDR            S0, [R1]
0x3ae4b8: BEQ.W           loc_3AE6CC
0x3ae4bc: CMP             R0, #0
0x3ae4be: BNE.W           loc_3AE748
0x3ae4c2: ADDW            R0, R5, #0x978
0x3ae4c6: B               loc_3AE6D0
0x3ae4c8: LDRB.W          R1, [R4,#0xA8]; jumptable 003AE496 case 1
0x3ae4cc: CMP             R1, #1
0x3ae4ce: BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
0x3ae4d2: ADD.W           R1, R5, #0x4A0
0x3ae4d6: CMP             R0, #9
0x3ae4d8: VLDR            S0, [R1]
0x3ae4dc: BEQ.W           loc_3AE816
0x3ae4e0: CMP             R0, #0
0x3ae4e2: BNE.W           loc_3AE86E
0x3ae4e6: ADDW            R0, R5, #0x978
0x3ae4ea: B               loc_3AE81A
0x3ae4ec: LDRB.W          R1, [R4,#0xA8]; jumptable 003AE496 case 2
0x3ae4f0: CMP             R1, #1
0x3ae4f2: BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
0x3ae4f6: ADD.W           R1, R5, #0x4A0
0x3ae4fa: CMP             R0, #9
0x3ae4fc: VLDR            S0, [R1]
0x3ae500: BEQ.W           loc_3AE83A
0x3ae504: CMP             R0, #0
0x3ae506: BNE.W           loc_3AE8EE
0x3ae50a: ADDW            R0, R5, #0x978
0x3ae50e: B               loc_3AE83E
0x3ae510: ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 3
0x3ae512: MOV             R0, R4
0x3ae514: BLX             j__ZN21CAEVehicleAudioEntity17ProcessBoatEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessBoatEngine(cVehicleParams &)
0x3ae518: MOV             R0, R4
0x3ae51a: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae51e: VLDR            S2, [SP,#0x70+var_48]
0x3ae522: VMOV.F32        S0, #0.75
0x3ae526: LDR             R0, [SP,#0x70+var_54]
0x3ae528: VABS.F32        S2, S2
0x3ae52c: LDRB.W          R0, [R0,#0x5C0]
0x3ae530: LSLS            R0, R0, #0x1F
0x3ae532: VMIN.F32        D1, D1, D0
0x3ae536: VDIV.F32        S16, S2, S0
0x3ae53a: VLDR            S2, =0.0
0x3ae53e: VMOV.F32        S0, S16
0x3ae542: IT EQ
0x3ae544: VMOVEQ.F32      S0, S2
0x3ae548: VLDR            S2, =0.00001
0x3ae54c: VCMPE.F32       S0, S2
0x3ae550: VMRS            APSR_nzcv, FPSCR
0x3ae554: BGE             loc_3AE60C
0x3ae556: VLDR            S0, =-100.0
0x3ae55a: B               loc_3AE634
0x3ae55c: ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 4
0x3ae560: CMP             R0, #9
0x3ae562: VLDR            S0, [R1]
0x3ae566: BEQ.W           loc_3AE6F0
0x3ae56a: CMP             R0, #0
0x3ae56c: BNE.W           loc_3AE7C0
0x3ae570: ADDW            R0, R5, #0x978
0x3ae574: B               loc_3AE6F4
0x3ae576: ADD.W           R1, R5, #0x4A0; jumptable 003AE496 case 5
0x3ae57a: CMP             R0, #9
0x3ae57c: VLDR            S0, [R1]
0x3ae580: BEQ.W           loc_3AE714
0x3ae584: CMP             R0, #0
0x3ae586: BNE.W           loc_3AE7F8
0x3ae58a: ADDW            R0, R5, #0x978
0x3ae58e: B               loc_3AE718
0x3ae590: ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 6
0x3ae592: MOV             R0, R4
0x3ae594: BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
0x3ae598: MOV             R0, R4
0x3ae59a: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae59e: VLDR            S2, [SP,#0x70+var_48]
0x3ae5a2: VMOV.F32        S0, #0.75
0x3ae5a6: LDR             R0, [SP,#0x70+var_54]
0x3ae5a8: VABS.F32        S2, S2
0x3ae5ac: LDRB.W          R0, [R0,#0x5C0]
0x3ae5b0: LSLS            R0, R0, #0x1F
0x3ae5b2: VMIN.F32        D1, D1, D0
0x3ae5b6: VDIV.F32        S16, S2, S0
0x3ae5ba: VLDR            S2, =0.0
0x3ae5be: VMOV.F32        S0, S16
0x3ae5c2: IT EQ
0x3ae5c4: VMOVEQ.F32      S0, S2
0x3ae5c8: VLDR            S2, =0.00001
0x3ae5cc: VCMPE.F32       S0, S2
0x3ae5d0: VMRS            APSR_nzcv, FPSCR
0x3ae5d4: BGE             loc_3AE64C
0x3ae5d6: VLDR            S0, =-100.0
0x3ae5da: B               loc_3AE674
0x3ae5dc: ADD             R5, SP, #0x70+var_64; jumptable 003AE496 case 8
0x3ae5de: MOV             R0, R4
0x3ae5e0: MOV             R1, R5
0x3ae5e2: BLX             j__ZN21CAEVehicleAudioEntity22ProcessTrainTrackSoundER14cVehicleParams; CAEVehicleAudioEntity::ProcessTrainTrackSound(cVehicleParams &)
0x3ae5e6: MOV             R0, R4
0x3ae5e8: MOV             R1, R5
0x3ae5ea: LDRB.W          R6, [R4,#0xA5]
0x3ae5ee: BLX             j__ZN21CAEVehicleAudioEntity23ProcessDummyTrainEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyTrainEngine(cVehicleParams &)
0x3ae5f2: CMP             R6, #0
0x3ae5f4: BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
0x3ae5f8: ADD             R1, SP, #0x70+var_64
0x3ae5fa: MOV             R0, R4
0x3ae5fc: BLX             j__ZN21CAEVehicleAudioEntity24ProcessPlayerTrainBrakesER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerTrainBrakes(cVehicleParams &)
0x3ae600: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae602: ADD             R1, SP, #0x70+var_64; jumptable 003AE496 case 9
0x3ae604: MOV             R0, R4; this
0x3ae606: BLX             j__ZN21CAEVehicleAudioEntity21ProcessSpecialVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessSpecialVehicle(cVehicleParams &)
0x3ae60a: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae60c: VMOV            R0, S0; this
0x3ae610: LDRB.W          R5, [R4,#0x80]
0x3ae614: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3ae618: VMOV.F32        S0, #20.0
0x3ae61c: CMP             R5, #6
0x3ae61e: VMOV            S2, R0
0x3ae622: VMUL.F32        S0, S2, S0
0x3ae626: ITE NE
0x3ae628: VMOVNE.F32      S2, #3.0
0x3ae62c: VMOVEQ.F32      S2, #12.0
0x3ae630: VADD.F32        S0, S0, S2
0x3ae634: VLDR            S2, =0.2
0x3ae638: VMOV.F32        S6, #6.0
0x3ae63c: VLDR            S4, =0.8
0x3ae640: VMUL.F32        S2, S16, S2
0x3ae644: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AE64C)
0x3ae648: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3ae64a: B               loc_3AE68A
0x3ae64c: VMOV            R0, S0; this
0x3ae650: LDRB.W          R5, [R4,#0x80]
0x3ae654: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3ae658: VMOV.F32        S0, #20.0
0x3ae65c: CMP             R5, #6
0x3ae65e: VMOV            S2, R0
0x3ae662: VMUL.F32        S0, S2, S0
0x3ae666: ITE NE
0x3ae668: VMOVNE.F32      S2, #3.0
0x3ae66c: VMOVEQ.F32      S2, #12.0
0x3ae670: VADD.F32        S0, S0, S2
0x3ae674: VLDR            S2, =0.2
0x3ae678: VMOV.F32        S6, #6.0
0x3ae67c: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x3AE68C)
0x3ae680: VMUL.F32        S2, S16, S2
0x3ae684: VLDR            S4, =0.8
0x3ae688: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x3ae68a: VADD.F32        S2, S2, S4
0x3ae68e: VMOV.F32        S8, #0.5
0x3ae692: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x3ae694: VLDR            S4, =0.185
0x3ae698: VADD.F32        S6, S0, S6
0x3ae69c: MOVS            R1, #6; __int16
0x3ae69e: MOVS            R2, #2; __int16
0x3ae6a0: VLDR            S10, [R0]
0x3ae6a4: VMUL.F32        S4, S2, S4
0x3ae6a8: MOV             R0, R4; this
0x3ae6aa: MOVS            R3, #3; __int16
0x3ae6ac: VCMPE.F32       S10, S8
0x3ae6b0: VMRS            APSR_nzcv, FPSCR
0x3ae6b4: ITT LT
0x3ae6b6: VMOVLT.F32      S6, S0
0x3ae6ba: VMOVLT.F32      S4, S2
0x3ae6be: VSTR            S4, [SP,#0x70+var_70]
0x3ae6c2: VSTR            S6, [SP,#0x70+var_6C]
0x3ae6c6: BLX             j__ZN21CAEVehicleAudioEntity15UpdateBoatSoundEsssff; CAEVehicleAudioEntity::UpdateBoatSound(short,short,short,float,float)
0x3ae6ca: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae6cc: ADDW            R0, R5, #0x81C
0x3ae6d0: VABS.F32        S0, S0
0x3ae6d4: VLDR            S2, [R0]
0x3ae6d8: VCMPE.F32       S0, S2
0x3ae6dc: VMRS            APSR_nzcv, FPSCR
0x3ae6e0: BLE             loc_3AE738
0x3ae6e2: VLDR            S4, =0.09
0x3ae6e6: VADD.F32        S2, S2, S4
0x3ae6ea: VMIN.F32        D0, D1, D0
0x3ae6ee: B               loc_3AE744
0x3ae6f0: ADDW            R0, R5, #0x81C
0x3ae6f4: VABS.F32        S0, S0
0x3ae6f8: VLDR            S2, [R0]
0x3ae6fc: VCMPE.F32       S0, S2
0x3ae700: VMRS            APSR_nzcv, FPSCR
0x3ae704: BLE             loc_3AE7B0
0x3ae706: VLDR            S4, =0.09
0x3ae70a: VADD.F32        S2, S2, S4
0x3ae70e: VMIN.F32        D0, D1, D0
0x3ae712: B               loc_3AE7BC
0x3ae714: ADDW            R0, R5, #0x81C
0x3ae718: VABS.F32        S0, S0
0x3ae71c: VLDR            S2, [R0]
0x3ae720: VCMPE.F32       S0, S2
0x3ae724: VMRS            APSR_nzcv, FPSCR
0x3ae728: BLE             loc_3AE7E8
0x3ae72a: VLDR            S4, =0.09
0x3ae72e: VADD.F32        S2, S2, S4
0x3ae732: VMIN.F32        D0, D1, D0
0x3ae736: B               loc_3AE7F4
0x3ae738: VLDR            S4, =-0.07
0x3ae73c: VADD.F32        S2, S2, S4
0x3ae740: VMAX.F32        D0, D1, D0
0x3ae744: VSTR            S0, [R0]
0x3ae748: LDRB.W          R0, [R4,#0xA8]
0x3ae74c: CMP             R0, #1
0x3ae74e: BEQ.W           def_3AE496; jumptable 003AE496 default case, case 7
0x3ae752: ADD             R1, SP, #0x70+var_64
0x3ae754: MOV             R0, R4; this
0x3ae756: BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
0x3ae75a: LDRB.W          R0, [R4,#0xA5]
0x3ae75e: CMP             R0, #0
0x3ae760: BEQ             loc_3AE812
0x3ae762: LDR             R6, [SP,#0x70+var_54]
0x3ae764: VMOV.F32        S16, #1.0
0x3ae768: VLDR            S0, =-100.0
0x3ae76c: MOVW            R8, #0xFFFF
0x3ae770: LDRB.W          R0, [R6,#0x42C]
0x3ae774: LSLS            R0, R0, #0x1B
0x3ae776: BPL.W           loc_3AE986
0x3ae77a: ADD.W           R0, R6, #0x4A0
0x3ae77e: VLDR            S2, [R0]
0x3ae782: VCMPE.F32       S2, #0.0
0x3ae786: VMRS            APSR_nzcv, FPSCR
0x3ae78a: BLT             loc_3AE796
0x3ae78c: LDRB.W          R0, [R6,#0x4C0]
0x3ae790: CMP             R0, #0
0x3ae792: BNE.W           loc_3AE986
0x3ae796: LDRB.W          R0, [R6,#0x975]
0x3ae79a: CMP             R0, #0
0x3ae79c: BEQ.W           loc_3AE91E
0x3ae7a0: LDR             R0, [SP,#0x70+var_50]
0x3ae7a2: VLDR            S4, [SP,#0x70+var_48]
0x3ae7a6: VLDR            S6, [R0,#0x60]
0x3ae7aa: VDIV.F32        S4, S4, S6
0x3ae7ae: B               loc_3AE93A
0x3ae7b0: VLDR            S4, =-0.07
0x3ae7b4: VADD.F32        S2, S2, S4
0x3ae7b8: VMAX.F32        D0, D1, D0
0x3ae7bc: VSTR            S0, [R0]
0x3ae7c0: ADD             R1, SP, #0x70+var_64
0x3ae7c2: MOV             R0, R4
0x3ae7c4: BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
0x3ae7c8: MOV             R0, R4
0x3ae7ca: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae7ce: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae7d0: DCFS 50.0
0x3ae7d4: DCFS 0.0
0x3ae7d8: DCFS 0.00001
0x3ae7dc: DCFS -100.0
0x3ae7e0: DCFS 0.2
0x3ae7e4: DCFS 0.8
0x3ae7e8: VLDR            S4, =-0.07
0x3ae7ec: VADD.F32        S2, S2, S4
0x3ae7f0: VMAX.F32        D0, D1, D0
0x3ae7f4: VSTR            S0, [R0]
0x3ae7f8: ADD             R5, SP, #0x70+var_64
0x3ae7fa: MOV             R0, R4
0x3ae7fc: MOV             R1, R5
0x3ae7fe: BLX             j__ZN21CAEVehicleAudioEntity15ProcessAircraftER14cVehicleParams; CAEVehicleAudioEntity::ProcessAircraft(cVehicleParams &)
0x3ae802: MOV             R0, R4
0x3ae804: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae808: MOV             R0, R4
0x3ae80a: MOV             R1, R5
0x3ae80c: BLX             j__ZN21CAEVehicleAudioEntity18ProcessMovingPartsER14cVehicleParams; CAEVehicleAudioEntity::ProcessMovingParts(cVehicleParams &)
0x3ae810: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae812: LDR             R6, [SP,#0x70+var_54]
0x3ae814: B               loc_3AE998
0x3ae816: ADDW            R0, R5, #0x81C
0x3ae81a: VABS.F32        S0, S0
0x3ae81e: VLDR            S2, [R0]
0x3ae822: VCMPE.F32       S0, S2
0x3ae826: VMRS            APSR_nzcv, FPSCR
0x3ae82a: BLE             loc_3AE85E
0x3ae82c: VLDR            S4, =0.09
0x3ae830: VADD.F32        S2, S2, S4
0x3ae834: VMIN.F32        D0, D1, D0
0x3ae838: B               loc_3AE86A
0x3ae83a: ADDW            R0, R5, #0x81C
0x3ae83e: VABS.F32        S0, S0
0x3ae842: VLDR            S2, [R0]
0x3ae846: VCMPE.F32       S0, S2
0x3ae84a: VMRS            APSR_nzcv, FPSCR
0x3ae84e: BLE             loc_3AE8DE
0x3ae850: VLDR            S4, =0.09
0x3ae854: VADD.F32        S2, S2, S4
0x3ae858: VMIN.F32        D0, D1, D0
0x3ae85c: B               loc_3AE8EA
0x3ae85e: VLDR            S4, =-0.07
0x3ae862: VADD.F32        S2, S2, S4
0x3ae866: VMAX.F32        D0, D1, D0
0x3ae86a: VSTR            S0, [R0]
0x3ae86e: ADD             R1, SP, #0x70+var_64
0x3ae870: MOV             R0, R4; this
0x3ae872: BLX             j__ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleRoadNoise(cVehicleParams &)
0x3ae876: LDR             R0, [SP,#0x70+var_54]
0x3ae878: LDRB.W          R0, [R0,#0x3A]
0x3ae87c: AND.W           R0, R0, #0xF8
0x3ae880: CMP             R0, #0x10
0x3ae882: BEQ             loc_3AE88C
0x3ae884: ADD             R1, SP, #0x70+var_64
0x3ae886: MOV             R0, R4
0x3ae888: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
0x3ae88c: ADD             R1, SP, #0x70+var_64
0x3ae88e: MOV             R0, R4
0x3ae890: BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
0x3ae894: LDRB.W          R0, [R4,#0xA5]
0x3ae898: ADD             R1, SP, #0x70+var_64
0x3ae89a: CBZ             R0, loc_3AE8A4
0x3ae89c: MOV             R0, R4
0x3ae89e: BLX             j__ZN21CAEVehicleAudioEntity26ProcessPlayerVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerVehicleEngine(cVehicleParams &)
0x3ae8a2: B               loc_3AE8AA
0x3ae8a4: MOV             R0, R4
0x3ae8a6: BLX             j__ZN21CAEVehicleAudioEntity25ProcessDummyVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyVehicleEngine(cVehicleParams &)
0x3ae8aa: LDR             R0, [SP,#0x70+var_54]
0x3ae8ac: LDRB.W          R0, [R0,#0x3A]
0x3ae8b0: AND.W           R1, R0, #0xF8
0x3ae8b4: CMP             R1, #0x10
0x3ae8b6: BEQ             loc_3AE8C6
0x3ae8b8: ADD             R1, SP, #0x70+var_64
0x3ae8ba: MOV             R0, R4; this
0x3ae8bc: BLX             j__ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
0x3ae8c0: LDR             R0, [SP,#0x70+var_54]
0x3ae8c2: LDRB.W          R0, [R0,#0x3A]
0x3ae8c6: AND.W           R0, R0, #0xF8
0x3ae8ca: CMP             R0, #0x10
0x3ae8cc: BEQ             loc_3AE8D6
0x3ae8ce: ADD             R1, SP, #0x70+var_64
0x3ae8d0: MOV             R0, R4; this
0x3ae8d2: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
0x3ae8d6: MOV             R0, R4
0x3ae8d8: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae8dc: B               loc_3AE916
0x3ae8de: VLDR            S4, =-0.07
0x3ae8e2: VADD.F32        S2, S2, S4
0x3ae8e6: VMAX.F32        D0, D1, D0
0x3ae8ea: VSTR            S0, [R0]
0x3ae8ee: ADD             R6, SP, #0x70+var_64
0x3ae8f0: MOV             R0, R4
0x3ae8f2: MOV             R1, R6
0x3ae8f4: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
0x3ae8f8: MOV             R0, R4
0x3ae8fa: MOV             R1, R6
0x3ae8fc: BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
0x3ae900: LDRB.W          R0, [R4,#0xA5]
0x3ae904: ADD             R1, SP, #0x70+var_64
0x3ae906: CBZ             R0, loc_3AE910
0x3ae908: MOV             R0, R4
0x3ae90a: BLX             j__ZN21CAEVehicleAudioEntity20ProcessPlayerBicycleER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerBicycle(cVehicleParams &)
0x3ae90e: B               loc_3AE916
0x3ae910: MOV             R0, R4
0x3ae912: BLX             j__ZN21CAEVehicleAudioEntity19ProcessDummyBicycleER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyBicycle(cVehicleParams &)
0x3ae916: LDR             R0, [SP,#0x70+var_48]
0x3ae918: STR.W           R0, [R5,#0x7CC]
0x3ae91c: B               def_3AE496; jumptable 003AE496 default case, case 7
0x3ae91e: ADDW            R0, R6, #0x978
0x3ae922: LDRB.W          R1, [R6,#0x976]; float
0x3ae926: VLDR            S4, [R0]
0x3ae92a: CMP             R1, #0
0x3ae92c: ITTT NE
0x3ae92e: VLDRNE          S6, =0.4
0x3ae932: VMULNE.F32      S4, S4, S6
0x3ae936: VSTRNE          S4, [R0]
0x3ae93a: VCMPE.F32       S2, #0.0
0x3ae93e: VLDR            S6, =0.2
0x3ae942: VABS.F32        S4, S4
0x3ae946: VMRS            APSR_nzcv, FPSCR
0x3ae94a: VMOV.F32        S8, #0.75
0x3ae94e: MOV.W           R8, #0x14
0x3ae952: VMUL.F32        S6, S4, S6
0x3ae956: VCMPE.F32       S4, #0.0
0x3ae95a: VADD.F32        S16, S6, S8
0x3ae95e: IT LT
0x3ae960: MOVLT.W         R8, #0x13
0x3ae964: VMRS            APSR_nzcv, FPSCR
0x3ae968: BLE             loc_3AE986
0x3ae96a: VMOV            R0, S4; this
0x3ae96e: BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
0x3ae972: VMOV.F32        S0, #20.0
0x3ae976: VMOV            S2, R0
0x3ae97a: VMOV.F32        S4, #-6.0
0x3ae97e: VMUL.F32        S0, S2, S0
0x3ae982: VADD.F32        S0, S0, S4
0x3ae986: VMOV            R2, S16; float
0x3ae98a: SXTH.W          R1, R8; __int16
0x3ae98e: VMOV            R3, S0; float
0x3ae992: MOV             R0, R4; this
0x3ae994: BLX             j__ZN21CAEVehicleAudioEntity16PlayReverseSoundEsff; CAEVehicleAudioEntity::PlayReverseSound(short,float,float)
0x3ae998: LDRB.W          R0, [R6,#0x3A]
0x3ae99c: AND.W           R0, R0, #0xF8
0x3ae9a0: CMP             R0, #0x10
0x3ae9a2: BEQ             loc_3AE9AE
0x3ae9a4: ADD             R1, SP, #0x70+var_64
0x3ae9a6: MOV             R0, R4
0x3ae9a8: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleSkiddingER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSkidding(cVehicleParams &)
0x3ae9ac: LDR             R6, [SP,#0x70+var_54]
0x3ae9ae: LDRB.W          R0, [R6,#0x3A]
0x3ae9b2: AND.W           R0, R0, #0xF8
0x3ae9b6: CMP             R0, #0x10
0x3ae9b8: BEQ             loc_3AE9C2
0x3ae9ba: ADD             R1, SP, #0x70+var_64
0x3ae9bc: MOV             R0, R4; this
0x3ae9be: BLX             j__ZN21CAEVehicleAudioEntity22ProcessVehicleFlatTyreER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleFlatTyre(cVehicleParams &)
0x3ae9c2: ADD             R1, SP, #0x70+var_64
0x3ae9c4: MOV             R0, R4
0x3ae9c6: BLX             j__ZN21CAEVehicleAudioEntity28ProcessVehicleSirenAlarmHornER14cVehicleParams; CAEVehicleAudioEntity::ProcessVehicleSirenAlarmHorn(cVehicleParams &)
0x3ae9ca: LDRB.W          R0, [R4,#0xA5]
0x3ae9ce: ADD             R1, SP, #0x70+var_64
0x3ae9d0: CBZ             R0, loc_3AE9DA
0x3ae9d2: MOV             R0, R4
0x3ae9d4: BLX             j__ZN21CAEVehicleAudioEntity26ProcessPlayerVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerVehicleEngine(cVehicleParams &)
0x3ae9d8: B               loc_3AE9E0
0x3ae9da: MOV             R0, R4
0x3ae9dc: BLX             j__ZN21CAEVehicleAudioEntity25ProcessDummyVehicleEngineER14cVehicleParams; CAEVehicleAudioEntity::ProcessDummyVehicleEngine(cVehicleParams &)
0x3ae9e0: LDR             R0, [SP,#0x70+var_54]
0x3ae9e2: LDRB.W          R0, [R0,#0x3A]
0x3ae9e6: AND.W           R0, R0, #0xF8
0x3ae9ea: CMP             R0, #0x10
0x3ae9ec: BEQ             loc_3AE9F6
0x3ae9ee: ADD             R1, SP, #0x70+var_64
0x3ae9f0: MOV             R0, R4; this
0x3ae9f2: BLX             j__ZN21CAEVehicleAudioEntity19ProcessEngineDamageER14cVehicleParams; CAEVehicleAudioEntity::ProcessEngineDamage(cVehicleParams &)
0x3ae9f6: MOV             R0, R4
0x3ae9f8: BLX             j__ZN21CAEVehicleAudioEntity20ProcessRainOnVehicleER14cVehicleParams; CAEVehicleAudioEntity::ProcessRainOnVehicle(cVehicleParams &)
0x3ae9fc: LDR             R0, [SP,#0x70+var_54]
0x3ae9fe: LDR.W           R0, [R0,#0x5A0]
0x3aea02: CBNZ            R0, loc_3AEA0C
0x3aea04: ADD             R1, SP, #0x70+var_64
0x3aea06: MOV             R0, R4; this
0x3aea08: BLX             j__ZN21CAEVehicleAudioEntity12ProcessNitroER14cVehicleParams; CAEVehicleAudioEntity::ProcessNitro(cVehicleParams &)
0x3aea0c: ADD             R1, SP, #0x70+var_64
0x3aea0e: MOV             R0, R4
0x3aea10: BLX             j__ZN21CAEVehicleAudioEntity18ProcessMovingPartsER14cVehicleParams; CAEVehicleAudioEntity::ProcessMovingParts(cVehicleParams &)
0x3aea14: LDR             R0, [SP,#0x70+var_54]
0x3aea16: LDRH            R0, [R0,#0x26]
0x3aea18: CMP.W           R0, #0x214
0x3aea1c: BNE             loc_3AEA26
0x3aea1e: ADD             R1, SP, #0x70+var_64
0x3aea20: MOV             R0, R4
0x3aea22: BLX             j__ZN21CAEVehicleAudioEntity20ProcessPlayerCombineER14cVehicleParams; CAEVehicleAudioEntity::ProcessPlayerCombine(cVehicleParams &)
0x3aea26: LDR             R0, [SP,#0x70+var_48]
0x3aea28: STR.W           R0, [R5,#0x8C4]
0x3aea2c: ADD             SP, SP, #0x58 ; 'X'; jumptable 003AE496 default case, case 7
0x3aea2e: VPOP            {D8}
0x3aea32: POP.W           {R8}
0x3aea36: POP             {R4-R7,PC}
