0x4ed268: PUSH            {R4,R5,R7,LR}
0x4ed26a: ADD             R7, SP, #8
0x4ed26c: SUB             SP, SP, #0x10
0x4ed26e: MOV             R2, R1
0x4ed270: MOV             R4, R0
0x4ed272: LDR.W           R0, [R2,#0x59C]
0x4ed276: CMP             R0, #0x16
0x4ed278: IT NE
0x4ed27a: CMPNE           R0, #5
0x4ed27c: BNE             loc_4ED28A
0x4ed27e: LDR             R0, =(g_InterestingEvents_ptr - 0x4ED286)
0x4ed280: MOVS            R1, #2
0x4ed282: ADD             R0, PC; g_InterestingEvents_ptr
0x4ed284: LDR             R0, [R0]; g_InterestingEvents
0x4ed286: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x4ed28a: LDR             R0, [R4,#8]
0x4ed28c: LDR             R1, [R0]
0x4ed28e: LDR             R1, [R1,#0x14]
0x4ed290: BLX             R1
0x4ed292: MOV             R1, R0; unsigned int
0x4ed294: SUB.W           R2, R1, #0x1A2; switch 13 cases
0x4ed298: MOVS            R0, #0
0x4ed29a: CMP             R2, #0xC
0x4ed29c: BHI             def_4ED29E; jumptable 004ED29E default case
0x4ed29e: TBB.W           [PC,R2]; switch jump
0x4ed2a2: DCB 7; jump table for switch statement
0x4ed2a3: DCB 0xC4
0x4ed2a4: DCB 0xC4
0x4ed2a5: DCB 0xC4
0x4ed2a6: DCB 0xC4
0x4ed2a7: DCB 0xC4
0x4ed2a8: DCB 0xC4
0x4ed2a9: DCB 0xC4
0x4ed2aa: DCB 0xC4
0x4ed2ab: DCB 0xC4
0x4ed2ac: DCB 0x7E
0x4ed2ad: DCB 0xA8
0x4ed2ae: DCB 0xAF
0x4ed2af: ALIGN 2
0x4ed2b0: LDR             R0, [R4,#0x28]; jumptable 004ED29E case 418
0x4ed2b2: LDRB            R0, [R0,#0x10]
0x4ed2b4: CMP             R0, #0
0x4ed2b6: BEQ.W           loc_4ED41A
0x4ed2ba: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4ED2C0)
0x4ed2bc: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4ed2be: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4ed2c0: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4ed2c2: SUBS            R0, #0xA
0x4ed2c4: UXTB            R0, R0
0x4ed2c6: CMP             R0, #7
0x4ed2c8: BHI.W           loc_4ED4C0
0x4ed2cc: LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x4ED2D2)
0x4ed2ce: ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
0x4ed2d0: LDR             R0, [R0]; CWeather::NewWeatherType ...
0x4ed2d2: LDRH            R0, [R0]; CWeather::NewWeatherType
0x4ed2d4: CMP             R0, #0x12
0x4ed2d6: BHI.W           loc_4ED4C0
0x4ed2da: MOVS            R1, #1
0x4ed2dc: LSL.W           R0, R1, R0
0x4ed2e0: MOV             R1, #0x66C6F
0x4ed2e8: TST             R0, R1
0x4ed2ea: BEQ.W           loc_4ED4C0
0x4ed2ee: LDRB            R0, [R4,#0x1C]
0x4ed2f0: CMP             R0, #0
0x4ed2f2: BEQ.W           loc_4ED496
0x4ed2f6: LDRB            R0, [R4,#0x1D]
0x4ed2f8: CMP             R0, #0
0x4ed2fa: BEQ.W           loc_4ED484
0x4ed2fe: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED306)
0x4ed300: MOVS            R1, #0
0x4ed302: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ed304: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ed306: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ed308: STRB            R1, [R4,#0x1D]
0x4ed30a: STR             R0, [R4,#0x14]
0x4ed30c: MOV             R1, R0
0x4ed30e: B               loc_4ED48E
0x4ed310: CMP             R1, #0xCA; jumptable 004ED29E default case
0x4ed312: BNE.W           loc_4ED42A; jumptable 004ED29E cases 419-427
0x4ed316: LDRB            R0, [R4,#0xD]
0x4ed318: CMP             R0, #0
0x4ed31a: BEQ.W           loc_4ED42E
0x4ed31e: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4ED32A)
0x4ed320: MOV.W           R2, #0x194
0x4ed324: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4ED32C)
0x4ed326: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ed328: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x4ed32a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ed32c: LDR             R1, [R1]; CWorld::Players ...
0x4ed32e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x4ed330: SMULBB.W        R0, R0, R2
0x4ed334: LDR             R1, [R1,R0]
0x4ed336: LDR.W           R0, [R1,#0x590]
0x4ed33a: CMP             R0, #0
0x4ed33c: ITT NE
0x4ed33e: LDRNE.W         R1, [R1,#0x484]
0x4ed342: ANDSNE.W        R1, R1, #0x100
0x4ed346: BEQ             loc_4ED376
0x4ed348: VLDR            S0, [R0,#0x48]
0x4ed34c: VLDR            S2, [R0,#0x4C]
0x4ed350: VMUL.F32        S0, S0, S0
0x4ed354: VLDR            S4, [R0,#0x50]
0x4ed358: VMUL.F32        S2, S2, S2
0x4ed35c: VMUL.F32        S4, S4, S4
0x4ed360: VADD.F32        S0, S0, S2
0x4ed364: VLDR            S2, =0.04
0x4ed368: VADD.F32        S0, S0, S4
0x4ed36c: VCMPE.F32       S0, S2
0x4ed370: VMRS            APSR_nzcv, FPSCR
0x4ed374: BGT             loc_4ED46C
0x4ed376: LDR             R0, [R4,#0x28]
0x4ed378: LDRB            R0, [R0,#0x10]
0x4ed37a: CMP             R0, #0
0x4ed37c: BEQ             loc_4ED46C
0x4ed37e: LDR             R0, [R4,#8]
0x4ed380: CBZ             R0, loc_4ED390
0x4ed382: LDR             R1, [R0]
0x4ed384: LDR             R1, [R1,#0x14]
0x4ed386: BLX             R1
0x4ed388: CMP.W           R0, #0x1AE
0x4ed38c: BEQ.W           loc_4ED4D0
0x4ed390: MOVS            R0, #dword_20; this
0x4ed392: LDR             R4, [R4,#0x20]
0x4ed394: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed398: LDR             R1, =(aStopSunbathing - 0x4ED39E); "stop sunbathing"
0x4ed39a: ADD             R1, PC; "stop sunbathing"
0x4ed39c: B               loc_4ED4E2
0x4ed39e: LDR             R0, [R4,#0x24]; jumptable 004ED29E case 428
0x4ed3a0: LDRB            R0, [R0,#0x10]
0x4ed3a2: CMP             R0, #0
0x4ed3a4: BEQ             loc_4ED46C
0x4ed3a6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED3AC)
0x4ed3a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ed3aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ed3ac: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x4ed3ae: BLX             rand
0x4ed3b2: UXTH            R0, R0
0x4ed3b4: VLDR            S2, =0.000015259
0x4ed3b8: VMOV            S0, R0
0x4ed3bc: MOVW            R1, #0x4E20
0x4ed3c0: VCVT.F32.S32    S0, S0
0x4ed3c4: STR             R5, [R4,#0x14]
0x4ed3c6: MOVS            R5, #1
0x4ed3c8: VMUL.F32        S0, S0, S2
0x4ed3cc: VLDR            S2, =80000.0
0x4ed3d0: VMUL.F32        S0, S0, S2
0x4ed3d4: VCVT.S32.F32    S0, S0
0x4ed3d8: STRB            R5, [R4,#0x1C]
0x4ed3da: VMOV            R0, S0
0x4ed3de: ADD             R0, R1
0x4ed3e0: STR             R0, [R4,#0x18]
0x4ed3e2: MOV             R0, R4; this
0x4ed3e4: MOV.W           R1, #0x1A2; int
0x4ed3e8: BLX             j__ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
0x4ed3ec: STRB            R5, [R4,#0xD]
0x4ed3ee: ADD             SP, SP, #0x10
0x4ed3f0: POP             {R4,R5,R7,PC}
0x4ed3f2: LDR             R0, [R4,#0x24]; jumptable 004ED29E case 429
0x4ed3f4: LDRB            R0, [R0,#0x10]
0x4ed3f6: CBZ             R0, loc_4ED46C
0x4ed3f8: MOV             R0, R4
0x4ed3fa: MOV.W           R1, #0x1A2
0x4ed3fe: B               loc_4ED41E
0x4ed400: LDR             R0, [R4,#8]; jumptable 004ED29E case 430
0x4ed402: MOVS            R5, #0
0x4ed404: CBZ             R0, loc_4ED426
0x4ed406: LDR             R1, [R0]
0x4ed408: LDR             R1, [R1,#0x14]
0x4ed40a: BLX             R1
0x4ed40c: MOVW            R1, #0x516
0x4ed410: CMP             R0, R1
0x4ed412: ITE EQ
0x4ed414: LDREQ           R0, [R4,#8]
0x4ed416: MOVNE           R0, #0
0x4ed418: B               loc_4ED428
0x4ed41a: MOV             R0, R4; this
0x4ed41c: MOVS            R1, #0xCA; int
0x4ed41e: ADD             SP, SP, #0x10
0x4ed420: POP.W           {R4,R5,R7,LR}
0x4ed424: B               _ZN20CTaskComplexSunbathe13CreateSubTaskEiP4CPed; CTaskComplexSunbathe::CreateSubTask(int,CPed *)
0x4ed426: MOVS            R0, #0
0x4ed428: STRB            R5, [R4,#0xD]
0x4ed42a: ADD             SP, SP, #0x10; jumptable 004ED29E cases 419-427
0x4ed42c: POP             {R4,R5,R7,PC}
0x4ed42e: LDR             R0, [R4,#0x28]
0x4ed430: LDRB            R0, [R0,#0x10]
0x4ed432: CMP             R0, #0
0x4ed434: ITTT NE
0x4ed436: LDRNE           R0, [R4,#0x24]
0x4ed438: LDRBNE          R0, [R0,#0x10]
0x4ed43a: CMPNE           R0, #0
0x4ed43c: BEQ             loc_4ED46C
0x4ed43e: LDR             R0, [R4,#8]
0x4ed440: CBZ             R0, loc_4ED44E
0x4ed442: LDR             R1, [R0]
0x4ed444: LDR             R1, [R1,#0x14]
0x4ed446: BLX             R1
0x4ed448: CMP.W           R0, #0x1AC
0x4ed44c: BEQ             loc_4ED4D0
0x4ed44e: MOVS            R0, #dword_20; this
0x4ed450: LDR             R4, [R4,#0x20]
0x4ed452: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed456: LDR             R1, =(aStartSunbathin - 0x4ED462); "start sunbathing"
0x4ed458: MOVS            R2, #1
0x4ed45a: MOV.W           R3, #0x1AC
0x4ed45e: ADD             R1, PC; "start sunbathing"
0x4ed460: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed464: STR             R2, [SP,#0x18+var_10]
0x4ed466: ADD.W           R2, R4, #0xF4
0x4ed46a: B               loc_4ED4F2
0x4ed46c: LDR             R0, [R4,#8]
0x4ed46e: CBZ             R0, loc_4ED47E
0x4ed470: LDR             R1, [R0]
0x4ed472: LDR             R1, [R1,#0x14]
0x4ed474: BLX             R1
0x4ed476: MOVW            R1, #0x516
0x4ed47a: CMP             R0, R1
0x4ed47c: BEQ             loc_4ED4D0
0x4ed47e: MOVS            R0, #0
0x4ed480: ADD             SP, SP, #0x10
0x4ed482: POP             {R4,R5,R7,PC}
0x4ed484: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4ED48C)
0x4ed486: LDR             R1, [R4,#0x14]
0x4ed488: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ed48a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ed48c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ed48e: LDR             R2, [R4,#0x18]
0x4ed490: ADD             R1, R2
0x4ed492: CMP             R1, R0
0x4ed494: BLS             loc_4ED4C0
0x4ed496: LDR             R1, [R4,#0x20]
0x4ed498: ORR.W           R0, R1, #2
0x4ed49c: CMP             R0, #2
0x4ed49e: BNE             loc_4ED4C0
0x4ed4a0: LDR             R0, [R4,#8]
0x4ed4a2: CBZ             R0, loc_4ED4B4
0x4ed4a4: LDR             R1, [R0]
0x4ed4a6: LDR             R1, [R1,#0x14]
0x4ed4a8: BLX             R1
0x4ed4aa: MOVW            R1, #0x1AD
0x4ed4ae: CMP             R0, R1
0x4ed4b0: BEQ             loc_4ED4D0
0x4ed4b2: LDR             R1, [R4,#0x20]
0x4ed4b4: CMP             R1, #2
0x4ed4b6: BEQ             loc_4ED500
0x4ed4b8: CMP             R1, #0
0x4ed4ba: BNE             loc_4ED52C
0x4ed4bc: MOVS            R4, #0xFE
0x4ed4be: B               loc_4ED504
0x4ed4c0: LDR             R0, [R4,#8]
0x4ed4c2: CBZ             R0, loc_4ED4D6
0x4ed4c4: LDR             R1, [R0]
0x4ed4c6: LDR             R1, [R1,#0x14]
0x4ed4c8: BLX             R1
0x4ed4ca: CMP.W           R0, #0x1AE
0x4ed4ce: BNE             loc_4ED4D6
0x4ed4d0: LDR             R0, [R4,#8]
0x4ed4d2: ADD             SP, SP, #0x10
0x4ed4d4: POP             {R4,R5,R7,PC}
0x4ed4d6: MOVS            R0, #dword_20; this
0x4ed4d8: LDR             R4, [R4,#0x20]
0x4ed4da: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed4de: LDR             R1, =(aStopSunbathing - 0x4ED4E4); "stop sunbathing"
0x4ed4e0: ADD             R1, PC; "stop sunbathing"
0x4ed4e2: MOV.W           R3, #0x1AE
0x4ed4e6: MOVS            R2, #0
0x4ed4e8: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed4ec: STR             R2, [SP,#0x18+var_10]
0x4ed4ee: ADD.W           R2, R4, #0xF9
0x4ed4f2: MOVS            R1, #0x30 ; '0'
0x4ed4f4: MOV.W           R3, #0x40800000
0x4ed4f8: BLX             j__ZN18CTaskSimpleRunAnimC2E12AssocGroupId11AnimationIdfiPKcb; CTaskSimpleRunAnim::CTaskSimpleRunAnim(AssocGroupId,AnimationId,float,int,char const*,bool)
0x4ed4fc: ADD             SP, SP, #0x10
0x4ed4fe: POP             {R4,R5,R7,PC}
0x4ed500: MOVW            R4, #0x101
0x4ed504: BLX             rand
0x4ed508: UXTH            R0, R0
0x4ed50a: VLDR            S2, =0.000015259
0x4ed50e: VMOV            S0, R0
0x4ed512: VMOV.F32        S4, #3.0
0x4ed516: VCVT.F32.S32    S0, S0
0x4ed51a: VMUL.F32        S0, S0, S2
0x4ed51e: VMUL.F32        S0, S0, S4
0x4ed522: VCVT.S32.F32    S0, S0
0x4ed526: VMOV            R0, S0
0x4ed52a: ADD             R4, R0
0x4ed52c: MOVS            R0, #dword_20; this
0x4ed52e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ed532: LDR             R1, =(aIdleSunbathing - 0x4ED53E); "idle sunbathing"
0x4ed534: MOVS            R2, #1
0x4ed536: MOVW            R3, #0x1AD
0x4ed53a: ADD             R1, PC; "idle sunbathing"
0x4ed53c: STRD.W          R3, R1, [SP,#0x18+var_18]
0x4ed540: MOVS            R1, #0x30 ; '0'
0x4ed542: STR             R2, [SP,#0x18+var_10]
0x4ed544: MOV             R2, R4
0x4ed546: B               loc_4ED4F4
