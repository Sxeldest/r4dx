0x5cc298: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CC2A0)
0x5cc29c: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5cc29e: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5cc2a0: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x5cc2a2: LSLS            R0, R0, #0x1C
0x5cc2a4: BNE             loc_5CC2EC
0x5cc2a6: LDR.W           R0, =(TheCamera_ptr - 0x5CC2B2)
0x5cc2aa: VLDR            S6, =1000.0
0x5cc2ae: ADD             R0, PC; TheCamera_ptr
0x5cc2b0: LDR             R0, [R0]; TheCamera
0x5cc2b2: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5cc2b4: ADD.W           R2, R1, #0x30 ; '0'
0x5cc2b8: CMP             R1, #0
0x5cc2ba: IT EQ
0x5cc2bc: ADDEQ           R2, R0, #4
0x5cc2be: VLDR            S2, [R2]
0x5cc2c2: VLDR            S0, [R2,#4]
0x5cc2c6: VCMPE.F32       S2, S6
0x5cc2ca: VMRS            APSR_nzcv, FPSCR
0x5cc2ce: ITTT GT
0x5cc2d0: VLDRGT          S4, =910.0
0x5cc2d4: VCMPEGT.F32     S0, S4
0x5cc2d8: VMRSGT          APSR_nzcv, FPSCR
0x5cc2dc: BLE.W           loc_5CD04C
0x5cc2e0: MOVS            R0, #3
0x5cc2e2: LDR.W           R1, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC2EA)
0x5cc2e6: ADD             R1, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cc2e8: LDR             R1, [R1]; CWeather::WeatherRegion ...
0x5cc2ea: STRH            R0, [R1]; CWeather::WeatherRegion
0x5cc2ec: PUSH            {R4-R7,LR}
0x5cc2ee: ADD             R7, SP, #0x14+var_8
0x5cc2f0: PUSH.W          {R8-R11}
0x5cc2f4: SUB             SP, SP, #4
0x5cc2f6: VPUSH           {D8-D15}
0x5cc2fa: LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5CC306)
0x5cc2fe: VLDR            S16, =60.0
0x5cc302: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x5cc304: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x5cc306: LDRB            R0, [R0]; CClock::ms_nGameClockSeconds
0x5cc308: VMOV            S0, R0
0x5cc30c: LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC318)
0x5cc310: VCVT.F32.U32    S0, S0
0x5cc314: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5cc316: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x5cc318: LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
0x5cc31a: VDIV.F32        S0, S0, S16
0x5cc31e: VMOV            S2, R0
0x5cc322: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC32E)
0x5cc326: VCVT.F32.U32    S2, S2
0x5cc32a: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc32c: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x5cc32e: VADD.F32        S0, S0, S2
0x5cc332: VLDR            S2, [R0]
0x5cc336: VDIV.F32        S0, S0, S16
0x5cc33a: VCMPE.F32       S0, S2
0x5cc33e: VMRS            APSR_nzcv, FPSCR
0x5cc342: BGE             loc_5CC3C0
0x5cc344: LDR.W           R0, =(TheCamera_ptr - 0x5CC350)
0x5cc348: VLDR            S8, =1000.0
0x5cc34c: ADD             R0, PC; TheCamera_ptr
0x5cc34e: LDR             R1, [R0]; TheCamera
0x5cc350: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5cc352: ADD.W           R0, R2, #0x30 ; '0'
0x5cc356: CMP             R2, #0
0x5cc358: IT EQ
0x5cc35a: ADDEQ           R0, R1, #4
0x5cc35c: VLDR            S4, [R0]
0x5cc360: VLDR            S2, [R0,#4]
0x5cc364: VCMPE.F32       S4, S8
0x5cc368: VMRS            APSR_nzcv, FPSCR
0x5cc36c: ITTT GT
0x5cc36e: VLDRGT          S6, =910.0
0x5cc372: VCMPEGT.F32     S2, S6
0x5cc376: VMRSGT          APSR_nzcv, FPSCR
0x5cc37a: BLE.W           loc_5CD020
0x5cc37e: MOVS            R1, #3
0x5cc380: LDR.W           R2, =(_ZN8CWeather17ForcedWeatherTypeE_ptr - 0x5CC38C)
0x5cc384: LDR.W           R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC392)
0x5cc388: ADD             R2, PC; _ZN8CWeather17ForcedWeatherTypeE_ptr
0x5cc38a: LDR.W           R6, =(_ZN8CWeather13WeatherRegionE_ptr - 0x5CC39A)
0x5cc38e: ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc390: LDR.W           R5, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC39E)
0x5cc394: LDR             R2, [R2]; CWeather::ForcedWeatherType ...
0x5cc396: ADD             R6, PC; _ZN8CWeather13WeatherRegionE_ptr
0x5cc398: LDR             R4, [R3]; CWeather::NewWeatherType ...
0x5cc39a: ADD             R5, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cc39c: LDR             R6, [R6]; CWeather::WeatherRegion ...
0x5cc39e: LDRSH.W         R3, [R2]; CWeather::ForcedWeatherType
0x5cc3a2: LDR             R5, [R5]; CWeather::OldWeatherType ...
0x5cc3a4: LDRH            R2, [R4]; CWeather::NewWeatherType
0x5cc3a6: CMP.W           R3, #0xFFFFFFFF
0x5cc3aa: STRH            R1, [R6]; CWeather::WeatherRegion
0x5cc3ac: STRH            R2, [R5]; CWeather::OldWeatherType
0x5cc3ae: BLE.W           loc_5CCFD8
0x5cc3b2: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC3BC)
0x5cc3b6: MOV             R2, R3
0x5cc3b8: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc3ba: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x5cc3bc: STRH            R3, [R0]; CWeather::NewWeatherType
0x5cc3be: B               loc_5CC3CA
0x5cc3c0: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC3C8)
0x5cc3c4: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc3c6: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x5cc3c8: LDRH            R2, [R0]; CWeather::NewWeatherType
0x5cc3ca: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC3D2)
0x5cc3ce: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc3d0: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x5cc3d2: VSTR            S0, [R0]
0x5cc3d6: UXTH            R0, R2
0x5cc3d8: CMP             R0, #0x10
0x5cc3da: IT NE
0x5cc3dc: CMPNE           R0, #8
0x5cc3de: BNE             loc_5CC4C4
0x5cc3e0: LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC3E8)
0x5cc3e4: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cc3e6: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x5cc3e8: LDRH            R0, [R0]; this
0x5cc3ea: CMP             R0, #0x10
0x5cc3ec: IT NE
0x5cc3ee: CMPNE           R0, #8
0x5cc3f0: BNE             loc_5CC4C4
0x5cc3f2: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5cc3f6: CMP             R0, #0
0x5cc3f8: BNE             loc_5CC4C4
0x5cc3fa: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CC402)
0x5cc3fe: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr ; this
0x5cc400: LDR             R4, [R0]; CWeather::UnderWaterness ...
0x5cc402: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5cc406: VLDR            S0, [R4]
0x5cc40a: VCMPE.F32       S0, #0.0
0x5cc40e: VMRS            APSR_nzcv, FPSCR
0x5cc412: BGT             loc_5CC4C4
0x5cc414: CMP             R0, #0
0x5cc416: BNE             loc_5CC4C4
0x5cc418: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CC420)
0x5cc41c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5cc41e: LDR             R0, [R0]; CGame::currArea ...
0x5cc420: LDR             R0, [R0]; CGame::currArea
0x5cc422: CMP             R0, #0
0x5cc424: BNE             loc_5CC4C4
0x5cc426: LDR.W           R0, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC42E)
0x5cc42a: ADD             R0, PC; _ZN8CWeather14LightningBurstE_ptr
0x5cc42c: LDR             R0, [R0]; CWeather::LightningBurst ...
0x5cc42e: LDRB            R4, [R0]; CWeather::LightningBurst
0x5cc430: BLX.W           rand
0x5cc434: CMP             R4, #0
0x5cc436: BEQ.W           loc_5CD0EA
0x5cc43a: AND.W           R0, R0, #0xF8
0x5cc43e: CMP             R0, #0x17
0x5cc440: BHI.W           loc_5CD182
0x5cc444: LDR.W           R0, =(_ZN8CWeather14LightningStartE_ptr - 0x5CC450)
0x5cc448: LDR.W           R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CC456)
0x5cc44c: ADD             R0, PC; _ZN8CWeather14LightningStartE_ptr
0x5cc44e: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC45C)
0x5cc452: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5cc454: LDR.W           R12, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC462)
0x5cc458: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cc45a: LDR             R0, [R0]; CWeather::LightningStart ...
0x5cc45c: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x5cc45e: ADD             R12, PC; _ZN8CWeather14LightningBurstE_ptr
0x5cc460: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5cc462: LDR             R3, [R0]; CWeather::LightningStart
0x5cc464: LDR             R1, [R1]; CTimer::m_FrameCounter
0x5cc466: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds
0x5cc468: SUBS            R2, R1, R3
0x5cc46a: LDR.W           R6, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CC484)
0x5cc46e: CMP             R2, #0x14
0x5cc470: LDR.W           R5, =(_ZN8CWeather17LightningDurationE_ptr - 0x5CC486)
0x5cc474: LDR.W           LR, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC48A)
0x5cc478: IT CS
0x5cc47a: MOVCS           R2, #0x14
0x5cc47c: RSB.W           R1, R2, #0x14
0x5cc480: ADD             R6, PC; _ZN8CWeather14LightningFlashE_ptr
0x5cc482: ADD             R5, PC; _ZN8CWeather17LightningDurationE_ptr
0x5cc484: MOVS            R3, #0x96
0x5cc486: ADD             LR, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
0x5cc488: MLA.W           R1, R1, R3, R0
0x5cc48c: LDR.W           R4, [R12]; CWeather::LightningBurst ...
0x5cc490: LDR             R5, [R5]; CWeather::LightningDuration ...
0x5cc492: MOVS            R3, #0
0x5cc494: LDR             R6, [R6]; CWeather::LightningFlash ...
0x5cc496: LDR.W           R12, [LR]; CWeather::WhenToPlayLightningSound ...
0x5cc49a: STRB            R3, [R4]; CWeather::LightningBurst
0x5cc49c: STRB            R3, [R6]; CWeather::LightningFlash
0x5cc49e: STR             R2, [R5]; CWeather::LightningDuration
0x5cc4a0: STR.W           R1, [R12]; CWeather::WhenToPlayLightningSound
0x5cc4a4: B               loc_5CC4EE
0x5cc4a6: ALIGN 4
0x5cc4a8: DCFS 1000.0
0x5cc4ac: DCFS 910.0
0x5cc4b0: DCFS 60.0
0x5cc4b4: DCFS 0.0
0x5cc4b8: DCFS 0.1
0x5cc4bc: DCFS 0.7
0x5cc4c0: DCFS 0.005
0x5cc4c4: LDR.W           R0, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CC4D2)
0x5cc4c8: MOVS            R2, #0
0x5cc4ca: LDR.W           R1, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CC4D4)
0x5cc4ce: ADD             R0, PC; _ZN8CWeather14LightningBurstE_ptr
0x5cc4d0: ADD             R1, PC; _ZN8CWeather14LightningFlashE_ptr
0x5cc4d2: LDR             R0, [R0]; CWeather::LightningBurst ...
0x5cc4d4: LDR             R1, [R1]; CWeather::LightningFlash ...
0x5cc4d6: STRB            R2, [R0]; CWeather::LightningBurst
0x5cc4d8: STRB            R2, [R1]; CWeather::LightningFlash
0x5cc4da: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC4E6)
0x5cc4de: LDR.W           R1, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC4E8)
0x5cc4e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cc4e4: ADD             R1, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
0x5cc4e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5cc4e8: LDR             R1, [R1]; CWeather::WhenToPlayLightningSound ...
0x5cc4ea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5cc4ec: LDR             R1, [R1]; CWeather::WhenToPlayLightningSound
0x5cc4ee: CMP             R1, #0
0x5cc4f0: IT NE
0x5cc4f2: CMPNE           R0, R1
0x5cc4f4: BLS             loc_5CC53A
0x5cc4f6: LDR.W           R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x5CC500)
0x5cc4fa: MOVS            R1, #0x8D; int
0x5cc4fc: ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
0x5cc4fe: LDR             R0, [R0]; this
0x5cc500: BLX.W           j__ZN21CAEWeatherAudioEntity13AddAudioEventEi; CAEWeatherAudioEntity::AddAudioEvent(int)
0x5cc504: MOVS            R0, #0; this
0x5cc506: MOVS            R4, #0
0x5cc508: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5cc50c: LDR.W           R1, =(_ZN8CWeather17LightningDurationE_ptr - 0x5CC518)
0x5cc510: MOVS            R2, #0x50 ; 'P'
0x5cc512: MOVS            R3, #0x64 ; 'd'
0x5cc514: ADD             R1, PC; _ZN8CWeather17LightningDurationE_ptr
0x5cc516: LDR             R1, [R1]; CWeather::LightningDuration ...
0x5cc518: LDR             R1, [R1]; CWeather::LightningDuration
0x5cc51a: ADD.W           R2, R2, R1,LSL#1
0x5cc51e: ADD.W           R1, R1, R1,LSL#2
0x5cc522: ADD.W           R1, R3, R1,LSL#3
0x5cc526: UXTB            R2, R2; unsigned __int8
0x5cc528: MOVS            R3, #0; unsigned int
0x5cc52a: SXTH            R1, R1; __int16
0x5cc52c: BLX.W           j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x5cc530: LDR.W           R0, =(_ZN8CWeather24WhenToPlayLightningSoundE_ptr - 0x5CC538)
0x5cc534: ADD             R0, PC; _ZN8CWeather24WhenToPlayLightningSoundE_ptr
0x5cc536: LDR             R0, [R0]; CWeather::WhenToPlayLightningSound ...
0x5cc538: STR             R4, [R0]; CWeather::WhenToPlayLightningSound
0x5cc53a: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC54A)
0x5cc53e: VMOV.F32        S18, #1.0
0x5cc542: LDR.W           R1, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC550)
0x5cc546: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc548: LDR.W           R3, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC558)
0x5cc54c: ADD             R1, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc54e: VLDR            S4, =0.0
0x5cc552: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x5cc554: ADD             R3, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cc556: LDR             R2, [R1]; CWeather::InterpolationValue ...
0x5cc558: VMOV.F32        S6, S4
0x5cc55c: LDRH            R1, [R0]; CWeather::NewWeatherType
0x5cc55e: MOVS            R0, #0
0x5cc560: VLDR            S0, [R2]
0x5cc564: MOVS            R2, #0
0x5cc566: CMP             R1, #8
0x5cc568: IT EQ
0x5cc56a: MOVEQ           R2, #1
0x5cc56c: VSUB.F32        S2, S18, S0
0x5cc570: CMP             R1, #0x10
0x5cc572: IT EQ
0x5cc574: MOVEQ           R0, #1
0x5cc576: ORRS            R0, R2
0x5cc578: LDR.W           R2, =(_ZN8CWeather8WetRoadsE_ptr - 0x5CC588)
0x5cc57c: LDR             R0, [R3]; CWeather::OldWeatherType ...
0x5cc57e: IT NE
0x5cc580: VMOVNE.F32      S6, S0
0x5cc584: ADD             R2, PC; _ZN8CWeather8WetRoadsE_ptr
0x5cc586: VMOV.F32        S10, S6
0x5cc58a: LDRH            R0, [R0]; CWeather::OldWeatherType
0x5cc58c: VMOV.F32        S8, S2
0x5cc590: IT NE
0x5cc592: VMOVNE.F32      S8, S18
0x5cc596: LDR             R2, [R2]; CWeather::WetRoads ...
0x5cc598: CMP             R0, #8
0x5cc59a: IT EQ
0x5cc59c: VMOVEQ.F32      S10, S8
0x5cc5a0: CMP             R0, #0x10
0x5cc5a2: IT EQ
0x5cc5a4: VMOVEQ.F32      S10, S8
0x5cc5a8: CMP             R0, #0x10
0x5cc5aa: VSTR            S10, [R2]
0x5cc5ae: IT NE
0x5cc5b0: CMPNE           R0, #8
0x5cc5b2: BNE             loc_5CC5B8
0x5cc5b4: VADD.F32        S6, S2, S6
0x5cc5b8: LDR.W           R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CC5C4)
0x5cc5bc: VLDR            S10, =0.1
0x5cc5c0: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cc5c2: VLDR            S20, =0.7
0x5cc5c6: LDR.W           R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CC5D0)
0x5cc5ca: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x5cc5cc: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cc5ce: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x5cc5d0: UBFX.W          R2, R2, #0xD, #2
0x5cc5d4: VMOV            S8, R2
0x5cc5d8: LDR.W           R2, =(_ZN8CWeather4RainE_ptr - 0x5CC5E4)
0x5cc5dc: VCVT.F32.U32    S8, S8
0x5cc5e0: ADD             R2, PC; _ZN8CWeather4RainE_ptr
0x5cc5e2: LDR             R2, [R2]; CWeather::Rain ...
0x5cc5e4: VLDR            S12, [R2]
0x5cc5e8: LDR             R2, [R3]; CTimer::ms_fTimeStep ...
0x5cc5ea: VMUL.F32        S8, S8, S10
0x5cc5ee: VLDR            S1, [R2]
0x5cc5f2: VADD.F32        S8, S8, S20
0x5cc5f6: VMUL.F32        S10, S6, S8
0x5cc5fa: VLDR            S6, =0.005
0x5cc5fe: VMUL.F32        S6, S1, S6
0x5cc602: VSUB.F32        S14, S10, S12
0x5cc606: VABS.F32        S1, S14
0x5cc60a: VCMPE.F32       S1, S6
0x5cc60e: VMRS            APSR_nzcv, FPSCR
0x5cc612: BLT             loc_5CC62A
0x5cc614: VCMPE.F32       S14, #0.0
0x5cc618: VMRS            APSR_nzcv, FPSCR
0x5cc61c: VNEG.F32        S10, S6
0x5cc620: IT GT
0x5cc622: VMOVGT.F32      S10, S6
0x5cc626: VADD.F32        S10, S12, S10
0x5cc62a: CMP             R1, #0x13
0x5cc62c: VMOV.F32        S12, S4
0x5cc630: IT EQ
0x5cc632: VMOVEQ.F32      S12, S0
0x5cc636: LDR.W           R2, =(_ZN8CWeather9SandstormE_ptr - 0x5CC644)
0x5cc63a: VADD.F32        S14, S12, S2
0x5cc63e: CMP             R0, #0x13
0x5cc640: ADD             R2, PC; _ZN8CWeather9SandstormE_ptr
0x5cc642: LDR             R2, [R2]; CWeather::Sandstorm ...
0x5cc644: IT EQ
0x5cc646: VMOVEQ.F32      S12, S14
0x5cc64a: VMUL.F32        S8, S12, S8
0x5cc64e: VLDR            S12, [R2]
0x5cc652: LDR.W           R2, =(_ZN8CWeather4RainE_ptr - 0x5CC65A)
0x5cc656: ADD             R2, PC; _ZN8CWeather4RainE_ptr
0x5cc658: LDR             R2, [R2]; CWeather::Rain ...
0x5cc65a: VSUB.F32        S14, S8, S12
0x5cc65e: VSTR            S10, [R2]
0x5cc662: VABS.F32        S1, S14
0x5cc666: VCMPE.F32       S1, S6
0x5cc66a: VMRS            APSR_nzcv, FPSCR
0x5cc66e: BLT             loc_5CC686
0x5cc670: VCMPE.F32       S14, #0.0
0x5cc674: VMRS            APSR_nzcv, FPSCR
0x5cc678: VNEG.F32        S8, S6
0x5cc67c: IT GT
0x5cc67e: VMOVGT.F32      S8, S6
0x5cc682: VADD.F32        S8, S12, S8
0x5cc686: LDR.W           R2, =(_ZN8CWeather9SandstormE_ptr - 0x5CC694)
0x5cc68a: VMOV.F32        S6, S2
0x5cc68e: CMP             R0, #0x12
0x5cc690: ADD             R2, PC; _ZN8CWeather9SandstormE_ptr
0x5cc692: LDR             R2, [R2]; CWeather::Sandstorm ...
0x5cc694: VSTR            S8, [R2]
0x5cc698: BHI             loc_5CC6B4
0x5cc69a: MOVW            R2, #:lower16:(stru_66C68.st_value+3)
0x5cc69e: VLDR            S8, =0.0
0x5cc6a2: MOVT            R2, #:upper16:(stru_66C68.st_value+3)
0x5cc6a6: VMOV.F32        S6, S2
0x5cc6aa: LSRS            R2, R0
0x5cc6ac: LSLS            R2, R2, #0x1F
0x5cc6ae: IT NE
0x5cc6b0: VMOVNE.F32      S6, S8
0x5cc6b4: LDR.W           R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5CC6BE)
0x5cc6b8: CMP             R1, #0x12
0x5cc6ba: ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
0x5cc6bc: LDR             R2, [R2]; CWeather::CloudCoverage ...
0x5cc6be: VSTR            S6, [R2]
0x5cc6c2: BHI.W           loc_5CD0A8
0x5cc6c6: MOVS            R2, #1
0x5cc6c8: MOVW            R3, #:lower16:(stru_66C68.st_value+3)
0x5cc6cc: LSLS            R2, R1
0x5cc6ce: MOVT            R3, #:upper16:(stru_66C68.st_value+3)
0x5cc6d2: TST             R2, R3
0x5cc6d4: BEQ.W           loc_5CD0A8
0x5cc6d8: CMP             R0, #0x13
0x5cc6da: IT NE
0x5cc6dc: CMPNE           R0, #9
0x5cc6de: BNE             loc_5CC6E4
0x5cc6e0: VMOV.F32        S4, S2
0x5cc6e4: LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x5CC6EE)
0x5cc6e8: CMP             R1, #0x13
0x5cc6ea: ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
0x5cc6ec: LDR             R2, [R2]; CWeather::Foggyness ...
0x5cc6ee: VSTR            S4, [R2]
0x5cc6f2: IT NE
0x5cc6f4: CMPNE           R1, #9
0x5cc6f6: BNE             loc_5CC708
0x5cc6f8: LDR.W           R2, =(_ZN8CWeather9FoggynessE_ptr - 0x5CC704)
0x5cc6fc: VADD.F32        S4, S0, S4
0x5cc700: ADD             R2, PC; _ZN8CWeather9FoggynessE_ptr
0x5cc702: LDR             R2, [R2]; CWeather::Foggyness ...
0x5cc704: VSTR            S4, [R2]
0x5cc708: VLDR            S4, =0.0
0x5cc70c: CMP             R0, #9
0x5cc70e: LDR.W           R2, =(_ZN8CWeather12Foggyness_SFE_ptr - 0x5CC720)
0x5cc712: VMOV.F32        S6, S4
0x5cc716: IT EQ
0x5cc718: VMOVEQ.F32      S6, S2
0x5cc71c: ADD             R2, PC; _ZN8CWeather12Foggyness_SFE_ptr
0x5cc71e: VADD.F32        S8, S6, S0
0x5cc722: CMP             R1, #9
0x5cc724: LDR             R2, [R2]; CWeather::Foggyness_SF ...
0x5cc726: IT EQ
0x5cc728: VMOVEQ.F32      S6, S8
0x5cc72c: CMP             R0, #0x11
0x5cc72e: VSTR            S6, [R2]
0x5cc732: BHI             loc_5CC748
0x5cc734: MOVS            R2, #1
0x5cc736: MOVW            R3, #:lower16:(elf_hash_chain+0x126DD)
0x5cc73a: LSLS            R2, R0
0x5cc73c: MOVT            R3, #:upper16:(elf_hash_chain+0x126DD)
0x5cc740: TST             R2, R3
0x5cc742: IT NE
0x5cc744: VMOVNE.F32      S4, S2
0x5cc748: LDR.W           R2, =(_ZN8CWeather14ExtraSunnynessE_ptr - 0x5CC752)
0x5cc74c: CMP             R1, #0x11
0x5cc74e: ADD             R2, PC; _ZN8CWeather14ExtraSunnynessE_ptr
0x5cc750: LDR             R2, [R2]; CWeather::ExtraSunnyness ...
0x5cc752: VSTR            S4, [R2]
0x5cc756: BHI             loc_5CC778
0x5cc758: MOVS            R2, #1
0x5cc75a: MOVW            R3, #:lower16:(elf_hash_chain+0x126DD)
0x5cc75e: LSLS            R2, R1
0x5cc760: MOVT            R3, #:upper16:(elf_hash_chain+0x126DD)
0x5cc764: TST             R2, R3
0x5cc766: BEQ             loc_5CC778
0x5cc768: LDR.W           R2, =(_ZN8CWeather14ExtraSunnynessE_ptr - 0x5CC774)
0x5cc76c: VADD.F32        S4, S0, S4
0x5cc770: ADD             R2, PC; _ZN8CWeather14ExtraSunnynessE_ptr
0x5cc772: LDR             R2, [R2]; CWeather::ExtraSunnyness ...
0x5cc774: VSTR            S4, [R2]
0x5cc778: VLDR            S4, =0.0
0x5cc77c: CMP             R0, #0xF
0x5cc77e: VMOV.F32        S6, S4
0x5cc782: BHI             loc_5CC7F0
0x5cc784: VMOV.F32        S6, S4
0x5cc788: MOVS            R2, #1
0x5cc78a: LSLS            R2, R0
0x5cc78c: MOVW            R3, #0x9090
0x5cc790: TST             R2, R3
0x5cc792: BEQ             loc_5CC7F0
0x5cc794: VMOV.F32        S6, S4
0x5cc798: CMP             R1, #0x12
0x5cc79a: BHI             loc_5CC7F0
0x5cc79c: VMOV.F32        S6, S4
0x5cc7a0: MOVS            R2, #1
0x5cc7a2: MOVW            R3, #:lower16:(stru_44428.st_name+2)
0x5cc7a6: LSLS            R2, R1
0x5cc7a8: MOVT            R3, #:upper16:(stru_44428.st_name+2)
0x5cc7ac: TST             R2, R3
0x5cc7ae: BEQ             loc_5CC7F0
0x5cc7b0: VMOV.F32        S6, #0.5
0x5cc7b4: VCMPE.F32       S0, S6
0x5cc7b8: VMOV.F32        S6, S4
0x5cc7bc: VMRS            APSR_nzcv, FPSCR
0x5cc7c0: BGE             loc_5CC7F0
0x5cc7c2: LDR.W           R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CC7CE)
0x5cc7c6: VMOV.F32        S6, S4
0x5cc7ca: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5cc7cc: LDR             R2, [R2]; CClock::ms_nGameClockHours ...
0x5cc7ce: LDRB            R2, [R2]; CClock::ms_nGameClockHours
0x5cc7d0: SUBS            R2, #7
0x5cc7d2: UXTB            R2, R2
0x5cc7d4: CMP             R2, #0xD
0x5cc7d6: BHI             loc_5CC7F0
0x5cc7d8: VMOV.F32        S6, #-0.25
0x5cc7dc: VMOV.F32        S8, #-4.0
0x5cc7e0: VADD.F32        S6, S0, S6
0x5cc7e4: VABS.F32        S6, S6
0x5cc7e8: VMUL.F32        S6, S6, S8
0x5cc7ec: VADD.F32        S6, S6, S18
0x5cc7f0: LDR.W           R2, =(_ZN8CWeather7RainbowE_ptr - 0x5CC7FA)
0x5cc7f4: CMP             R0, #0x12
0x5cc7f6: ADD             R2, PC; _ZN8CWeather7RainbowE_ptr
0x5cc7f8: LDR             R2, [R2]; CWeather::Rainbow ...
0x5cc7fa: VSTR            S6, [R2]
0x5cc7fe: BHI             loc_5CC814
0x5cc800: MOVS            R2, #1
0x5cc802: MOVW            R3, #:lower16:(stru_66C68.st_value+3)
0x5cc806: LSLS            R2, R0
0x5cc808: MOVT            R3, #:upper16:(stru_66C68.st_value+3)
0x5cc80c: TST             R2, R3
0x5cc80e: IT NE
0x5cc810: VMOVNE.F32      S4, S2
0x5cc814: LDR.W           R2, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC81E)
0x5cc818: CMP             R1, #0x12
0x5cc81a: ADD             R2, PC; _ZN8CWeather8SunGlareE_ptr
0x5cc81c: LDR             R2, [R2]; CWeather::SunGlare ...
0x5cc81e: VSTR            S4, [R2]
0x5cc822: BHI             loc_5CC846
0x5cc824: MOVS            R2, #1
0x5cc826: LSL.W           R1, R2, R1
0x5cc82a: MOV             R2, #0x66C6F
0x5cc832: TST             R1, R2
0x5cc834: BEQ             loc_5CC846
0x5cc836: LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC842)
0x5cc83a: VADD.F32        S4, S0, S4
0x5cc83e: ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
0x5cc840: LDR             R1, [R1]; CWeather::SunGlare ...
0x5cc842: VSTR            S4, [R1]
0x5cc846: VCMPE.F32       S4, #0.0
0x5cc84a: VMRS            APSR_nzcv, FPSCR
0x5cc84e: BLE             loc_5CC8E2
0x5cc850: LDR.W           R1, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5CC864)
0x5cc854: VMOV.F32        S0, #7.0
0x5cc858: LDR.W           R2, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5CC86A)
0x5cc85c: VMOV.F32        S22, #1.0
0x5cc860: ADD             R1, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5cc862: VLDR            S6, =0.0
0x5cc866: ADD             R2, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5cc868: LDR.W           R3, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x5CC874)
0x5cc86c: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue ...
0x5cc86e: LDR             R2, [R2]; CTimeCycle::m_VectorToSun ...
0x5cc870: ADD             R3, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x5cc872: LDR.W           R6, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC87C)
0x5cc876: LDR             R1, [R1]; CTimeCycle::m_CurrentStoredValue
0x5cc878: ADD             R6, PC; _ZN8CWeather8SunGlareE_ptr
0x5cc87a: ADD.W           R1, R1, R1,LSL#1
0x5cc87e: ADD.W           R1, R2, R1,LSL#2
0x5cc882: LDR             R2, [R6]; CWeather::SunGlare ...
0x5cc884: VLDR            S2, [R1,#8]
0x5cc888: LDR             R1, [R3]; CSpecialFX::bSnapShotActive ...
0x5cc88a: VMUL.F32        S0, S2, S0
0x5cc88e: LDRB            R1, [R1]; CSpecialFX::bSnapShotActive
0x5cc890: CMP             R1, #0
0x5cc892: VMIN.F32        D0, D0, D11
0x5cc896: VMUL.F32        S0, S4, S0
0x5cc89a: VMAX.F32        D16, D0, D3
0x5cc89e: VMIN.F32        D0, D16, D11
0x5cc8a2: VSTR            S0, [R2]
0x5cc8a6: BNE             loc_5CC8E2
0x5cc8a8: BLX.W           rand
0x5cc8ac: AND.W           R0, R0, #0x1F
0x5cc8b0: VLDR            S2, =-0.007
0x5cc8b4: VMOV            S0, R0
0x5cc8b8: LDR.W           R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5CC8C4)
0x5cc8bc: VCVT.F32.S32    S0, S0
0x5cc8c0: ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
0x5cc8c2: LDR             R1, [R0]; CWeather::SunGlare ...
0x5cc8c4: LDR.W           R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CC8CC)
0x5cc8c8: ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5cc8ca: VMUL.F32        S0, S0, S2
0x5cc8ce: VLDR            S2, [R1]
0x5cc8d2: LDR             R0, [R0]; CWeather::OldWeatherType ...
0x5cc8d4: LDRH            R0, [R0]; CWeather::OldWeatherType
0x5cc8d6: VADD.F32        S0, S0, S22
0x5cc8da: VMUL.F32        S0, S2, S0
0x5cc8de: VSTR            S0, [R1]
0x5cc8e2: VLDR            S0, =0.0
0x5cc8e6: CMP             R0, #0x12
0x5cc8e8: BHI             loc_5CC90C
0x5cc8ea: MOVS            R1, #1
0x5cc8ec: LSL.W           R0, R1, R0
0x5cc8f0: MOV             R1, #0x60801
0x5cc8f8: TST             R0, R1
0x5cc8fa: BEQ             loc_5CC90C
0x5cc8fc: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC904)
0x5cc900: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc902: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x5cc904: VLDR            S0, [R0]
0x5cc908: VSUB.F32        S0, S18, S0
0x5cc90c: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CC918)
0x5cc910: LDR.W           R1, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CC91A)
0x5cc914: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cc916: ADD             R1, PC; _ZN8CWeather8HeatHazeE_ptr
0x5cc918: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x5cc91a: LDR             R1, [R1]; CWeather::HeatHaze ...
0x5cc91c: LDRH            R0, [R0]; CWeather::NewWeatherType
0x5cc91e: VSTR            S0, [R1]
0x5cc922: CMP             R0, #0x12
0x5cc924: BHI             loc_5CC954
0x5cc926: MOVS            R1, #1
0x5cc928: LSL.W           R0, R1, R0
0x5cc92c: MOV             R1, #0x60801
0x5cc934: TST             R0, R1
0x5cc936: BEQ             loc_5CC954
0x5cc938: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CC940)
0x5cc93c: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5cc93e: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x5cc940: VLDR            S2, [R0]
0x5cc944: LDR.W           R0, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CC950)
0x5cc948: VADD.F32        S0, S2, S0
0x5cc94c: ADD             R0, PC; _ZN8CWeather8HeatHazeE_ptr
0x5cc94e: LDR             R0, [R0]; CWeather::HeatHaze ...
0x5cc950: VSTR            S0, [R0]
0x5cc954: VCMPE.F32       S0, #0.0
0x5cc958: VMRS            APSR_nzcv, FPSCR
0x5cc95c: BLE             loc_5CCA5A
0x5cc95e: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CC96A)
0x5cc962: LDR.W           R2, =(_ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr - 0x5CC974)
0x5cc966: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5cc968: LDR.W           R3, =(_ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr - 0x5CC978)
0x5cc96c: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC97E)
0x5cc970: ADD             R2, PC; _ZN12CPostEffects24m_HeatHazeFXHourOfDayEndE_ptr
0x5cc972: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5cc974: ADD             R3, PC; _ZN12CPostEffects26m_HeatHazeFXHourOfDayStartE_ptr
0x5cc976: LDR.W           R6, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CC988)
0x5cc97a: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5cc97c: LDR.W           R5, =(_ZN5CGame8currAreaE_ptr - 0x5CC98E)
0x5cc980: LDRB.W          R11, [R0]; CClock::ms_nGameClockHours
0x5cc984: ADD             R6, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5cc986: LDR.W           R0, =(_ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr - 0x5CC992)
0x5cc98a: ADD             R5, PC; _ZN5CGame8currAreaE_ptr
0x5cc98c: LDR             R2, [R2]; CPostEffects::m_HeatHazeFXHourOfDayEnd ...
0x5cc98e: ADD             R0, PC; _ZN12CPostEffects22m_fHeatHazeFXFadeSpeedE_ptr
0x5cc990: LDR.W           R12, =(dword_6B2550 - 0x5CC99C)
0x5cc994: LDR             R3, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart ...
0x5cc996: LDR             R0, [R0]; CPostEffects::m_fHeatHazeFXFadeSpeed ...
0x5cc998: ADD             R12, PC; dword_6B2550
0x5cc99a: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x5cc99c: LDR             R4, [R6]; CWeather::HeatHazeFXControl ...
0x5cc99e: LDR             R6, [R5]; CGame::currArea ...
0x5cc9a0: MOVS            R5, #0
0x5cc9a2: LDR.W           R10, [R2]; CPostEffects::m_HeatHazeFXHourOfDayEnd
0x5cc9a6: VLDR            S22, [R0]
0x5cc9aa: LDR             R0, [R3]; CPostEffects::m_HeatHazeFXHourOfDayStart
0x5cc9ac: CMP             R10, R11
0x5cc9ae: LDRB.W          R8, [R1]; CClock::ms_nGameClockMinutes
0x5cc9b2: STR             R5, [R4]; CWeather::HeatHazeFXControl
0x5cc9b4: MOV.W           R4, #0
0x5cc9b8: LDR.W           R9, [R12]
0x5cc9bc: LDR             R1, [R6]; CGame::currArea
0x5cc9be: IT GT
0x5cc9c0: MOVGT           R4, #1
0x5cc9c2: CMP             R0, R11
0x5cc9c4: IT LE
0x5cc9c6: MOVLE           R5, #1
0x5cc9c8: CBNZ            R1, loc_5CC9E8
0x5cc9ca: MOV.W           R0, #0xFFFFFFFF; int
0x5cc9ce: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5cc9d2: LDRB.W          R0, [R0,#0x33]; this
0x5cc9d6: CBNZ            R0, loc_5CC9E8
0x5cc9d8: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5cc9dc: CBNZ            R0, loc_5CC9E8
0x5cc9de: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5cc9e2: CMP             R0, #1
0x5cc9e4: BNE.W           loc_5CD242
0x5cc9e8: LDR.W           R0, =(_ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr - 0x5CC9F0)
0x5cc9ec: ADD             R0, PC; _ZN12CPostEffects36m_fHeatHazeFXInsideBuildingFadeSpeedE_ptr
0x5cc9ee: LDR             R0, [R0]; CPostEffects::m_fHeatHazeFXInsideBuildingFadeSpeed ...
0x5cc9f0: VLDR            S22, [R0]
0x5cc9f4: LDR.W           R0, =(dword_A7D1F4 - 0x5CC9FE)
0x5cc9f8: CMP             R9, R8
0x5cc9fa: ADD             R0, PC; dword_A7D1F4
0x5cc9fc: VLDR            S0, [R0]
0x5cca00: BEQ             loc_5CCA10
0x5cca02: VSUB.F32        S0, S0, S22
0x5cca06: LDR.W           R0, =(dword_A7D1F4 - 0x5CCA0E)
0x5cca0a: ADD             R0, PC; dword_A7D1F4
0x5cca0c: VSTR            S0, [R0]
0x5cca10: VCMPE.F32       S0, #0.0
0x5cca14: VMRS            APSR_nzcv, FPSCR
0x5cca18: BGE             loc_5CCA28
0x5cca1a: LDR.W           R0, =(dword_A7D1F4 - 0x5CCA28)
0x5cca1e: MOVS            R1, #0
0x5cca20: VLDR            S0, =0.0
0x5cca24: ADD             R0, PC; dword_A7D1F4
0x5cca26: STR             R1, [R0]
0x5cca28: LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CCA30)
0x5cca2c: ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5cca2e: LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
0x5cca30: VSTR            S0, [R0]
0x5cca34: LDR.W           R0, =(_ZN8CWeather8HeatHazeE_ptr - 0x5CCA40)
0x5cca38: LDR.W           R1, =(dword_6B2550 - 0x5CCA42)
0x5cca3c: ADD             R0, PC; _ZN8CWeather8HeatHazeE_ptr
0x5cca3e: ADD             R1, PC; dword_6B2550
0x5cca40: LDR             R0, [R0]; CWeather::HeatHaze ...
0x5cca42: STR.W           R8, [R1]
0x5cca46: VLDR            S2, [R0]
0x5cca4a: LDR.W           R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CCA56)
0x5cca4e: VMUL.F32        S0, S2, S0
0x5cca52: ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5cca54: LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
0x5cca56: VSTR            S0, [R0]
0x5cca5a: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5CCA66)
0x5cca5e: VLDR            S2, =100.0
0x5cca62: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5cca64: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5cca66: LDRH.W          R0, [R0,#(word_9665EC - 0x96654C)]
0x5cca6a: CMP             R0, #0
0x5cca6c: VMOV            S0, R0
0x5cca70: VCVT.F32.U32    S0, S0
0x5cca74: VDIV.F32        S2, S0, S2
0x5cca78: BEQ             loc_5CCA94
0x5cca7a: CMP             R0, #0x5F ; '_'
0x5cca7c: BCC             loc_5CCA9E
0x5cca7e: LDR.W           R0, =(dword_A7D1FC - 0x5CCA8A)
0x5cca82: LDR.W           R1, =(byte_A7D1F8 - 0x5CCA8C)
0x5cca86: ADD             R0, PC; dword_A7D1FC
0x5cca88: ADD             R1, PC; byte_A7D1F8
0x5cca8a: VLDR            S0, [R0]
0x5cca8e: MOVS            R0, #1
0x5cca90: STRB            R0, [R1]
0x5cca92: B               loc_5CCAB2
0x5cca94: LDR.W           R0, =(dword_A7D1FC - 0x5CCA9E)
0x5cca98: MOVS            R1, #0
0x5cca9a: ADD             R0, PC; dword_A7D1FC
0x5cca9c: STR             R1, [R0]
0x5cca9e: LDR.W           R0, =(dword_A7D1FC - 0x5CCAAA)
0x5ccaa2: LDR.W           R1, =(byte_A7D1F8 - 0x5CCAAC)
0x5ccaa6: ADD             R0, PC; dword_A7D1FC
0x5ccaa8: ADD             R1, PC; byte_A7D1F8
0x5ccaaa: VLDR            S0, [R0]
0x5ccaae: LDRB            R0, [R1]
0x5ccab0: CBZ             R0, loc_5CCB14
0x5ccab2: VCMPE.F32       S2, S0
0x5ccab6: VMRS            APSR_nzcv, FPSCR
0x5ccaba: BGE             loc_5CCACA
0x5ccabc: VMOV.F32        S0, S2
0x5ccac0: LDR.W           R0, =(dword_A7D1FC - 0x5CCAC8)
0x5ccac4: ADD             R0, PC; dword_A7D1FC
0x5ccac6: VSTR            S2, [R0]
0x5ccaca: VCMPE.F32       S0, #0.0
0x5ccace: VMRS            APSR_nzcv, FPSCR
0x5ccad2: BGT             loc_5CCB2C
0x5ccad4: LDR.W           R0, =(byte_A7D1F8 - 0x5CCADE)
0x5ccad8: MOVS            R1, #0
0x5ccada: ADD             R0, PC; byte_A7D1F8
0x5ccadc: STRB            R1, [R0]
0x5ccade: B               loc_5CCB2C
0x5ccae0: DCFS -0.007
0x5ccae4: DCFS 0.0
0x5ccae8: DCFS 100.0
0x5ccaec: DCFS 0.00097656
0x5ccaf0: DCFS 3.1416
0x5ccaf4: DCFS 1.4
0x5ccaf8: DCFS 0.2
0x5ccafc: DCFS 0.4
0x5ccb00: DCFS 0.0039062
0x5ccb04: DCFS 0.00048828
0x5ccb08: DCFS 0.3
0x5ccb0c: DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x5CC2A0
0x5ccb10: DCD TheCamera_ptr - 0x5CC2B2
0x5ccb14: VCMPE.F32       S2, S0
0x5ccb18: VMRS            APSR_nzcv, FPSCR
0x5ccb1c: BLE             loc_5CCB2C
0x5ccb1e: LDR.W           R0, =(dword_A7D1FC - 0x5CCB2A)
0x5ccb22: VMOV.F32        S0, S2
0x5ccb26: ADD             R0, PC; dword_A7D1FC
0x5ccb28: VSTR            S2, [R0]
0x5ccb2c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CCB38)
0x5ccb30: VLDR            S4, =0.00097656
0x5ccb34: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5ccb36: VLDR            S24, =3.1416
0x5ccb3a: LDR.W           R1, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CCB48)
0x5ccb3e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5ccb40: LDR.W           R2, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x5CCB50)
0x5ccb44: ADD             R1, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5ccb46: VLDR            S22, =0.0
0x5ccb4a: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x5ccb4c: ADD             R2, PC; _ZN8CWeather14OldWeatherTypeE_ptr
0x5ccb4e: LDR.W           R6, =(Windyness_ptr - 0x5CCB64)
0x5ccb52: LDR             R1, [R1]; CWeather::NewWeatherType ...
0x5ccb54: MOV             R0, R4
0x5ccb56: LDR             R2, [R2]; CWeather::OldWeatherType ...
0x5ccb58: BFC.W           R0, #0xA, #0x16
0x5ccb5c: LDR.W           R3, =(_ZN8CWeather17WaterFogFXControlE_ptr - 0x5CCB6A)
0x5ccb60: ADD             R6, PC; Windyness_ptr
0x5ccb62: VMOV            S2, R0
0x5ccb66: ADD             R3, PC; _ZN8CWeather17WaterFogFXControlE_ptr
0x5ccb68: LDR             R6, [R6]; Windyness
0x5ccb6a: VCVT.F32.U32    S2, S2
0x5ccb6e: LDRSH.W         R1, [R1]; CWeather::NewWeatherType
0x5ccb72: LDRSH.W         R2, [R2]; CWeather::OldWeatherType
0x5ccb76: LDR             R3, [R3]; CWeather::WaterFogFXControl ...
0x5ccb78: ADD.W           R1, R6, R1,LSL#2
0x5ccb7c: ADD.W           R2, R6, R2,LSL#2
0x5ccb80: VLDR            S30, [R1]
0x5ccb84: VLDR            S28, [R2]
0x5ccb88: VMUL.F32        S2, S2, S4
0x5ccb8c: VMUL.F32        S2, S2, S24
0x5ccb90: VMOV            R0, S2; x
0x5ccb94: VLDR            S2, =1.4
0x5ccb98: VMUL.F32        S0, S0, S2
0x5ccb9c: VMAX.F32        D16, D0, D11
0x5ccba0: VMIN.F32        D0, D16, D9
0x5ccba4: VSTR            S0, [R3]
0x5ccba8: BLX.W           cosf
0x5ccbac: VMOV.F32        S26, #0.5
0x5ccbb0: MOV.W           R9, #6
0x5ccbb4: VMOV            S0, R0
0x5ccbb8: LDR.W           R0, =(_ZN8CWeather18InterpolationValueE_ptr - 0x5CCBC8)
0x5ccbbc: ADD.W           R1, R9, R4,LSR#10
0x5ccbc0: ADR.W           R12, dword_5CD46C
0x5ccbc4: ADD             R0, PC; _ZN8CWeather18InterpolationValueE_ptr
0x5ccbc6: AND.W           R2, R1, #0xF
0x5ccbca: MOVS            R1, #7
0x5ccbcc: ADD.W           R3, R1, R4,LSR#10
0x5ccbd0: MOVS            R1, #3
0x5ccbd2: ADD.W           R6, R1, R4,LSR#10
0x5ccbd6: LDR             R0, [R0]; CWeather::InterpolationValue ...
0x5ccbd8: AND.W           R6, R6, #0xF
0x5ccbdc: VMUL.F32        S0, S0, S26
0x5ccbe0: ADD.W           R11, R12, R2,LSL#2
0x5ccbe4: ADD.W           R5, R12, R6,LSL#2
0x5ccbe8: UBFX.W          R6, R4, #0xA, #4
0x5ccbec: VLDR            S2, [R0]
0x5ccbf0: MOV.W           LR, #1
0x5ccbf4: ADD.W           R6, R12, R6,LSL#2
0x5ccbf8: ADD.W           R2, LR, R4,LSR#10
0x5ccbfc: VSUB.F32        S4, S18, S2
0x5ccc00: MOV.W           R10, #4
0x5ccc04: VMUL.F32        S2, S30, S2
0x5ccc08: ADD.W           R8, R10, R4,LSR#10
0x5ccc0c: AND.W           R3, R3, #0xF
0x5ccc10: AND.W           R2, R2, #0xF
0x5ccc14: VSUB.F32        S0, S26, S0
0x5ccc18: AND.W           R1, R8, #0xF
0x5ccc1c: VLDR            S12, [R6]
0x5ccc20: ADD.W           R3, R12, R3,LSL#2
0x5ccc24: VLDR            S14, [R5]
0x5ccc28: ADD.W           R0, R12, R1,LSL#2
0x5ccc2c: VLDR            S3, [R11]
0x5ccc30: ADD.W           R2, R12, R2,LSL#2
0x5ccc34: VMUL.F32        S4, S28, S4
0x5ccc38: VLDR            S8, [R0]
0x5ccc3c: VLDR            S10, [R2]
0x5ccc40: VLDR            S1, [R3]
0x5ccc44: VSUB.F32        S6, S18, S0
0x5ccc48: VLDR            S5, =0.2
0x5ccc4c: VMUL.F32        S8, S0, S8
0x5ccc50: LDR.W           R0, =(_ZN8CWeather11WindClippedE_ptr - 0x5CCC6C)
0x5ccc54: VMUL.F32        S10, S0, S10
0x5ccc58: LDR.W           R1, =(_ZN8CWeather4WindE_ptr - 0x5CCC6E)
0x5ccc5c: VMUL.F32        S0, S0, S1
0x5ccc60: VLDR            S1, =0.4
0x5ccc64: LDR.W           R2, =(_ZN8CWeather7WindDirE_ptr - 0x5CCC70)
0x5ccc68: ADD             R0, PC; _ZN8CWeather11WindClippedE_ptr
0x5ccc6a: ADD             R1, PC; _ZN8CWeather4WindE_ptr
0x5ccc6c: ADD             R2, PC; _ZN8CWeather7WindDirE_ptr
0x5ccc6e: LDR             R0, [R0]; CWeather::WindClipped ...
0x5ccc70: VMUL.F32        S12, S12, S6
0x5ccc74: LDR             R1, [R1]; CWeather::Wind ...
0x5ccc76: VMUL.F32        S14, S6, S14
0x5ccc7a: LDR             R2, [R2]; CWeather::WindDir ...
0x5ccc7c: VMUL.F32        S6, S6, S3
0x5ccc80: VADD.F32        S2, S2, S4
0x5ccc84: VADD.F32        S10, S12, S10
0x5ccc88: VADD.F32        S8, S14, S8
0x5ccc8c: VMIN.F32        D14, D1, D9
0x5ccc90: VADD.F32        S0, S6, S0
0x5ccc94: VSTR            S2, [R1]
0x5ccc98: VMOV.F32        S6, #-0.5
0x5ccc9c: VMUL.F32        S12, S28, S5
0x5ccca0: VSTR            S28, [R0]
0x5ccca4: VMUL.F32        S4, S28, S1
0x5ccca8: VMUL.F32        S14, S28, S20
0x5cccac: VADD.F32        S6, S28, S6
0x5cccb0: VMUL.F32        S0, S12, S0
0x5cccb4: VMUL.F32        S10, S4, S10
0x5cccb8: VMUL.F32        S4, S4, S8
0x5cccbc: VADD.F32        S30, S0, S22
0x5cccc0: VMUL.F32        S0, S6, S1
0x5cccc4: VADD.F32        S20, S14, S10
0x5cccc8: VADD.F32        S17, S14, S4
0x5ccccc: VCMPE.F32       S0, #0.0
0x5cccd0: VMRS            APSR_nzcv, FPSCR
0x5cccd4: VSTR            S20, [R2]
0x5cccd8: VSTR            S17, [R2,#4]
0x5cccdc: VSTR            S30, [R2,#8]
0x5ccce0: BLE             loc_5CCDAC
0x5ccce2: UXTB            R1, R4
0x5ccce4: VLDR            S4, =0.0039062
0x5ccce8: VMOV            S6, R1
0x5cccec: ADD.W           R6, LR, R4,LSR#8
0x5cccf0: VMOV.F32        S2, #1.0
0x5cccf4: MOVS            R1, #7
0x5cccf6: VCVT.F32.U32    S6, S6
0x5cccfa: MOVS            R3, #3
0x5cccfc: AND.W           R6, R6, #0xF
0x5ccd00: ADD.W           R0, R9, R4,LSR#8
0x5ccd04: ADD.W           R1, R1, R4,LSR#8
0x5ccd08: ADD.W           R3, R3, R4,LSR#8
0x5ccd0c: ADD.W           R5, R10, R4,LSR#8
0x5ccd10: AND.W           R0, R0, #0xF
0x5ccd14: AND.W           R1, R1, #0xF
0x5ccd18: UBFX.W          R2, R4, #8, #4
0x5ccd1c: AND.W           R3, R3, #0xF
0x5ccd20: ADD.W           R6, R12, R6,LSL#2
0x5ccd24: AND.W           R5, R5, #0xF
0x5ccd28: ADD.W           R0, R12, R0,LSL#2
0x5ccd2c: VMUL.F32        S4, S6, S4
0x5ccd30: VLDR            S6, [R6]
0x5ccd34: ADD.W           R1, R12, R1,LSL#2
0x5ccd38: ADD.W           R2, R12, R2,LSL#2
0x5ccd3c: ADD.W           R3, R12, R3,LSL#2
0x5ccd40: ADD.W           R6, R12, R5,LSL#2
0x5ccd44: VLDR            S1, [R0]
0x5ccd48: VLDR            S8, [R6]
0x5ccd4c: VLDR            S10, [R3]
0x5ccd50: VLDR            S12, [R2]
0x5ccd54: VSUB.F32        S2, S2, S4
0x5ccd58: VLDR            S14, [R1]
0x5ccd5c: VMUL.F32        S6, S6, S4
0x5ccd60: LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CCD70)
0x5ccd64: VMUL.F32        S8, S4, S8
0x5ccd68: VMUL.F32        S4, S4, S14
0x5ccd6c: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x5ccd6e: LDR             R0, [R0]; CWeather::WindDir ...
0x5ccd70: VMUL.F32        S10, S2, S10
0x5ccd74: VMUL.F32        S12, S12, S2
0x5ccd78: VMUL.F32        S2, S2, S1
0x5ccd7c: VADD.F32        S8, S10, S8
0x5ccd80: VADD.F32        S6, S6, S12
0x5ccd84: VADD.F32        S2, S2, S4
0x5ccd88: VMUL.F32        S4, S0, S8
0x5ccd8c: VMUL.F32        S6, S0, S6
0x5ccd90: VMUL.F32        S0, S0, S2
0x5ccd94: VADD.F32        S17, S17, S4
0x5ccd98: VADD.F32        S20, S20, S6
0x5ccd9c: VADD.F32        S30, S30, S0
0x5ccda0: VSTR            S20, [R0]
0x5ccda4: VSTR            S17, [R0,#4]
0x5ccda8: VSTR            S30, [R0,#8]
0x5ccdac: MOV             R0, R4
0x5ccdae: VLDR            S2, =0.00048828
0x5ccdb2: BFC.W           R0, #0xB, #0x15
0x5ccdb6: MOVS            R5, #1
0x5ccdb8: VMOV            S0, R0
0x5ccdbc: VCVT.F32.U32    S0, S0
0x5ccdc0: VMUL.F32        S0, S0, S2
0x5ccdc4: VMUL.F32        S0, S0, S24
0x5ccdc8: VMOV            R0, S0; x
0x5ccdcc: BLX.W           cosf
0x5ccdd0: VMOV            S0, R0
0x5ccdd4: ADD.W           R0, R5, R4,LSR#11
0x5ccdd8: AND.W           R0, R0, #0xF
0x5ccddc: ADR.W           R1, dword_5CD4C0
0x5ccde0: VMUL.F32        S0, S0, S26
0x5ccde4: UBFX.W          R2, R4, #0xB, #4
0x5ccde8: ADD.W           R0, R1, R0,LSL#2
0x5ccdec: LDR.W           R3, =(_ZN8CWeather4RainE_ptr - 0x5CCE04)
0x5ccdf0: LDR.W           R6, =(_ZN8CWeather8WavynessE_ptr - 0x5CCE0A)
0x5ccdf4: VLDR            S4, [R0]
0x5ccdf8: ADD.W           R0, R1, R2,LSL#2
0x5ccdfc: LDR.W           R1, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CCE10)
0x5cce00: ADD             R3, PC; _ZN8CWeather4RainE_ptr
0x5cce02: VLDR            S6, [R0]
0x5cce06: ADD             R6, PC; _ZN8CWeather8WavynessE_ptr
0x5cce08: LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CCE1A)
0x5cce0c: ADD             R1, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5cce0e: VSUB.F32        S0, S26, S0
0x5cce12: LDR.W           R2, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5CCE1C)
0x5cce16: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x5cce18: ADD             R2, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5cce1a: LDR             R5, [R0]; CWeather::WindDir ...
0x5cce1c: LDR             R0, [R1]; CWeather::UnderWaterness ...
0x5cce1e: LDR             R1, [R2]; CClock::ms_nGameClockHours ...
0x5cce20: LDR             R2, [R3]; CWeather::Rain ...
0x5cce22: VSUB.F32        S2, S18, S0
0x5cce26: VLDR            S8, [R0]
0x5cce2a: VMUL.F32        S0, S4, S0
0x5cce2e: LDR             R3, [R6]; CWeather::Wavyness ...
0x5cce30: VSUB.F32        S8, S18, S8
0x5cce34: LDRB            R0, [R1]; CClock::ms_nGameClockHours
0x5cce36: CMP             R0, #0x14
0x5cce38: VMUL.F32        S2, S6, S2
0x5cce3c: VADD.F32        S0, S0, S2
0x5cce40: VLDR            S2, =0.3
0x5cce44: VADD.F32        S2, S28, S2
0x5cce48: VMUL.F32        S6, S20, S0
0x5cce4c: VMIN.F32        D1, D1, D9
0x5cce50: VMUL.F32        S4, S17, S0
0x5cce54: VMUL.F32        S10, S0, S30
0x5cce58: VLDR            S0, [R2]
0x5cce5c: VMIN.F32        D0, D0, D4
0x5cce60: VSTR            S2, [R3]
0x5cce64: VMOV            D1, D9
0x5cce68: VSTR            S6, [R5]
0x5cce6c: VSTR            S4, [R5,#4]
0x5cce70: VSTR            S10, [R5,#8]
0x5cce74: VSTR            S0, [R2]
0x5cce78: BHI             loc_5CCEC4
0x5cce7a: BNE             loc_5CCE94
0x5cce7c: LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CCE84)
0x5cce80: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5cce82: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x5cce84: LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
0x5cce86: VMOV            S2, R0
0x5cce8a: VCVT.F32.U32    S2, S2
0x5cce8e: VDIV.F32        S2, S2, S16
0x5cce92: B               loc_5CCEC4
0x5cce94: VMOV            D1, D11
0x5cce98: CMP             R0, #6
0x5cce9a: BHI             loc_5CCEC4
0x5cce9c: VMOV            D1, D9
0x5ccea0: BNE             loc_5CCEC4
0x5ccea2: LDR.W           R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CCEAE)
0x5ccea6: VLDR            S4, =-60.0
0x5cceaa: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5cceac: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x5cceae: LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
0x5cceb0: VMOV            S2, R0
0x5cceb4: VCVT.F32.U32    S2, S2
0x5cceb8: VDIV.F32        S2, S2, S4
0x5ccebc: VMOV.F32        S4, #1.0
0x5ccec0: VADD.F32        S2, S2, S4
0x5ccec4: LDR.W           R1, =(_ZN8CWeather8WetRoadsE_ptr - 0x5CCED0)
0x5ccec8: LDR.W           R0, =(_ZN8CWeather9FoggynessE_ptr - 0x5CCED6)
0x5ccecc: ADD             R1, PC; _ZN8CWeather8WetRoadsE_ptr
0x5ccece: LDR.W           R2, =(_ZN8CWeather18HeadLightsSpectrumE_ptr - 0x5CCEDE)
0x5cced2: ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
0x5cced4: LDR.W           R3, =(_ZN8CWeather23TrafficLightsBrightnessE_ptr - 0x5CCEE2)
0x5cced8: LDR             R1, [R1]; CWeather::WetRoads ...
0x5cceda: ADD             R2, PC; _ZN8CWeather18HeadLightsSpectrumE_ptr
0x5ccedc: LDR             R0, [R0]; CWeather::Foggyness ...
0x5ccede: ADD             R3, PC; _ZN8CWeather23TrafficLightsBrightnessE_ptr
0x5ccee0: VLDR            S6, [R1]
0x5ccee4: VLDR            S4, [R0]
0x5ccee8: VMAX.F32        D17, D1, D3
0x5cceec: LDR             R0, [R2]; this
0x5cceee: VMAX.F32        D16, D2, D0
0x5ccef2: LDR             R1, [R3]; CWeather::TrafficLightsBrightness ...
0x5ccef4: VMAX.F32        D17, D17, D2
0x5ccef8: VMIN.F32        D1, D16, D9
0x5ccefc: VMAX.F32        D0, D17, D0
0x5ccf00: VSTR            S2, [R0]
0x5ccf04: VSTR            S0, [R1]
0x5ccf08: BLX.W           j__ZN8CWeather7AddRainEv; CWeather::AddRain(void)
0x5ccf0c: MOV.W           R0, #0xFFFFFFFF; int
0x5ccf10: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ccf14: LDR.W           R0, [R0,#0x440]
0x5ccf18: ADDS            R0, #4; this
0x5ccf1a: BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x5ccf1e: CBZ             R0, loc_5CCF42
0x5ccf20: MOV.W           R0, #0xFFFFFFFF; int
0x5ccf24: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ccf28: LDR.W           R0, [R0,#0x440]
0x5ccf2c: ADDS            R0, #4; this
0x5ccf2e: BLX.W           j__ZNK12CTaskManager21GetSimplestActiveTaskEv; CTaskManager::GetSimplestActiveTask(void)
0x5ccf32: LDR             R1, [R0]
0x5ccf34: LDR             R1, [R1,#0x14]
0x5ccf36: BLX             R1
0x5ccf38: MOVS            R1, #0
0x5ccf3a: CMP             R0, #0xFE
0x5ccf3c: IT NE
0x5ccf3e: MOVNE           R1, #1
0x5ccf40: B               loc_5CCF44
0x5ccf42: MOVS            R1, #1
0x5ccf44: LDR.W           R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CCF4C)
0x5ccf48: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5ccf4a: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x5ccf4c: LDRH            R0, [R0]; CWeather::NewWeatherType
0x5ccf4e: CMP             R0, #0x12
0x5ccf50: BHI             loc_5CCFBA
0x5ccf52: MOVS            R2, #1
0x5ccf54: LSL.W           R0, R2, R0
0x5ccf58: MOV             R2, #0x22845
0x5ccf60: TST             R0, R2
0x5ccf62: BNE             loc_5CCF84
0x5ccf64: MOV             R2, #0x4442A
0x5ccf6c: TST             R0, R2
0x5ccf6e: BEQ             loc_5CCFBA
0x5ccf70: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CCF78)
0x5ccf74: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5ccf76: LDR             R0, [R0]; CGame::currArea ...
0x5ccf78: LDR             R0, [R0]; CGame::currArea
0x5ccf7a: CBNZ            R0, loc_5CCFBA
0x5ccf7c: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5CCF84)
0x5ccf80: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5ccf82: B               loc_5CCF96
0x5ccf84: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CCF8C)
0x5ccf88: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5ccf8a: LDR             R0, [R0]; CGame::currArea ...
0x5ccf8c: LDR             R0, [R0]; CGame::currArea
0x5ccf8e: CBNZ            R0, loc_5CCFBA
0x5ccf90: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5CCF98)
0x5ccf94: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5ccf96: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5ccf98: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5ccf9a: CBNZ            R0, loc_5CCFBA
0x5ccf9c: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CCFA4)
0x5ccfa0: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5ccfa2: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5ccfa4: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x5ccfa6: ANDS.W          R0, R0, #7
0x5ccfaa: IT NE
0x5ccfac: MOVNE           R0, #1
0x5ccfae: ORRS            R0, R1
0x5ccfb0: ITT EQ
0x5ccfb2: MOVEQ.W         R0, #0xFFFFFFFF; int
0x5ccfb6: BLXEQ.W         j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5ccfba: BLX.W           j__ZN8CWeather18UpdateInTunnelnessEv; CWeather::UpdateInTunnelness(void)
0x5ccfbe: LDR.W           R0, =(_ZN8CWeather20m_WeatherAudioEntityE_ptr - 0x5CCFC6)
0x5ccfc2: ADD             R0, PC; _ZN8CWeather20m_WeatherAudioEntityE_ptr
0x5ccfc4: LDR             R0, [R0]; this
0x5ccfc6: VPOP            {D8-D15}
0x5ccfca: ADD             SP, SP, #4
0x5ccfcc: POP.W           {R8-R11}
0x5ccfd0: POP.W           {R4-R7,LR}
0x5ccfd4: B.W             sub_18EB60
0x5ccfd8: VLDR            S2, =950.0
0x5ccfdc: VLDR            S4, [R0,#8]
0x5ccfe0: VCMPE.F32       S4, S2
0x5ccfe4: VMRS            APSR_nzcv, FPSCR
0x5ccfe8: BGE.W           loc_5CC3CA
0x5ccfec: LDR             R0, =(_ZN8CWeather17WeatherTypeInListE_ptr - 0x5CCFF8)
0x5ccfee: EOR.W           R1, R1, #4
0x5ccff2: LDR             R2, =(off_66E370 - 0x5CCFFC)
0x5ccff4: ADD             R0, PC; _ZN8CWeather17WeatherTypeInListE_ptr
0x5ccff6: UXTH            R1, R1
0x5ccff8: ADD             R2, PC; off_66E370
0x5ccffa: LDR             R3, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x5CD006)
0x5ccffc: LDR             R0, [R0]; CWeather::WeatherTypeInList ...
0x5ccffe: LDR.W           R1, [R2,R1,LSL#2]
0x5cd002: ADD             R3, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x5cd004: LDR             R6, [R0]; CWeather::WeatherTypeInList
0x5cd006: LDR             R3, [R3]; CWeather::NewWeatherType ...
0x5cd008: ADDS            R2, R6, #1
0x5cd00a: ASRS            R6, R2, #0x1F
0x5cd00c: ADD.W           R6, R2, R6,LSR#26
0x5cd010: BIC.W           R6, R6, #0x3F ; '?'
0x5cd014: SUBS            R2, R2, R6
0x5cd016: STR             R2, [R0]; CWeather::WeatherTypeInList
0x5cd018: LDRSB           R2, [R1,R2]
0x5cd01a: STRH            R2, [R3]; CWeather::NewWeatherType
0x5cd01c: B.W             loc_5CC3CA
0x5cd020: VLDR            S6, =-850.0
0x5cd024: VCMPE.F32       S4, S6
0x5cd028: VMRS            APSR_nzcv, FPSCR
0x5cd02c: BLE             loc_5CD078
0x5cd02e: VCMPE.F32       S4, S8
0x5cd032: VMRS            APSR_nzcv, FPSCR
0x5cd036: BGE             loc_5CD078
0x5cd038: VLDR            S8, =1280.0
0x5cd03c: VCMPE.F32       S2, S8
0x5cd040: VMRS            APSR_nzcv, FPSCR
0x5cd044: BLE             loc_5CD078
0x5cd046: MOVS            R1, #4
0x5cd048: B.W             loc_5CC380
0x5cd04c: VLDR            S4, =-850.0
0x5cd050: VCMPE.F32       S2, S4
0x5cd054: VMRS            APSR_nzcv, FPSCR
0x5cd058: BLE             loc_5CD0BA
0x5cd05a: VCMPE.F32       S2, S6
0x5cd05e: VMRS            APSR_nzcv, FPSCR
0x5cd062: BGE             loc_5CD0BA
0x5cd064: VLDR            S6, =1280.0
0x5cd068: VCMPE.F32       S0, S6
0x5cd06c: VMRS            APSR_nzcv, FPSCR
0x5cd070: BLE             loc_5CD0BA
0x5cd072: MOVS            R0, #4
0x5cd074: B.W             loc_5CC2E2
0x5cd078: VLDR            S8, =1430.0
0x5cd07c: VCMPE.F32       S2, S8
0x5cd080: VMRS            APSR_nzcv, FPSCR
0x5cd084: ITTT LT
0x5cd086: VLDRLT          S8, =-1430.0
0x5cd08a: VCMPELT.F32     S4, S8
0x5cd08e: VMRSLT          APSR_nzcv, FPSCR
0x5cd092: BGE             loc_5CD12C
0x5cd094: VLDR            S8, =-580.0
0x5cd098: VCMPE.F32       S2, S8
0x5cd09c: VMRS            APSR_nzcv, FPSCR
0x5cd0a0: BLE             loc_5CD12C
0x5cd0a2: MOVS            R1, #2
0x5cd0a4: B.W             loc_5CC380
0x5cd0a8: LDR             R2, =(_ZN8CWeather13CloudCoverageE_ptr - 0x5CD0B2)
0x5cd0aa: VADD.F32        S6, S0, S6
0x5cd0ae: ADD             R2, PC; _ZN8CWeather13CloudCoverageE_ptr
0x5cd0b0: LDR             R2, [R2]; CWeather::CloudCoverage ...
0x5cd0b2: VSTR            S6, [R2]
0x5cd0b6: B.W             loc_5CC6D8
0x5cd0ba: VLDR            S6, =1430.0
0x5cd0be: VCMPE.F32       S0, S6
0x5cd0c2: VMRS            APSR_nzcv, FPSCR
0x5cd0c6: ITTT LT
0x5cd0c8: VLDRLT          S6, =-1430.0
0x5cd0cc: VCMPELT.F32     S2, S6
0x5cd0d0: VMRSLT          APSR_nzcv, FPSCR
0x5cd0d4: BGE             loc_5CD1C6
0x5cd0d6: VLDR            S6, =-580.0
0x5cd0da: VCMPE.F32       S0, S6
0x5cd0de: VMRS            APSR_nzcv, FPSCR
0x5cd0e2: BLE             loc_5CD1C6
0x5cd0e4: MOVS            R0, #2
0x5cd0e6: B.W             loc_5CC2E2
0x5cd0ea: MOVW            R1, #0xFFF8
0x5cd0ee: ANDS            R0, R1
0x5cd0f0: CMP             R0, #0xC7
0x5cd0f2: BHI.W           loc_5CD234
0x5cd0f6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD102)
0x5cd0f8: MOVS            R4, #1
0x5cd0fa: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CD106)
0x5cd0fc: LDR             R2, =(_ZN8CWeather14LightningBurstE_ptr - 0x5CD10A)
0x5cd0fe: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cd100: LDR             R3, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD10E)
0x5cd102: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5cd104: LDR             R6, =(_ZN8CWeather14LightningStartE_ptr - 0x5CD110)
0x5cd106: ADD             R2, PC; _ZN8CWeather14LightningBurstE_ptr
0x5cd108: LDR             R5, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD114)
0x5cd10a: ADD             R3, PC; _ZN8CWeather14LightningFlashE_ptr
0x5cd10c: ADD             R6, PC; _ZN8CWeather14LightningStartE_ptr
0x5cd10e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5cd110: ADD             R5, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
0x5cd112: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x5cd114: LDR             R2, [R2]; CWeather::LightningBurst ...
0x5cd116: LDR             R3, [R3]; CWeather::LightningFlash ...
0x5cd118: LDR             R6, [R6]; CWeather::LightningStart ...
0x5cd11a: LDR             R5, [R5]; CWeather::LightningFlashLastChange ...
0x5cd11c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5cd11e: LDR             R1, [R1]; CTimer::m_FrameCounter
0x5cd120: STRB            R4, [R2]; CWeather::LightningBurst
0x5cd122: STRB            R4, [R3]; CWeather::LightningFlash
0x5cd124: STR             R1, [R6]; CWeather::LightningStart
0x5cd126: STR             R0, [R5]; CWeather::LightningFlashLastChange
0x5cd128: B.W             loc_5CC4DA
0x5cd12c: VLDR            S8, =3000.0
0x5cd130: MOVS            R2, #0
0x5cd132: VLDR            S10, =250.0
0x5cd136: MOVS            R3, #0
0x5cd138: VCMPE.F32       S4, S8
0x5cd13c: VLDR            S12, =-3000.0
0x5cd140: VMRS            APSR_nzcv, FPSCR
0x5cd144: VCMPE.F32       S4, S10
0x5cd148: MOV.W           R1, #0
0x5cd14c: IT LT
0x5cd14e: MOVLT           R2, #1
0x5cd150: VMRS            APSR_nzcv, FPSCR
0x5cd154: VCMPE.F32       S2, S12
0x5cd158: IT GT
0x5cd15a: MOVGT           R3, #1
0x5cd15c: VMRS            APSR_nzcv, FPSCR
0x5cd160: AND.W           R2, R2, R3
0x5cd164: MOV.W           R3, #0
0x5cd168: VCMPE.F32       S2, S6
0x5cd16c: IT GT
0x5cd16e: MOVGT           R3, #1
0x5cd170: VMRS            APSR_nzcv, FPSCR
0x5cd174: AND.W           R2, R2, R3
0x5cd178: IT LT
0x5cd17a: MOVLT           R1, #1
0x5cd17c: ANDS            R1, R2
0x5cd17e: B.W             loc_5CC380
0x5cd182: LDR             R0, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD18A)
0x5cd184: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD18C)
0x5cd186: ADD             R0, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
0x5cd188: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cd18a: LDR             R0, [R0]; CWeather::LightningFlashLastChange ...
0x5cd18c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5cd18e: LDR             R0, [R0]; CWeather::LightningFlashLastChange
0x5cd190: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x5cd192: SUBS            R0, R1, R0
0x5cd194: CMP             R0, #0x33 ; '3'
0x5cd196: BCC.W           loc_5CC4DA
0x5cd19a: LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD1A0)
0x5cd19c: ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
0x5cd19e: LDR             R4, [R0]; CWeather::LightningFlash ...
0x5cd1a0: LDRB            R5, [R4]; CWeather::LightningFlash
0x5cd1a2: BLX.W           rand
0x5cd1a6: AND.W           R0, R0, #1
0x5cd1aa: STRB            R0, [R4]; CWeather::LightningFlash
0x5cd1ac: CMP             R0, R5
0x5cd1ae: BEQ.W           loc_5CC4DA
0x5cd1b2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CD1BA)
0x5cd1b4: LDR             R1, =(_ZN8CWeather24LightningFlashLastChangeE_ptr - 0x5CD1BC)
0x5cd1b6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cd1b8: ADD             R1, PC; _ZN8CWeather24LightningFlashLastChangeE_ptr
0x5cd1ba: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5cd1bc: LDR             R1, [R1]; CWeather::LightningFlashLastChange ...
0x5cd1be: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5cd1c0: STR             R0, [R1]; CWeather::LightningFlashLastChange
0x5cd1c2: B.W             loc_5CC4DA
0x5cd1c6: VLDR            S6, =3000.0
0x5cd1ca: MOVS            R1, #0
0x5cd1cc: VLDR            S8, =250.0
0x5cd1d0: MOVS            R2, #0
0x5cd1d2: VCMPE.F32       S2, S6
0x5cd1d6: VLDR            S10, =-3000.0
0x5cd1da: VMRS            APSR_nzcv, FPSCR
0x5cd1de: VCMPE.F32       S2, S8
0x5cd1e2: MOV.W           R0, #0
0x5cd1e6: IT LT
0x5cd1e8: MOVLT           R1, #1
0x5cd1ea: VMRS            APSR_nzcv, FPSCR
0x5cd1ee: VCMPE.F32       S0, S10
0x5cd1f2: IT GT
0x5cd1f4: MOVGT           R2, #1
0x5cd1f6: VMRS            APSR_nzcv, FPSCR
0x5cd1fa: AND.W           R1, R1, R2
0x5cd1fe: MOV.W           R2, #0
0x5cd202: VCMPE.F32       S0, S4
0x5cd206: IT GT
0x5cd208: MOVGT           R2, #1
0x5cd20a: VMRS            APSR_nzcv, FPSCR
0x5cd20e: AND.W           R1, R1, R2
0x5cd212: IT LT
0x5cd214: MOVLT           R0, #1
0x5cd216: ANDS            R0, R1
0x5cd218: B.W             loc_5CC2E2
0x5cd21c: DCD _ZN8CWeather13WeatherRegionE_ptr - 0x5CC2EA
0x5cd220: DCD _ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5CC306
0x5cd224: DCD _ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5CC318
0x5cd228: DCD _ZN8CWeather18InterpolationValueE_ptr - 0x5CC32E
0x5cd22c: DCD TheCamera_ptr - 0x5CC350
0x5cd230: DCFS -60.0
0x5cd234: LDR             R0, =(_ZN8CWeather14LightningFlashE_ptr - 0x5CD23C)
0x5cd236: MOVS            R1, #0
0x5cd238: ADD             R0, PC; _ZN8CWeather14LightningFlashE_ptr
0x5cd23a: LDR             R0, [R0]; CWeather::LightningFlash ...
0x5cd23c: STRB            R1, [R0]; CWeather::LightningFlash
0x5cd23e: B.W             loc_5CC4DA
0x5cd242: AND.W           R0, R5, R4
0x5cd246: CMP             R0, #1
0x5cd248: BNE             loc_5CD286
0x5cd24a: LDR             R0, =(dword_A7D1F4 - 0x5CD252)
0x5cd24c: CMP             R9, R8
0x5cd24e: ADD             R0, PC; dword_A7D1F4
0x5cd250: VLDR            S0, [R0]
0x5cd254: BEQ             loc_5CD262
0x5cd256: VADD.F32        S0, S22, S0
0x5cd25a: LDR             R0, =(dword_A7D1F4 - 0x5CD260)
0x5cd25c: ADD             R0, PC; dword_A7D1F4
0x5cd25e: VSTR            S0, [R0]
0x5cd262: VMOV.F32        S2, #1.0
0x5cd266: VCMPE.F32       S0, S2
0x5cd26a: VMRS            APSR_nzcv, FPSCR
0x5cd26e: BLE             loc_5CD27E
0x5cd270: VMOV.F32        S0, S2
0x5cd274: LDR             R0, =(dword_A7D1F4 - 0x5CD27E)
0x5cd276: MOV.W           R1, #0x3F800000
0x5cd27a: ADD             R0, PC; dword_A7D1F4
0x5cd27c: STR             R1, [R0]
0x5cd27e: LDR             R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CD284)
0x5cd280: ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5cd282: B.W             loc_5CCA2E
0x5cd286: CMP             R10, R11
0x5cd288: BLE.W           loc_5CC9F4
0x5cd28c: LDR             R0, =(_ZN8CWeather17HeatHazeFXControlE_ptr - 0x5CD292)
0x5cd28e: ADD             R0, PC; _ZN8CWeather17HeatHazeFXControlE_ptr
0x5cd290: LDR             R0, [R0]; CWeather::HeatHazeFXControl ...
0x5cd292: VLDR            S0, [R0]
0x5cd296: B.W             loc_5CCA34
