0x5ce294: PUSH            {R4-R7,LR}
0x5ce296: ADD             R7, SP, #0xC
0x5ce298: PUSH.W          {R8-R11}
0x5ce29c: SUB             SP, SP, #4
0x5ce29e: VPUSH           {D8-D15}
0x5ce2a2: SUB             SP, SP, #0x40
0x5ce2a4: LDR.W           R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x5CE2AC)
0x5ce2a8: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x5ce2aa: LDR             R0, [R0]; CTimer::m_CodePause ...
0x5ce2ac: LDRB            R0, [R0]; CTimer::m_CodePause
0x5ce2ae: CBZ             R0, loc_5CE2BE
0x5ce2b0: ADD             SP, SP, #0x40 ; '@'
0x5ce2b2: VPOP            {D8-D15}
0x5ce2b6: ADD             SP, SP, #4
0x5ce2b8: POP.W           {R8-R11}
0x5ce2bc: POP             {R4-R7,PC}
0x5ce2be: LDR.W           R0, =(_ZN10CTimeCycle14m_FogReductionE_ptr - 0x5CE2CA)
0x5ce2c2: LDR.W           R1, =(_ZN8CWeather4RainE_ptr - 0x5CE2D0)
0x5ce2c6: ADD             R0, PC; _ZN10CTimeCycle14m_FogReductionE_ptr
0x5ce2c8: VLDR            S2, =110.0
0x5ce2cc: ADD             R1, PC; _ZN8CWeather4RainE_ptr
0x5ce2ce: VLDR            S6, =64.0
0x5ce2d2: LDR             R0, [R0]; CTimeCycle::m_FogReduction ...
0x5ce2d4: VLDR            S0, [R0]
0x5ce2d8: LDR             R0, [R1]; CWeather::Rain ...
0x5ce2da: VCVT.F32.S32    S0, S0
0x5ce2de: VLDR            S4, [R0]
0x5ce2e2: LDR.W           R0, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE2F2)
0x5ce2e6: VMUL.F32        S2, S4, S2
0x5ce2ea: VLDR            S4, =0.015625
0x5ce2ee: ADD             R0, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce2f0: VSUB.F32        S0, S6, S0
0x5ce2f4: LDR             R0, [R0]; CWeather::CurrentRainParticleStrength ...
0x5ce2f6: VCVT.S32.F32    S2, S2
0x5ce2fa: VMUL.F32        S0, S0, S4
0x5ce2fe: VCVT.F32.S32    S2, S2
0x5ce302: LDR             R0, [R0]; CWeather::CurrentRainParticleStrength
0x5ce304: VMUL.F32        S0, S0, S2
0x5ce308: VCVT.S32.F32    S0, S0
0x5ce30c: VMOV            R1, S0
0x5ce310: CMP             R0, R1
0x5ce312: BGE             loc_5CE320
0x5ce314: LDR.W           R2, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE31E)
0x5ce318: ADDS            R0, #1
0x5ce31a: ADD             R2, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce31c: LDR             R2, [R2]; CWeather::CurrentRainParticleStrength ...
0x5ce31e: STR             R0, [R2]; CWeather::CurrentRainParticleStrength
0x5ce320: CMP             R0, R1
0x5ce322: BLE             loc_5CE330
0x5ce324: LDR.W           R1, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE32E)
0x5ce328: SUBS            R0, #1; this
0x5ce32a: ADD             R1, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce32c: LDR             R1, [R1]; CWeather::CurrentRainParticleStrength ...
0x5ce32e: STR             R0, [R1]; CWeather::CurrentRainParticleStrength
0x5ce330: LDR.W           R1, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE33C)
0x5ce334: CMP             R0, #0
0x5ce336: MOV             R2, R0
0x5ce338: ADD             R1, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce33a: IT LE
0x5ce33c: MOVLE           R2, #0
0x5ce33e: CMP             R0, #1
0x5ce340: LDR             R1, [R1]; CWeather::CurrentRainParticleStrength ...
0x5ce342: STR             R2, [R1]; CWeather::CurrentRainParticleStrength
0x5ce344: BLT             loc_5CE2B0
0x5ce346: BLX.W           j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x5ce34a: CMP             R0, #0
0x5ce34c: BNE             loc_5CE2B0
0x5ce34e: BLX.W           j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5ce352: CMP             R0, #0
0x5ce354: BNE             loc_5CE2B0
0x5ce356: LDR.W           R0, =(_ZN8CWeather14UnderWaternessE_ptr - 0x5CE35E)
0x5ce35a: ADD             R0, PC; _ZN8CWeather14UnderWaternessE_ptr
0x5ce35c: LDR             R0, [R0]; CWeather::UnderWaterness ...
0x5ce35e: VLDR            S0, [R0]
0x5ce362: VCMPE.F32       S0, #0.0
0x5ce366: VMRS            APSR_nzcv, FPSCR
0x5ce36a: BGT             loc_5CE2B0
0x5ce36c: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5CE374)
0x5ce370: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5ce372: LDR             R0, [R0]; CGame::currArea ...
0x5ce374: LDR             R0, [R0]; CGame::currArea
0x5ce376: CMP             R0, #0
0x5ce378: BNE             loc_5CE2B0
0x5ce37a: LDR.W           R0, =(TheCamera_ptr - 0x5CE386)
0x5ce37e: VLDR            S0, =900.0
0x5ce382: ADD             R0, PC; TheCamera_ptr
0x5ce384: LDR             R0, [R0]; TheCamera
0x5ce386: LDR             R4, [R0,#(dword_951FBC - 0x951FA8)]
0x5ce388: ADD.W           R1, R4, #0x30 ; '0'
0x5ce38c: CMP             R4, #0
0x5ce38e: IT EQ
0x5ce390: ADDEQ           R1, R0, #4
0x5ce392: VLDR            S2, [R1,#8]
0x5ce396: VCMPE.F32       S2, S0
0x5ce39a: VMRS            APSR_nzcv, FPSCR
0x5ce39e: BGT.W           loc_5CE2B0
0x5ce3a2: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5CE3B4)
0x5ce3a6: MOVS            R3, #0
0x5ce3a8: LDR.W           R1, =(TempBufferIndicesStored_ptr - 0x5CE3B6)
0x5ce3ac: LDR.W           R2, =(byte_A7D208 - 0x5CE3B8)
0x5ce3b0: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5ce3b2: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5ce3b4: ADD             R2, PC; byte_A7D208
0x5ce3b6: LDR             R0, [R0]; TempBufferVerticesStored
0x5ce3b8: LDR             R1, [R1]; TempBufferIndicesStored
0x5ce3ba: LDRB            R2, [R2]
0x5ce3bc: STR             R3, [R0]
0x5ce3be: CMP             R2, #0
0x5ce3c0: STR             R3, [R1]
0x5ce3c2: BNE             loc_5CE424
0x5ce3c4: LDR.W           R0, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE3D2)
0x5ce3c8: MOVS            R2, #1
0x5ce3ca: LDR.W           R1, =(byte_A7D208 - 0x5CE3D4)
0x5ce3ce: ADD             R0, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce3d0: ADD             R1, PC; byte_A7D208
0x5ce3d2: LDR             R0, [R0]; CWeather::CurrentRainParticleStrength ...
0x5ce3d4: VLDR            S0, [R0]
0x5ce3d8: LDR.W           R0, =(unk_6B2560 - 0x5CE3E6)
0x5ce3dc: VCVT.F32.S32    S16, S0
0x5ce3e0: STRB            R2, [R1]
0x5ce3e2: ADD             R0, PC; unk_6B2560
0x5ce3e4: MOV.W           R1, #0x200
0x5ce3e8: BLX.W           j___aeabi_memclr8
0x5ce3ec: LDR.W           R0, =(unk_6B2760 - 0x5CE3F8)
0x5ce3f0: MOV.W           R1, #0x200
0x5ce3f4: ADD             R0, PC; unk_6B2760
0x5ce3f6: BLX.W           j___aeabi_memclr8
0x5ce3fa: LDR.W           R0, =(unk_6B2960 - 0x5CE406)
0x5ce3fe: MOV.W           R1, #0x200
0x5ce402: ADD             R0, PC; unk_6B2960
0x5ce404: BLX.W           j___aeabi_memclr8
0x5ce408: VLDR            S0, =0.6
0x5ce40c: MOVS            R1, #0x80
0x5ce40e: LDR.W           R0, =(unk_6B2B60 - 0x5CE41A)
0x5ce412: VMUL.F32        S0, S16, S0
0x5ce416: ADD             R0, PC; unk_6B2B60
0x5ce418: VCVT.U32.F32    S0, S0
0x5ce41c: VMOV            R2, S0
0x5ce420: BLX.W           j___aeabi_memset8_1
0x5ce424: LDR.W           R0, =(TheCamera_ptr - 0x5CE438)
0x5ce428: VMOV.F32        S16, #6.0
0x5ce42c: LDR.W           R1, =(TempBufferRenderIndexList_ptr - 0x5CE442)
0x5ce430: VMOV.F32        S20, #5.0
0x5ce434: ADD             R0, PC; TheCamera_ptr
0x5ce436: LDR.W           R2, =(TempBufferIndicesStored_ptr - 0x5CE446)
0x5ce43a: LDR.W           R3, =(TempBufferVerticesStored_ptr - 0x5CE44A)
0x5ce43e: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5ce440: LDR             R0, [R0]; TheCamera
0x5ce442: ADD             R2, PC; TempBufferIndicesStored_ptr
0x5ce444: STR             R0, [SP,#0xA0+var_6C]
0x5ce446: ADD             R3, PC; TempBufferVerticesStored_ptr
0x5ce448: LDR.W           R0, =(TheCamera_ptr - 0x5CE45C)
0x5ce44c: VMOV.F32        S22, #-2.5
0x5ce450: VMOV.F32        S27, #3.0
0x5ce454: VLDR            S18, =4.6566e-10
0x5ce458: ADD             R0, PC; TheCamera_ptr
0x5ce45a: VLDR            S30, =0.1
0x5ce45e: VLDR            S28, =0.4
0x5ce462: MOV.W           R11, #0
0x5ce466: LDR             R0, [R0]; TheCamera
0x5ce468: STR             R0, [SP,#0xA0+var_8C]
0x5ce46a: LDR.W           R0, =(_ZN8CWeather27CurrentRainParticleStrengthE_ptr - 0x5CE476)
0x5ce46e: VLDR            S17, =-0.2
0x5ce472: ADD             R0, PC; _ZN8CWeather27CurrentRainParticleStrengthE_ptr
0x5ce474: VLDR            S25, =0.000015259
0x5ce478: LDR             R0, [R0]; CWeather::CurrentRainParticleStrength ...
0x5ce47a: STR             R0, [SP,#0xA0+var_90]
0x5ce47c: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5CE484)
0x5ce480: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5ce482: LDR             R0, [R0]; CWeather::Rain ...
0x5ce484: STR             R0, [SP,#0xA0+var_94]
0x5ce486: LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x5CE48E)
0x5ce48a: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x5ce48c: LDR             R0, [R0]; CWeather::Wind ...
0x5ce48e: STR             R0, [SP,#0xA0+var_98]
0x5ce490: LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x5CE498)
0x5ce494: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x5ce496: LDR             R0, [R0]; CWeather::WindDir ...
0x5ce498: STR             R0, [SP,#0xA0+var_70]
0x5ce49a: LDR             R0, [R1]; TempBufferRenderIndexList
0x5ce49c: STR             R0, [SP,#0xA0+var_74]
0x5ce49e: LDR             R0, [R2]; TempBufferIndicesStored
0x5ce4a0: STR             R0, [SP,#0xA0+var_78]
0x5ce4a2: LDR             R0, [R3]; TempBufferVerticesStored
0x5ce4a4: STR             R0, [SP,#0xA0+var_7C]
0x5ce4a6: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5CE4AE)
0x5ce4aa: ADD             R0, PC; TempVertexBuffer_ptr
0x5ce4ac: LDR             R0, [R0]; TempVertexBuffer
0x5ce4ae: STR             R0, [SP,#0xA0+var_80]
0x5ce4b0: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5CE4B8)
0x5ce4b4: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5ce4b6: LDR             R0, [R0]; MobileSettings::settings ...
0x5ce4b8: STR             R0, [SP,#0xA0+var_84]
0x5ce4ba: LDR.W           R0, =(TheCamera_ptr - 0x5CE4C2)
0x5ce4be: ADD             R0, PC; TheCamera_ptr
0x5ce4c0: LDR             R0, [R0]; TheCamera
0x5ce4c2: STR             R0, [SP,#0xA0+var_88]
0x5ce4c4: LDR.W           R0, =(_ZN8CWeather4WindE_ptr - 0x5CE4CC)
0x5ce4c8: ADD             R0, PC; _ZN8CWeather4WindE_ptr
0x5ce4ca: LDR             R0, [R0]; CWeather::Wind ...
0x5ce4cc: STR             R0, [SP,#0xA0+var_9C]
0x5ce4ce: LDRD.W          R9, R8, [SP,#0xA0+var_7C]
0x5ce4d2: B               loc_5CE4D8
0x5ce4d4: LDR             R0, [SP,#0xA0+var_88]
0x5ce4d6: LDR             R4, [R0,#0x14]
0x5ce4d8: LDR.W           R1, =(unk_6B2960 - 0x5CE4E6)
0x5ce4dc: CMP             R4, #0
0x5ce4de: LDR.W           R0, =(unk_6B2760 - 0x5CE4E8)
0x5ce4e2: ADD             R1, PC; unk_6B2960
0x5ce4e4: ADD             R0, PC; unk_6B2760
0x5ce4e6: LDR.W           R10, [R1,R11,LSL#2]
0x5ce4ea: LDR.W           R1, =(unk_6B2560 - 0x5CE4F6)
0x5ce4ee: LDR.W           R0, [R0,R11,LSL#2]
0x5ce4f2: ADD             R1, PC; unk_6B2560
0x5ce4f4: ADD.W           R1, R1, R11,LSL#2
0x5ce4f8: VMOV            S0, R10
0x5ce4fc: VMOV            S2, R0
0x5ce500: VLDR            S4, [R1]
0x5ce504: VCVT.F32.S32    S0, S0
0x5ce508: VCVT.F32.S32    S2, S2
0x5ce50c: ADD.W           R1, R4, #0x30 ; '0'
0x5ce510: VCVT.F32.S32    S4, S4
0x5ce514: LDR             R2, [SP,#0xA0+var_6C]
0x5ce516: IT EQ
0x5ce518: ADDEQ           R1, R2, #4
0x5ce51a: CMP.W           R10, #1
0x5ce51e: VLDR            S24, [R1]
0x5ce522: BLT             loc_5CE56C
0x5ce524: LDR.W           R2, =(unk_6B2B60 - 0x5CE52C)
0x5ce528: ADD             R2, PC; unk_6B2B60
0x5ce52a: LDRB.W          R2, [R2,R11]
0x5ce52e: CBZ             R2, loc_5CE56C
0x5ce530: VLDR            S6, [R1,#4]
0x5ce534: VSUB.F32        S2, S2, S24
0x5ce538: VLDR            S8, [R1,#8]
0x5ce53c: VSUB.F32        S4, S4, S6
0x5ce540: VSUB.F32        S0, S0, S8
0x5ce544: VMUL.F32        S2, S2, S2
0x5ce548: VMUL.F32        S4, S4, S4
0x5ce54c: VMUL.F32        S0, S0, S0
0x5ce550: VADD.F32        S2, S2, S4
0x5ce554: VADD.F32        S0, S2, S0
0x5ce558: VMOV.F32        S2, #8.0
0x5ce55c: VSQRT.F32       S0, S0
0x5ce560: VCMPE.F32       S0, S2
0x5ce564: VMRS            APSR_nzcv, FPSCR
0x5ce568: BLE.W           loc_5CE670
0x5ce56c: LDR             R5, [SP,#0xA0+var_8C]
0x5ce56e: ADDW            R0, R5, #0x90C
0x5ce572: VLDR            S26, [R0]
0x5ce576: BLX.W           rand
0x5ce57a: VMOV            S0, R0
0x5ce57e: LDR.W           R6, =(unk_6B2760 - 0x5CE592)
0x5ce582: VMUL.F32        S2, S26, S16
0x5ce586: ADD.W           R1, R5, #0x910
0x5ce58a: VCVT.F32.S32    S0, S0
0x5ce58e: ADD             R6, PC; unk_6B2760
0x5ce590: ADDS            R4, R5, #4
0x5ce592: VADD.F32        S2, S24, S2
0x5ce596: VMUL.F32        S0, S0, S18
0x5ce59a: VMUL.F32        S0, S0, S20
0x5ce59e: VADD.F32        S0, S0, S22
0x5ce5a2: VADD.F32        S0, S2, S0
0x5ce5a6: VCVT.S32.F32    S0, S0
0x5ce5aa: VLDR            S24, [R1]
0x5ce5ae: MOV             R1, R4
0x5ce5b0: VMOV            R0, S0
0x5ce5b4: STR.W           R0, [R6,R11,LSL#2]
0x5ce5b8: LDR             R0, [R5,#0x14]
0x5ce5ba: CMP             R0, #0
0x5ce5bc: IT NE
0x5ce5be: ADDNE.W         R1, R0, #0x30 ; '0'
0x5ce5c2: VLDR            S26, [R1,#4]
0x5ce5c6: BLX.W           rand
0x5ce5ca: VMOV            S0, R0
0x5ce5ce: LDR.W           R1, =(unk_6B2560 - 0x5CE5DE)
0x5ce5d2: VMUL.F32        S2, S24, S16
0x5ce5d6: VCVT.F32.S32    S0, S0
0x5ce5da: ADD             R1, PC; unk_6B2560
0x5ce5dc: VADD.F32        S2, S26, S2
0x5ce5e0: VMUL.F32        S0, S0, S18
0x5ce5e4: VMUL.F32        S0, S0, S20
0x5ce5e8: VADD.F32        S0, S0, S22
0x5ce5ec: VADD.F32        S0, S2, S0
0x5ce5f0: VCVT.S32.F32    S0, S0
0x5ce5f4: VMOV            R0, S0
0x5ce5f8: STR.W           R0, [R1,R11,LSL#2]
0x5ce5fc: ADDW            R1, R5, #0x914
0x5ce600: LDR             R0, [R5,#0x14]
0x5ce602: VLDR            S24, [R1]
0x5ce606: CMP             R0, #0
0x5ce608: IT NE
0x5ce60a: ADDNE.W         R4, R0, #0x30 ; '0'
0x5ce60e: VLDR            S26, [R4,#8]
0x5ce612: BLX.W           rand
0x5ce616: VMOV            S0, R0
0x5ce61a: LDR.W           R0, =(unk_6B2960 - 0x5CE62E)
0x5ce61e: VMUL.F32        S2, S24, S16
0x5ce622: LDR.W           R1, =(unk_6B2B60 - 0x5CE630)
0x5ce626: VCVT.F32.S32    S0, S0
0x5ce62a: ADD             R0, PC; unk_6B2960
0x5ce62c: ADD             R1, PC; unk_6B2B60
0x5ce62e: VADD.F32        S2, S26, S2
0x5ce632: VMUL.F32        S0, S0, S18
0x5ce636: VMUL.F32        S0, S0, S20
0x5ce63a: VADD.F32        S0, S0, S22
0x5ce63e: VADD.F32        S0, S2, S0
0x5ce642: VLDR            S2, =0.6
0x5ce646: VCVT.S32.F32    S0, S0
0x5ce64a: VMOV            R10, S0
0x5ce64e: STR.W           R10, [R0,R11,LSL#2]
0x5ce652: LDR             R0, [SP,#0xA0+var_90]
0x5ce654: VLDR            S0, [R0]
0x5ce658: VCVT.F32.S32    S0, S0
0x5ce65c: VMUL.F32        S0, S0, S2
0x5ce660: VCVT.U32.F32    S0, S0
0x5ce664: VMOV            R0, S0
0x5ce668: STRB.W          R0, [R1,R11]
0x5ce66c: LDR.W           R0, [R6,R11,LSL#2]
0x5ce670: VMOV            S0, R0
0x5ce674: MOVS.W          R0, R11,LSL#31
0x5ce678: VCVT.F32.S32    S31, S0
0x5ce67c: BNE             loc_5CE6B8
0x5ce67e: LDR             R0, [SP,#0xA0+var_94]
0x5ce680: VLDR            S0, [R0]
0x5ce684: LDR             R0, [SP,#0xA0+var_98]
0x5ce686: VMUL.F32        S24, S0, S30
0x5ce68a: VLDR            S26, [R0]
0x5ce68e: B               loc_5CE6C2
0x5ce690: DCFS 110.0
0x5ce694: DCFS 64.0
0x5ce698: DCFS 0.015625
0x5ce69c: DCFS 900.0
0x5ce6a0: DCFS 0.6
0x5ce6a4: DCFS 4.6566e-10
0x5ce6a8: DCFS 0.1
0x5ce6ac: DCFS 0.4
0x5ce6b0: DCFS -0.2
0x5ce6b4: DCFS 0.000015259
0x5ce6b8: LDR             R0, [SP,#0xA0+var_9C]
0x5ce6ba: VMOV.F32        S26, S30
0x5ce6be: VLDR            S24, [R0]
0x5ce6c2: LDR             R0, =(unk_6B2560 - 0x5CE6C8)
0x5ce6c4: ADD             R0, PC; unk_6B2560
0x5ce6c6: ADD.W           R4, R0, R11,LSL#2
0x5ce6ca: LDR             R0, [SP,#0xA0+var_70]
0x5ce6cc: VLDR            S0, [R4]
0x5ce6d0: VLDR            S19, [R0]
0x5ce6d4: VLDR            S21, [R0,#4]
0x5ce6d8: VLDR            S23, [R0,#8]
0x5ce6dc: VCVT.F32.S32    S29, S0
0x5ce6e0: BLX.W           rand
0x5ce6e4: STR             R0, [SP,#0xA0+var_64]
0x5ce6e6: LDR.W           R0, [R8]
0x5ce6ea: LDR             R2, [SP,#0xA0+var_74]
0x5ce6ec: LDR.W           R1, [R9]
0x5ce6f0: STRH.W          R1, [R2,R0,LSL#1]
0x5ce6f4: ADD.W           R0, R2, R0,LSL#1
0x5ce6f8: ADDS            R1, #1
0x5ce6fa: STRH            R1, [R0,#2]
0x5ce6fc: BLX.W           rand
0x5ce700: STR             R0, [SP,#0xA0+var_68]
0x5ce702: BLX.W           rand
0x5ce706: MOV             R6, R0
0x5ce708: BLX.W           rand
0x5ce70c: LDR.W           R12, [R9]
0x5ce710: VMOV            S8, R0
0x5ce714: LDR             R1, [SP,#0xA0+var_80]
0x5ce716: VMUL.F32        S1, S26, S24
0x5ce71a: VLDR            S2, [R4]
0x5ce71e: VMOV            S10, R6
0x5ce722: ADD.W           R2, R12, R12,LSL#3
0x5ce726: VMOV            S6, R10
0x5ce72a: ADD.W           R2, R1, R2,LSL#2
0x5ce72e: LDR             R1, =(unk_6B2B60 - 0x5CE734)
0x5ce730: ADD             R1, PC; unk_6B2B60
0x5ce732: VMUL.F32        S3, S1, S23
0x5ce736: LDRB.W          R3, [R1,R11]
0x5ce73a: MOV             R1, #0xE6D2D2
0x5ce742: MOV             R5, R1
0x5ce744: VMUL.F32        S5, S1, S21
0x5ce748: ORR.W           R1, R5, R3,LSL#24
0x5ce74c: STR             R1, [R2,#0x18]
0x5ce74e: MOV.W           R1, #0x7F000000
0x5ce752: VMUL.F32        S1, S1, S19
0x5ce756: AND.W           R1, R1, R3,LSL#23
0x5ce75a: LDR             R3, =(unk_6B2760 - 0x5CE764)
0x5ce75c: ORRS            R1, R5
0x5ce75e: LDR             R5, =(unk_6B2960 - 0x5CE766)
0x5ce760: ADD             R3, PC; unk_6B2760
0x5ce762: ADD             R5, PC; unk_6B2960
0x5ce764: ADD.W           R3, R3, R11,LSL#2
0x5ce768: ADD.W           R4, R5, R11,LSL#2
0x5ce76c: VLDR            S0, [R3]
0x5ce770: VLDR            S4, [R4]
0x5ce774: VSUB.F32        S1, S31, S1
0x5ce778: VCVT.F32.S32    S4, S4
0x5ce77c: VCVT.F32.S32    S2, S2
0x5ce780: VCVT.F32.S32    S0, S0
0x5ce784: LDR             R0, [SP,#0xA0+var_68]
0x5ce786: STR             R1, [R2,#0x3C]
0x5ce788: VMOV            S12, R0
0x5ce78c: LDR             R0, [SP,#0xA0+var_64]
0x5ce78e: VMOV            S14, R0
0x5ce792: ADD.W           R0, R12, #2
0x5ce796: VCVT.F32.S32    S14, S14
0x5ce79a: VCVT.F32.S32    S12, S12
0x5ce79e: VCVT.F32.S32    S10, S10
0x5ce7a2: VCVT.F32.S32    S8, S8
0x5ce7a6: VCVT.F32.S32    S6, S6
0x5ce7aa: LDR.W           R1, [R8]
0x5ce7ae: STR.W           R0, [R9]
0x5ce7b2: ADDS            R0, R1, #2
0x5ce7b4: STR.W           R0, [R8]
0x5ce7b8: VMUL.F32        S14, S14, S18
0x5ce7bc: VMUL.F32        S12, S12, S18
0x5ce7c0: VMUL.F32        S10, S10, S18
0x5ce7c4: VMUL.F32        S8, S8, S18
0x5ce7c8: VSUB.F32        S6, S6, S3
0x5ce7cc: VLDR            S3, =0.2
0x5ce7d0: VMUL.F32        S14, S14, S28
0x5ce7d4: VMUL.F32        S12, S12, S28
0x5ce7d8: VMUL.F32        S10, S10, S28
0x5ce7dc: VMUL.F32        S8, S8, S3
0x5ce7e0: VSUB.F32        S3, S29, S5
0x5ce7e4: VLDR            S5, =-0.1
0x5ce7e8: VADD.F32        S14, S14, S30
0x5ce7ec: VADD.F32        S12, S12, S17
0x5ce7f0: VADD.F32        S10, S10, S17
0x5ce7f4: VADD.F32        S8, S8, S5
0x5ce7f8: VADD.F32        S6, S6, S14
0x5ce7fc: VADD.F32        S0, S12, S0
0x5ce800: VADD.F32        S2, S10, S2
0x5ce804: VADD.F32        S12, S1, S12
0x5ce808: VADD.F32        S10, S3, S10
0x5ce80c: VADD.F32        S4, S8, S4
0x5ce810: VADD.F32        S6, S6, S8
0x5ce814: VSTR            S0, [R2]
0x5ce818: VSTR            S2, [R2,#4]
0x5ce81c: VSTR            S4, [R2,#8]
0x5ce820: VSTR            S12, [R2,#0x24]
0x5ce824: VSTR            S10, [R2,#0x28]
0x5ce828: VSTR            S6, [R2,#0x2C]
0x5ce82c: BLX.W           rand
0x5ce830: VMOV            S0, R0
0x5ce834: VLDR            S2, =0.09
0x5ce838: VLDR            S4, =0.01
0x5ce83c: VCVT.F32.S32    S0, S0
0x5ce840: VMUL.F32        S0, S0, S18
0x5ce844: VMUL.F32        S0, S0, S2
0x5ce848: VLDR            S2, [R4]
0x5ce84c: VCVT.F32.S32    S2, S2
0x5ce850: VADD.F32        S0, S0, S4
0x5ce854: VSUB.F32        S0, S2, S0
0x5ce858: VCVT.S32.F32    S0, S0
0x5ce85c: VMOV            R0, S0
0x5ce860: STR.W           R0, [R5,R11,LSL#2]
0x5ce864: BLX.W           rand
0x5ce868: UXTH            R0, R0
0x5ce86a: LDR             R2, =(unk_6B2B60 - 0x5CE874)
0x5ce86c: VMOV            S0, R0
0x5ce870: ADD             R2, PC; unk_6B2B60
0x5ce872: VCVT.F32.S32    S0, S0
0x5ce876: LDRB.W          R0, [R2,R11]
0x5ce87a: VMUL.F32        S0, S0, S25
0x5ce87e: VMUL.F32        S0, S0, S27
0x5ce882: VCVT.S32.F32    S0, S0
0x5ce886: VMOV            R1, S0
0x5ce88a: ADDS            R1, #2
0x5ce88c: SUBS            R0, R0, R1
0x5ce88e: MOV.W           R1, #0
0x5ce892: IT LE
0x5ce894: MOVLE           R0, R1
0x5ce896: STRB.W          R0, [R2,R11]
0x5ce89a: LDR             R0, [SP,#0xA0+var_84]
0x5ce89c: LDR             R0, [R0,#8]
0x5ce89e: CMP             R0, #0
0x5ce8a0: IT EQ
0x5ce8a2: ADDEQ.W         R11, R11, #1
0x5ce8a6: ADD.W           R11, R11, #1
0x5ce8aa: CMP.W           R11, #0x7F
0x5ce8ae: BLE.W           loc_5CE4D4
0x5ce8b2: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5CE8B8)
0x5ce8b4: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5ce8b6: LDR             R0, [R0]; TempBufferIndicesStored
0x5ce8b8: LDR             R0, [R0]
0x5ce8ba: CMP             R0, #0
0x5ce8bc: BEQ             loc_5CE95E
0x5ce8be: MOVS            R0, #8
0x5ce8c0: MOVS            R1, #0
0x5ce8c2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8c6: MOVS            R0, #6
0x5ce8c8: MOVS            R1, #1
0x5ce8ca: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8ce: MOVS            R0, #0xE
0x5ce8d0: MOVS            R1, #0
0x5ce8d2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8d6: MOVS            R0, #0x10
0x5ce8d8: MOVS            R1, #1
0x5ce8da: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8de: MOVS            R0, #0xA
0x5ce8e0: MOVS            R1, #5
0x5ce8e2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8e6: MOVS            R0, #0xB
0x5ce8e8: MOVS            R1, #6
0x5ce8ea: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8ee: MOVS            R0, #0xC
0x5ce8f0: MOVS            R1, #1
0x5ce8f2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8f6: MOVS            R0, #1
0x5ce8f8: MOVS            R1, #0
0x5ce8fa: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce8fe: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5CE908)
0x5ce900: MOVS            R3, #8
0x5ce902: LDR             R2, =(TempVertexBuffer_ptr - 0x5CE90A)
0x5ce904: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5ce906: ADD             R2, PC; TempVertexBuffer_ptr
0x5ce908: LDR             R0, [R0]; TempBufferVerticesStored
0x5ce90a: LDR             R1, [R0]
0x5ce90c: LDR             R0, [R2]; TempVertexBuffer
0x5ce90e: MOVS            R2, #0
0x5ce910: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5ce914: CBZ             R0, loc_5CE92E
0x5ce916: LDR             R0, =(TempBufferIndicesStored_ptr - 0x5CE91E)
0x5ce918: LDR             R1, =(TempBufferRenderIndexList_ptr - 0x5CE920)
0x5ce91a: ADD             R0, PC; TempBufferIndicesStored_ptr
0x5ce91c: ADD             R1, PC; TempBufferRenderIndexList_ptr
0x5ce91e: LDR             R0, [R0]; TempBufferIndicesStored
0x5ce920: LDR             R1, [R1]; TempBufferRenderIndexList
0x5ce922: LDR             R2, [R0]
0x5ce924: MOVS            R0, #1
0x5ce926: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5ce92a: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5ce92e: MOVS            R0, #8
0x5ce930: MOVS            R1, #1
0x5ce932: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce936: MOVS            R0, #6
0x5ce938: MOVS            R1, #1
0x5ce93a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce93e: MOVS            R0, #0xA
0x5ce940: MOVS            R1, #5
0x5ce942: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce946: MOVS            R0, #0xB
0x5ce948: MOVS            R1, #6
0x5ce94a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce94e: MOVS            R0, #0xE
0x5ce950: MOVS            R1, #0
0x5ce952: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce956: MOVS            R0, #0xC
0x5ce958: MOVS            R1, #0
0x5ce95a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ce95e: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5CE968)
0x5ce960: MOVS            R2, #0
0x5ce962: LDR             R1, =(TempBufferIndicesStored_ptr - 0x5CE96A)
0x5ce964: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5ce966: ADD             R1, PC; TempBufferIndicesStored_ptr
0x5ce968: LDR             R0, [R0]; TempBufferVerticesStored
0x5ce96a: LDR             R1, [R1]; TempBufferIndicesStored
0x5ce96c: STR             R2, [R0]
0x5ce96e: STR             R2, [R1]
0x5ce970: B               loc_5CE2B0
