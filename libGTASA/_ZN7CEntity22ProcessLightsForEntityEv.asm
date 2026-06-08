0x5a4110: PUSH            {R4-R7,LR}
0x5a4112: ADD             R7, SP, #0xC
0x5a4114: PUSH.W          {R8-R11}
0x5a4118: SUB             SP, SP, #4
0x5a411a: VPUSH           {D8-D15}
0x5a411e: SUB             SP, SP, #0xF0
0x5a4120: MOV             R9, R0
0x5a4122: LDR.W           R0, =(_ZN6CClock20ms_nGameClockSecondsE_ptr - 0x5A4132)
0x5a4126: VLDR            S2, =60.0
0x5a412a: VMOV.F32        S16, #1.0
0x5a412e: ADD             R0, PC; _ZN6CClock20ms_nGameClockSecondsE_ptr
0x5a4130: LDR.W           R1, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5A413A)
0x5a4134: LDR             R0, [R0]; CClock::ms_nGameClockSeconds ...
0x5a4136: ADD             R1, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5a4138: LDR             R1, [R1]; CClock::ms_nGameClockMinutes ...
0x5a413a: LDRH            R0, [R0]; CClock::ms_nGameClockSeconds
0x5a413c: VMOV            S0, R0
0x5a4140: LDR.W           R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5A414C)
0x5a4144: VCVT.F32.U32    S0, S0
0x5a4148: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5a414a: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x5a414c: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5a414e: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x5a4150: VDIV.F32        S0, S0, S2
0x5a4154: RSB.W           R0, R0, R0,LSL#4
0x5a4158: ADD.W           R0, R1, R0,LSL#2
0x5a415c: VMOV            S4, R0
0x5a4160: VCVT.F32.S32    S4, S4
0x5a4164: VADD.F32        S0, S0, S4
0x5a4168: VLDR            S4, =360.0
0x5a416c: VCMPE.F32       S0, S4
0x5a4170: VMRS            APSR_nzcv, FPSCR
0x5a4174: BLT             loc_5A41C4
0x5a4176: VLDR            S4, =420.0
0x5a417a: VCMPE.F32       S0, S4
0x5a417e: VMRS            APSR_nzcv, FPSCR
0x5a4182: BGE             loc_5A418E
0x5a4184: VSUB.F32        S0, S4, S0
0x5a4188: VDIV.F32        S16, S0, S2
0x5a418c: B               loc_5A41C4
0x5a418e: VLDR            S2, =1200.0
0x5a4192: VCMPE.F32       S0, S2
0x5a4196: VMRS            APSR_nzcv, FPSCR
0x5a419a: BGE             loc_5A41A2
0x5a419c: VLDR            S16, =0.0
0x5a41a0: B               loc_5A41C4
0x5a41a2: VLDR            S2, =1260.0
0x5a41a6: VCMPE.F32       S0, S2
0x5a41aa: VMRS            APSR_nzcv, FPSCR
0x5a41ae: BGE             loc_5A41C4
0x5a41b0: VSUB.F32        S0, S2, S0
0x5a41b4: VLDR            S2, =-60.0
0x5a41b8: VDIV.F32        S0, S0, S2
0x5a41bc: VMOV.F32        S2, #1.0
0x5a41c0: VADD.F32        S16, S0, S2
0x5a41c4: LDR.W           R0, [R9,#0x1C]
0x5a41c8: AND.W           R0, R0, #0x280
0x5a41cc: TEQ.W           R0, #0x80
0x5a41d0: BNE.W           loc_5A4DB4
0x5a41d4: LDRB.W          R0, [R9,#0x3A]
0x5a41d8: AND.W           R0, R0, #7
0x5a41dc: CMP             R0, #2
0x5a41de: BNE             loc_5A41EC
0x5a41e0: LDRB.W          R0, [R9,#0x47]
0x5a41e4: LSLS            R0, R0, #0x1A
0x5a41e6: BPL             loc_5A4206
0x5a41e8: B.W             loc_5A4DB4
0x5a41ec: LDR.W           R0, [R9,#0x14]
0x5a41f0: CBZ             R0, loc_5A4206
0x5a41f2: VLDR            S0, =0.96
0x5a41f6: VLDR            S2, [R0,#0x28]
0x5a41fa: VCMPE.F32       S2, S0
0x5a41fe: VMRS            APSR_nzcv, FPSCR
0x5a4202: BLT.W           loc_5A4DB4
0x5a4206: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5A4212)
0x5a420a: LDRSH.W         R1, [R9,#0x26]
0x5a420e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5a4210: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5a4212: LDR.W           R11, [R0,R1,LSL#2]
0x5a4216: LDRB.W          R0, [R11,#0x23]
0x5a421a: CMP             R0, #0
0x5a421c: BEQ.W           loc_5A4DB4
0x5a4220: ADD.W           R0, R9, #0x21 ; '!'
0x5a4224: STR             R0, [SP,#0x150+var_B0]
0x5a4226: ADD             R0, SP, #0x150+var_80
0x5a4228: LDR.W           R1, =(_ZN8CWeather8SunGlareE_ptr - 0x5A4236)
0x5a422c: ADDS            R0, #4
0x5a422e: STR             R0, [SP,#0x150+var_C8]
0x5a4230: ADD             R0, SP, #0x150+var_90
0x5a4232: ADD             R1, PC; _ZN8CWeather8SunGlareE_ptr
0x5a4234: ORR.W           R0, R0, #4
0x5a4238: STR             R0, [SP,#0x150+var_CC]
0x5a423a: LDR.W           R0, =(_ZN8CWeather8SunGlareE_ptr - 0x5A424E)
0x5a423e: VMOV.F32        S25, #1.0
0x5a4242: VMOV.F32        S22, #2.0
0x5a4246: ADD.W           R10, R9, #4
0x5a424a: ADD             R0, PC; _ZN8CWeather8SunGlareE_ptr
0x5a424c: VMOV.F32        S26, #3.0
0x5a4250: VMOV.F32        S28, #0.5
0x5a4254: VLDR            S24, =-0.0
0x5a4258: LDR             R0, [R0]; CWeather::SunGlare ...
0x5a425a: VMOV.F32        S30, #10.0
0x5a425e: STR             R0, [SP,#0x150+var_9C]
0x5a4260: VMOV.F32        S29, #20.0
0x5a4264: LDR.W           R0, =(TheCamera_ptr - 0x5A4276)
0x5a4268: MOVS            R6, #0
0x5a426a: VSUB.F32        S20, S25, S16
0x5a426e: VLDR            S17, =1.9
0x5a4272: ADD             R0, PC; TheCamera_ptr
0x5a4274: VLDR            S19, =255.0
0x5a4278: VLDR            S21, =0.0039062
0x5a427c: LDR             R0, [R0]; TheCamera
0x5a427e: STR             R0, [SP,#0x150+var_A4]
0x5a4280: LDR.W           R0, =(_ZN10CTimeCycle20m_CurrentStoredValueE_ptr - 0x5A4288)
0x5a4284: ADD             R0, PC; _ZN10CTimeCycle20m_CurrentStoredValueE_ptr
0x5a4286: LDR             R0, [R0]; CTimeCycle::m_CurrentStoredValue ...
0x5a4288: STR             R0, [SP,#0x150+var_A8]
0x5a428a: LDR.W           R0, =(_ZN10CTimeCycle13m_VectorToSunE_ptr - 0x5A4292)
0x5a428e: ADD             R0, PC; _ZN10CTimeCycle13m_VectorToSunE_ptr
0x5a4290: LDR             R0, [R0]; CTimeCycle::m_VectorToSun ...
0x5a4292: STR             R0, [SP,#0x150+var_AC]
0x5a4294: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A429C)
0x5a4298: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a429a: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a429c: STR             R0, [SP,#0x150+var_B4]
0x5a429e: LDR             R0, [R1]; CWeather::SunGlare ...
0x5a42a0: STR             R0, [SP,#0x150+var_B8]
0x5a42a2: LDR.W           R0, =(gpCoronaTexture_ptr - 0x5A42AA)
0x5a42a6: ADD             R0, PC; gpCoronaTexture_ptr
0x5a42a8: LDR             R0, [R0]; gpCoronaTexture
0x5a42aa: STR             R0, [SP,#0x150+var_BC]
0x5a42ac: LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5A42B4)
0x5a42b0: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x5a42b2: LDR             R0, [R0]; CWeather::WetRoads ...
0x5a42b4: STR             R0, [SP,#0x150+var_A0]
0x5a42b6: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A42BE)
0x5a42ba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a42bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a42be: STR             R0, [SP,#0x150+var_F8]
0x5a42c0: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A42C8)
0x5a42c4: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a42c6: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5a42c8: STR             R0, [SP,#0x150+var_C0]
0x5a42ca: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A42D2)
0x5a42ce: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5a42d0: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5a42d2: STR             R0, [SP,#0x150+var_DC]
0x5a42d4: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5A42DC)
0x5a42d8: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5a42da: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5a42dc: STR             R0, [SP,#0x150+var_E0]
0x5a42de: LDR.W           R0, =(TheCamera_ptr - 0x5A42E6)
0x5a42e2: ADD             R0, PC; TheCamera_ptr
0x5a42e4: LDR             R0, [R0]; TheCamera
0x5a42e6: STR             R0, [SP,#0x150+var_D0]
0x5a42e8: LDR.W           R0, =(TheCamera_ptr - 0x5A42F0)
0x5a42ec: ADD             R0, PC; TheCamera_ptr
0x5a42ee: LDR             R0, [R0]; TheCamera
0x5a42f0: STR             R0, [SP,#0x150+var_D8]
0x5a42f2: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A42FA)
0x5a42f6: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a42f8: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a42fa: STR             R0, [SP,#0x150+var_E4]
0x5a42fc: LDR.W           R0, =(_ZN8CCoronas8aCoronasE_ptr - 0x5A4304)
0x5a4300: ADD             R0, PC; _ZN8CCoronas8aCoronasE_ptr
0x5a4302: LDR             R0, [R0]; CCoronas::aCoronas ...
0x5a4304: STR             R0, [SP,#0x150+var_FC]
0x5a4306: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A430E)
0x5a430a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a430c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a430e: STR             R0, [SP,#0x150+var_D4]
0x5a4310: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4318)
0x5a4314: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a4316: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a4318: STR             R0, [SP,#0x150+var_E8]
0x5a431a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4322)
0x5a431e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a4320: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a4322: STR             R0, [SP,#0x150+var_EC]
0x5a4324: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A432C)
0x5a4328: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a432a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a432c: STR             R0, [SP,#0x150+var_F0]
0x5a432e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4336)
0x5a4332: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a4334: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a4336: STR             R0, [SP,#0x150+var_100]
0x5a4338: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A4340)
0x5a433c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a433e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a4340: STR             R0, [SP,#0x150+var_108]
0x5a4342: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A434A)
0x5a4346: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a4348: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a434a: STR             R0, [SP,#0x150+var_104]
0x5a434c: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x5A4354)
0x5a4350: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5a4352: LDR             R0, [R0]; CWeather::Rain ...
0x5a4354: STR             R0, [SP,#0x150+var_F4]
0x5a4356: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5A435E)
0x5a435a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5a435c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5a435e: STR             R0, [SP,#0x150+var_C4]
0x5a4360: STRD.W          R10, R9, [SP,#0x150+var_98]
0x5a4364: B               loc_5A45A4
0x5a4366: LDRH.W          R0, [R8,#0x24]
0x5a436a: LSLS            R1, R0, #0x18
0x5a436c: BPL             loc_5A4392
0x5a436e: BLX.W           rand
0x5a4372: AND.W           R0, R0, #0x1F
0x5a4376: VLDR            S2, =-0.012
0x5a437a: VMOV            S0, R0
0x5a437e: VCVT.F32.S32    S0, S0
0x5a4382: LDRH.W          R0, [R8,#0x24]
0x5a4386: VMUL.F32        S0, S0, S2
0x5a438a: VADD.F32        S0, S0, S25
0x5a438e: VMUL.F32        S27, S27, S0
0x5a4392: LSLS            R1, R0, #0x16
0x5a4394: BMI             loc_5A43D4
0x5a4396: VMOV.F32        S0, S27
0x5a439a: LSLS            R1, R0, #0x13
0x5a439c: BMI             loc_5A43EA
0x5a439e: B               loc_5A4402
0x5a43a0: DCFS 60.0
0x5a43a4: DCFS 360.0
0x5a43a8: DCFS 420.0
0x5a43ac: DCFS 1200.0
0x5a43b0: DCFS 0.0
0x5a43b4: DCFS 1260.0
0x5a43b8: DCFS -60.0
0x5a43bc: DCFS 0.96
0x5a43c0: DCFS -0.0
0x5a43c4: DCFS 1.9
0x5a43c8: DCFS 255.0
0x5a43cc: DCFS 0.0039062
0x5a43d0: DCFS -0.012
0x5a43d4: LDR             R1, [SP,#0x150+var_E0]
0x5a43d6: VLDR            S0, =0.0
0x5a43da: LDR             R1, [R1]
0x5a43dc: ADD             R1, R5
0x5a43de: LSLS            R1, R1, #0x1E
0x5a43e0: IT EQ
0x5a43e2: VMOVEQ.F32      S0, S27
0x5a43e6: LSLS            R1, R0, #0x13
0x5a43e8: BPL             loc_5A4402
0x5a43ea: LDR             R1, [SP,#0x150+var_DC]
0x5a43ec: LDR             R1, [R1]
0x5a43ee: ADD             R1, R5
0x5a43f0: ANDS.W          R1, R1, #0x3F ; '?'
0x5a43f4: BEQ             loc_5A4402
0x5a43f6: CMP             R1, #1
0x5a43f8: ITE NE
0x5a43fa: VLDRNE          S0, =0.0
0x5a43fe: VMULEQ.F32      S0, S0, S28
0x5a4402: LDR             R1, [SP,#0x150+var_C0]
0x5a4404: VMUL.F32        S12, S0, S17
0x5a4408: LDRH.W          R5, [R9,#0x26]
0x5a440c: VMUL.F32        S8, S18, S19
0x5a4410: LDRB.W          R3, [R8,#0x11]
0x5a4414: VLDR            S2, [R1,#0x44]
0x5a4418: CMP.W           R5, #0x1D0
0x5a441c: LDRB.W          R1, [R8,#0x10]
0x5a4420: VDIV.F32        S2, S2, S30
0x5a4424: LDRB.W          R4, [R8,#0x12]
0x5a4428: LDR.W           R12, [R8,#0x30]
0x5a442c: LDRB.W          R2, [R8,#0x28]
0x5a4430: VMOV            S1, R1
0x5a4434: VLDR            S4, [R8,#0x14]
0x5a4438: VMOV            S10, R3
0x5a443c: VLDR            S6, [R8,#0x1C]
0x5a4440: VMOV            S14, R4
0x5a4444: LDRB.W          R3, [R8,#0x27]
0x5a4448: IT EQ
0x5a444a: VMOVEQ.F32      S0, S12
0x5a444e: UBFX.W          R1, R0, #0xA, #1
0x5a4452: VCVT.F32.U32    S12, S1
0x5a4456: MOV.W           R4, #0
0x5a445a: VMOV.F32        S1, S25
0x5a445e: IT EQ
0x5a4460: VMOVEQ.F32      S1, S22
0x5a4464: STR             R1, [SP,#0x150+var_110]; int
0x5a4466: UBFX.W          R1, R0, #8, #1
0x5a446a: VCVT.F32.U32    S14, S14
0x5a446e: STR             R1, [SP,#0x150+var_114]; int
0x5a4470: MOVS            R1, #0x41700000
0x5a4476: VMUL.F32        S27, S0, S2
0x5a447a: STR             R1, [SP,#0x150+var_118]; float
0x5a447c: MOV             R1, #0x3F4CCCCD
0x5a4484: VCVT.F32.U32    S0, S10
0x5a4488: STR             R1, [SP,#0x150+var_120]; float
0x5a448a: UBFX.W          R1, R0, #4, #1
0x5a448e: STR             R1, [SP,#0x150+var_124]; int
0x5a4490: VCVT.U32.F32    S2, S8
0x5a4494: AND.W           R0, R0, #1
0x5a4498: STR             R4, [SP,#0x150+var_11C]; int
0x5a449a: STR             R4, [SP,#0x150+var_128]; float
0x5a449c: VMUL.F32        S6, S1, S6
0x5a44a0: STR             R4, [SP,#0x150+var_12C]; int
0x5a44a2: VMUL.F32        S8, S27, S14
0x5a44a6: STRD.W          R3, R0, [SP,#0x150+var_134]; int
0x5a44aa: ADD             R0, SP, #0x150+var_90
0x5a44ac: STRD.W          R12, R2, [SP,#0x150+var_13C]; int
0x5a44b0: VMUL.F32        S10, S27, S12
0x5a44b4: VSTR            S4, [SP,#0x150+var_140]
0x5a44b8: VMUL.F32        S0, S27, S0
0x5a44bc: STR             R0, [SP,#0x150+var_148]; int
0x5a44be: VMOV            R0, S2
0x5a44c2: MOVS            R1, #0; this
0x5a44c4: VCVT.U32.F32    S2, S8
0x5a44c8: STR             R0, [SP,#0x150+var_14C]; int
0x5a44ca: VCVT.U32.F32    S4, S10
0x5a44ce: VCVT.U32.F32    S0, S0
0x5a44d2: VSTR            S6, [SP,#0x150+var_144]
0x5a44d6: VMOV            R0, S2
0x5a44da: VMOV            R2, S4; int
0x5a44de: VMOV            R3, S0; int
0x5a44e2: STR             R0, [SP,#0x150+var_150]; int
0x5a44e4: ADD.W           R0, R6, R9; int
0x5a44e8: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a44ec: VLDR            S0, [R8,#0x18]
0x5a44f0: ADD.W           R5, R8, #0x18
0x5a44f4: VCMP.F32        S0, #0.0
0x5a44f8: VMRS            APSR_nzcv, FPSCR
0x5a44fc: BEQ.W           loc_5A4CC6
0x5a4500: LDRB.W          R0, [R8,#0x10]
0x5a4504: LDRB.W          R4, [R8,#0x11]
0x5a4508: ORRS.W          R1, R0, R4
0x5a450c: BNE             loc_5A4516
0x5a450e: LDRB.W          R1, [R8,#0x12]
0x5a4512: MOVS            R4, #0
0x5a4514: CBZ             R1, loc_5A4580
0x5a4516: VMUL.F32        S2, S18, S27
0x5a451a: LDRB.W          R1, [R8,#0x12]
0x5a451e: VMOV            S6, R4
0x5a4522: ADD             R3, SP, #0x150+var_90
0x5a4524: VMOV            S8, R0
0x5a4528: MOVS            R5, #0
0x5a452a: VMOV            S4, R1
0x5a452e: MOVS            R4, #1
0x5a4530: VCVT.F32.U32    S4, S4
0x5a4534: VCVT.F32.U32    S6, S6
0x5a4538: VMUL.F32        S2, S2, S21
0x5a453c: VCVT.F32.U32    S8, S8
0x5a4540: LDM             R3, {R1-R3}
0x5a4542: LDRH.W          R0, [R8,#0x24]
0x5a4546: STR             R5, [SP,#0x150+var_12C]
0x5a4548: STR             R4, [SP,#0x150+var_130]
0x5a454a: UBFX.W          R0, R0, #1, #2
0x5a454e: STR             R0, [SP,#0x150+var_134]
0x5a4550: VMUL.F32        S4, S2, S4
0x5a4554: MOVS            R0, #0
0x5a4556: VMUL.F32        S6, S2, S6
0x5a455a: VSTR            S0, [SP,#0x150+var_144]
0x5a455e: VMUL.F32        S2, S2, S8
0x5a4562: STRD.W          R5, R5, [SP,#0x150+var_150]
0x5a4566: STR             R5, [SP,#0x150+var_148]
0x5a4568: VSTR            S4, [SP,#0x150+var_138]
0x5a456c: VSTR            S6, [SP,#0x150+var_13C]
0x5a4570: VSTR            S2, [SP,#0x150+var_140]
0x5a4574: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5a4578: LDR.W           R10, [SP,#0x150+var_98]
0x5a457c: B.W             loc_5A4DA8
0x5a4580: ADD             R3, SP, #0x150+var_90
0x5a4582: MOVS            R0, #1
0x5a4584: LDM             R3, {R1-R3}
0x5a4586: STRD.W          R4, R4, [SP,#0x150+var_140]
0x5a458a: STRD.W          R4, R4, [SP,#0x150+var_138]
0x5a458e: STRD.W          R0, R4, [SP,#0x150+var_130]
0x5a4592: MOVS            R0, #2
0x5a4594: VSTR            S0, [SP,#0x150+var_144]
0x5a4598: STRD.W          R4, R4, [SP,#0x150+var_150]
0x5a459c: STR             R4, [SP,#0x150+var_148]
0x5a459e: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5a45a2: B               loc_5A4CC6
0x5a45a4: MOV             R0, R11; this
0x5a45a6: MOV             R1, R6; int
0x5a45a8: BLX.W           j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x5a45ac: MOV             R8, R0
0x5a45ae: LDRB.W          R0, [R8,#0xC]
0x5a45b2: CMP             R0, #4
0x5a45b4: BEQ             loc_5A45EA
0x5a45b6: CMP             R0, #0
0x5a45b8: BNE.W           loc_5A4DA8
0x5a45bc: LDR.W           R1, [R9,#0x14]
0x5a45c0: LDRH.W          R4, [R9,#0x24]
0x5a45c4: CBZ             R1, loc_5A462C
0x5a45c6: LDR.W           R0, [R8,#8]
0x5a45ca: ADD             R2, SP, #0x150+var_80
0x5a45cc: VLDR            D16, [R8]
0x5a45d0: STR             R0, [SP,#0x150+var_78]
0x5a45d2: ADD             R0, SP, #0x150+var_70
0x5a45d4: VSTR            D16, [SP,#0x150+var_80]
0x5a45d8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5a45dc: VLDR            D16, [SP,#0x150+var_70]
0x5a45e0: LDR             R0, [SP,#0x150+var_68]
0x5a45e2: STR             R0, [SP,#0x150+var_88]
0x5a45e4: VSTR            D16, [SP,#0x150+var_90]
0x5a45e8: B               loc_5A4636
0x5a45ea: LDR             R0, [SP,#0x150+var_9C]
0x5a45ec: VLDR            S0, [R0]
0x5a45f0: VCMPE.F32       S0, #0.0
0x5a45f4: VMRS            APSR_nzcv, FPSCR
0x5a45f8: BLT.W           loc_5A4DA8
0x5a45fc: LDR.W           R1, [R9,#0x14]
0x5a4600: CMP             R1, #0
0x5a4602: BEQ.W           loc_5A47A8
0x5a4606: ADD             R4, SP, #0x150+var_70
0x5a4608: VLDR            D16, [R8]
0x5a460c: LDR.W           R0, [R8,#8]
0x5a4610: ADD             R2, SP, #0x150+var_80
0x5a4612: STR             R0, [SP,#0x150+var_78]
0x5a4614: MOV             R0, R4
0x5a4616: VSTR            D16, [SP,#0x150+var_80]
0x5a461a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5a461e: VLDR            D16, [SP,#0x150+var_70]
0x5a4622: LDR             R0, [SP,#0x150+var_68]
0x5a4624: STR             R0, [SP,#0x150+var_88]
0x5a4626: VSTR            D16, [SP,#0x150+var_90]
0x5a462a: B               loc_5A47B4
0x5a462c: ADD             R0, SP, #0x150+var_90
0x5a462e: MOV             R1, R10
0x5a4630: MOV             R2, R8
0x5a4632: BLX.W           j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x5a4636: LDRH.W          R0, [R8,#0x24]
0x5a463a: AND.W           R1, R0, #0x60 ; '`'
0x5a463e: CMP             R1, #0x60 ; '`'
0x5a4640: BNE             loc_5A464A
0x5a4642: MOVS            R1, #1
0x5a4644: VMOV.F32        S18, S25
0x5a4648: B               loc_5A4688
0x5a464a: VCMPE.F32       S16, S25
0x5a464e: VMRS            APSR_nzcv, FPSCR
0x5a4652: BGE             loc_5A4662
0x5a4654: ANDS.W          R1, R0, #0x20 ; ' '
0x5a4658: BEQ             loc_5A4662
0x5a465a: MOVS            R1, #1
0x5a465c: VMOV.F32        S18, S20
0x5a4660: B               loc_5A4688
0x5a4662: VCMPE.F32       S16, #0.0
0x5a4666: AND.W           R0, R0, #0x40 ; '@'
0x5a466a: VMRS            APSR_nzcv, FPSCR
0x5a466e: MOV.W           R1, #0
0x5a4672: VMOV.F32        S18, S25
0x5a4676: IT GT
0x5a4678: MOVGT           R1, #1
0x5a467a: CMP             R0, #0
0x5a467c: IT NE
0x5a467e: MOVNE           R0, #1
0x5a4680: ANDS            R1, R0
0x5a4682: IT NE
0x5a4684: VMOVNE.F32      S18, S16
0x5a4688: LDR             R2, [SP,#0x150+var_A0]
0x5a468a: MOVS            R3, #0
0x5a468c: LDRB.W          R0, [R8,#0x26]; this
0x5a4690: VLDR            S0, [R2]
0x5a4694: MOVS            R2, #0
0x5a4696: VCMPE.F32       S0, S28
0x5a469a: VMRS            APSR_nzcv, FPSCR
0x5a469e: IT GT
0x5a46a0: MOVGT           R2, #1
0x5a46a2: CMP             R0, #2
0x5a46a4: IT EQ
0x5a46a6: MOVEQ           R3, #1
0x5a46a8: CBNZ            R1, loc_5A46B2
0x5a46aa: AND.W           R1, R3, R2
0x5a46ae: CMP             R1, #1
0x5a46b0: BNE             def_5A46D4; jumptable 005A46D4 default case, case 7
0x5a46b2: CMP             R0, #0xD; switch 14 cases
0x5a46b4: BHI             def_5A46D4; jumptable 005A46D4 default case, case 7
0x5a46b6: AND.W           R1, R6, #7
0x5a46ba: ADR.W           R2, dword_5A4DD4
0x5a46be: MOV.W           R9, #1
0x5a46c2: VMOV.F32        S27, S25
0x5a46c6: LDRH.W          R1, [R2,R1,LSL#1]
0x5a46ca: MOV.W           R10, #0
0x5a46ce: EOR.W           R5, R1, R4
0x5a46d2: MOVS            R4, #0
0x5a46d4: TBH.W           [PC,R0,LSL#1]; switch jump
0x5a46d8: DCW 0x206; jump table for switch statement
0x5a46da: DCW 0x169
0x5a46dc: DCW 0x169
0x5a46de: DCW 0x185
0x5a46e0: DCW 0x193
0x5a46e2: DCW 0x1A1
0x5a46e4: DCW 0x1B1
0x5a46e6: DCW 0xE
0x5a46e8: DCW 0x1BD
0x5a46ea: DCW 0x1CD
0x5a46ec: DCW 0x1DE
0x5a46ee: DCW 0x11
0x5a46f0: DCW 0x11
0x5a46f2: DCW 0x11
0x5a46f4: BLX.W           j__ZN10CGameLogic17LaRiotsActiveHereEv; jumptable 005A46D4 default case, case 7
0x5a46f8: B               loc_5A4CC0
0x5a46fa: LDR             R2, [SP,#0x150+var_C4]; jumptable 005A46D4 cases 11-13
0x5a46fc: MOVW            R3, #0xD05
0x5a4700: LDR             R1, [SP,#0x150+var_94]
0x5a4702: LDR             R2, [R2]
0x5a4704: LDR             R1, [R1,#0x14]
0x5a4706: SMLABB.W        R0, R0, R3, R2
0x5a470a: LDR             R2, [SP,#0x150+var_98]
0x5a470c: CMP             R1, #0
0x5a470e: IT NE
0x5a4710: ADDNE.W         R2, R1, #0x30 ; '0'
0x5a4714: MOVW            R1, #0x8F37
0x5a4718: VLDR            S0, [R2]
0x5a471c: SUBS            R0, R0, R1
0x5a471e: VLDR            S2, [R2,#4]
0x5a4722: VMUL.F32        S0, S0, S29
0x5a4726: MOVW            R1, #0x8BAD
0x5a472a: VMOV            S4, R0
0x5a472e: MOVT            R1, #0x68DB
0x5a4732: VMUL.F32        S2, S2, S30
0x5a4736: MOV             R3, R1
0x5a4738: VCVT.F32.S32    S4, S4
0x5a473c: VADD.F32        S0, S0, S4
0x5a4740: VCVT.S32.F32    S0, S0
0x5a4744: VCVT.F32.S32    S0, S0
0x5a4748: VADD.F32        S0, S2, S0
0x5a474c: VCVT.S32.F32    S0, S0
0x5a4750: VMOV            R0, S0
0x5a4754: SMMUL.W         R1, R0, R3
0x5a4758: ASRS            R2, R1, #0xC
0x5a475a: ADD.W           R1, R2, R1,LSR#31
0x5a475e: MOVW            R2, #0x2710
0x5a4762: MLS.W           R1, R1, R2, R0
0x5a4766: ADD.W           R0, R1, R1,LSL#3
0x5a476a: SMMUL.W         R0, R0, R3
0x5a476e: ASRS            R2, R0, #0xC
0x5a4770: ADD.W           R0, R2, R0,LSR#31
0x5a4774: MOV             R2, #0xFFFFFBA9
0x5a477c: MLA.W           R1, R0, R2, R1
0x5a4780: VMOV            S0, R1
0x5a4784: SUBS            R1, R0, #1
0x5a4786: CMP             R1, #2
0x5a4788: VCVT.F32.S32    S0, S0
0x5a478c: BCC.W           loc_5A49DA
0x5a4790: VLDR            S2, =1111.0
0x5a4794: CMP             R0, #0
0x5a4796: VDIV.F32        S27, S0, S2
0x5a479a: BEQ.W           loc_5A4AAA
0x5a479e: CMP             R0, #3
0x5a47a0: BNE             def_5A46D4; jumptable 005A46D4 default case, case 7
0x5a47a2: VSUB.F32        S27, S25, S27
0x5a47a6: B               loc_5A4AAA
0x5a47a8: ADD             R0, SP, #0x150+var_90
0x5a47aa: MOV             R1, R10
0x5a47ac: MOV             R2, R8
0x5a47ae: BLX.W           j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x5a47b2: ADD             R4, SP, #0x150+var_70
0x5a47b4: LDR.W           R0, [R9,#0x14]
0x5a47b8: MOV             R1, R10
0x5a47ba: VLDR            S0, [SP,#0x150+var_90]
0x5a47be: CMP             R0, #0
0x5a47c0: VLDR            S2, [SP,#0x150+var_90+4]
0x5a47c4: VLDR            S4, [SP,#0x150+var_88]
0x5a47c8: IT NE
0x5a47ca: ADDNE.W         R1, R0, #0x30 ; '0'
0x5a47ce: VLDR            S6, [R1]
0x5a47d2: MOV             R0, R4; this
0x5a47d4: VLDR            S8, [R1,#4]
0x5a47d8: VLDR            S10, [R1,#8]
0x5a47dc: VSUB.F32        S0, S0, S6
0x5a47e0: VSUB.F32        S2, S2, S8
0x5a47e4: VSUB.F32        S4, S4, S10
0x5a47e8: VSTR            S0, [SP,#0x150+var_70]
0x5a47ec: VSTR            S2, [SP,#0x150+var_70+4]
0x5a47f0: VSTR            S4, [SP,#0x150+var_68]
0x5a47f4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a47f8: LDR             R2, [SP,#0x150+var_A4]
0x5a47fa: VLDR            S0, [SP,#0x150+var_90]
0x5a47fe: VLDR            S2, [SP,#0x150+var_90+4]
0x5a4802: LDR             R0, [R2,#0x14]
0x5a4804: VLDR            S4, [SP,#0x150+var_88]
0x5a4808: ADD.W           R1, R0, #0x30 ; '0'
0x5a480c: CMP             R0, #0
0x5a480e: IT EQ
0x5a4810: ADDEQ           R1, R2, #4
0x5a4812: MOV             R0, R4; this
0x5a4814: VLDR            S6, [R1]
0x5a4818: VLDR            S8, [R1,#4]
0x5a481c: VSUB.F32        S0, S6, S0
0x5a4820: VLDR            S10, [R1,#8]
0x5a4824: VSUB.F32        S2, S8, S2
0x5a4828: VSUB.F32        S4, S10, S4
0x5a482c: VMUL.F32        S8, S0, S0
0x5a4830: VMUL.F32        S6, S2, S2
0x5a4834: VMUL.F32        S10, S4, S4
0x5a4838: VADD.F32        S6, S8, S6
0x5a483c: VADD.F32        S6, S6, S10
0x5a4840: VSQRT.F32       S27, S6
0x5a4844: VDIV.F32        S6, S22, S27
0x5a4848: VMUL.F32        S18, S0, S6
0x5a484c: VLDR            S0, [SP,#0x150+var_70]
0x5a4850: VMUL.F32        S23, S2, S6
0x5a4854: VLDR            S2, [SP,#0x150+var_70+4]
0x5a4858: VMUL.F32        S31, S4, S6
0x5a485c: VLDR            S4, [SP,#0x150+var_68]
0x5a4860: VADD.F32        S0, S0, S18
0x5a4864: VADD.F32        S2, S2, S23
0x5a4868: VADD.F32        S4, S4, S31
0x5a486c: VSTR            S0, [SP,#0x150+var_70]
0x5a4870: VSTR            S2, [SP,#0x150+var_70+4]
0x5a4874: VSTR            S4, [SP,#0x150+var_68]
0x5a4878: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a487c: LDR             R0, [SP,#0x150+var_A8]
0x5a487e: LDR             R1, [SP,#0x150+var_AC]
0x5a4880: VLDR            S0, [SP,#0x150+var_70]
0x5a4884: LDR             R0, [R0]
0x5a4886: VLDR            S2, [SP,#0x150+var_70+4]
0x5a488a: VLDR            S4, [SP,#0x150+var_68]
0x5a488e: ADD.W           R0, R0, R0,LSL#1
0x5a4892: ADD.W           R0, R1, R0,LSL#2
0x5a4896: VLDR            S6, [R0]
0x5a489a: VLDR            S8, [R0,#4]
0x5a489e: VMUL.F32        S0, S0, S6
0x5a48a2: VLDR            S10, [R0,#8]
0x5a48a6: VMUL.F32        S2, S2, S8
0x5a48aa: VMUL.F32        S4, S4, S10
0x5a48ae: VADD.F32        S0, S0, S2
0x5a48b2: VADD.F32        S0, S0, S4
0x5a48b6: VCMPE.F32       S0, S24
0x5a48ba: VMRS            APSR_nzcv, FPSCR
0x5a48be: BGE.W           loc_5A4DA8
0x5a48c2: VNEG.F32        S0, S0
0x5a48c6: LDR             R1, [SP,#0x150+var_B4]
0x5a48c8: LDR             R2, [SP,#0x150+var_B8]
0x5a48ca: VSQRT.F32       S1, S27
0x5a48ce: LDRH            R0, [R1,#0x30]
0x5a48d0: ADD.W           R0, R0, #0x1FE
0x5a48d4: VSQRT.F32       S0, S0
0x5a48d8: VMOV            S4, R0
0x5a48dc: VLDR            S2, [R2]
0x5a48e0: MOVS            R2, #0
0x5a48e2: VCVT.F32.S32    S4, S4
0x5a48e6: LDRH            R0, [R1,#0x34]
0x5a48e8: LDRH            R1, [R1,#0x32]
0x5a48ea: VMUL.F32        S0, S0, S2
0x5a48ee: ADD.W           R0, R0, #0x1FE
0x5a48f2: VLDR            S6, [SP,#0x150+var_90]
0x5a48f6: VLDR            S8, [SP,#0x150+var_90+4]
0x5a48fa: VMUL.F32        S2, S2, S28
0x5a48fe: VMOV            S12, R0
0x5a4902: ADD.W           R0, R1, #0x1FE
0x5a4906: VLDR            S10, [SP,#0x150+var_88]
0x5a490a: VADD.F32        S8, S23, S8
0x5a490e: VCVT.F32.S32    S12, S12
0x5a4912: MOV.W           R1, #0x3FC00000
0x5a4916: VMOV            S14, R0
0x5a491a: MOVT            R2, #0x4170
0x5a491e: VMUL.F32        S4, S0, S4
0x5a4922: VCVT.F32.S32    S14, S14
0x5a4926: LDR             R0, [SP,#0x150+var_BC]
0x5a4928: VADD.F32        S6, S18, S6
0x5a492c: STR             R1, [SP,#0x150+var_120]; float
0x5a492e: VADD.F32        S10, S31, S10
0x5a4932: MOVS            R1, #0
0x5a4934: VMUL.F32        S2, S1, S2
0x5a4938: LDR             R0, [R0]
0x5a493a: VMUL.F32        S12, S0, S12
0x5a493e: STR             R1, [SP,#0x150+var_11C]; int
0x5a4940: VDIV.F32        S4, S4, S26
0x5a4944: VMUL.F32        S0, S0, S14
0x5a4948: VSTR            S6, [SP,#0x150+var_90]
0x5a494c: VDIV.F32        S12, S12, S26
0x5a4950: VDIV.F32        S0, S0, S26
0x5a4954: VSTR            S8, [SP,#0x150+var_90+4]
0x5a4958: VSTR            S10, [SP,#0x150+var_88]
0x5a495c: STRD.W          R2, R1, [SP,#0x150+var_118]; float
0x5a4960: MOVS            R2, #0x42F00000
0x5a4966: STR             R1, [SP,#0x150+var_110]; int
0x5a4968: STRD.W          R2, R0, [SP,#0x150+var_140]; float
0x5a496c: ADD             R0, SP, #0x150+var_90
0x5a496e: STRD.W          R1, R1, [SP,#0x150+var_138]; int
0x5a4972: STRD.W          R1, R1, [SP,#0x150+var_130]; int
0x5a4976: STRD.W          R1, R1, [SP,#0x150+var_128]; float
0x5a497a: MOVS            R1, #0; this
0x5a497c: STR             R0, [SP,#0x150+var_148]; int
0x5a497e: MOVS            R0, #0xFF
0x5a4980: STR             R0, [SP,#0x150+var_14C]; int
0x5a4982: VCVT.U32.F32    S4, S4
0x5a4986: VSTR            S2, [SP,#0x150+var_144]
0x5a498a: VCVT.U32.F32    S2, S12
0x5a498e: VCVT.U32.F32    S0, S0
0x5a4992: VMOV            R2, S4; int
0x5a4996: VMOV            R0, S2
0x5a499a: VMOV            R3, S0; int
0x5a499e: STR             R0, [SP,#0x150+var_150]; int
0x5a49a0: LDR             R0, [SP,#0x150+var_B0]
0x5a49a2: ADD             R0, R6; int
0x5a49a4: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a49a8: B               loc_5A4DA8
0x5a49aa: LDR             R0, [SP,#0x150+var_D4]; jumptable 005A46D4 cases 1,2
0x5a49ac: UXTH            R1, R5
0x5a49ae: MOVS            R4, #0
0x5a49b0: LDR             R0, [R0]
0x5a49b2: EOR.W           R2, R0, R1
0x5a49b6: EOR.W           R0, R1, R0,LSR#11
0x5a49ba: AND.W           R2, R2, #0x60 ; '`'
0x5a49be: AND.W           R0, R0, #3
0x5a49c2: ORRS.W          R9, R0, R2
0x5a49c6: IT NE
0x5a49c8: MOVNE.W         R9, #1
0x5a49cc: CMP             R2, #0
0x5a49ce: MOV.W           R10, #0
0x5a49d2: IT EQ
0x5a49d4: MOVEQ.W         R10, #1
0x5a49d8: B               loc_5A4A34
0x5a49da: MOV.W           R9, #1
0x5a49de: MOVS            R4, #0
0x5a49e0: B               loc_5A4ADC
0x5a49e2: LDR             R0, [SP,#0x150+var_E8]; jumptable 005A46D4 case 3
0x5a49e4: MOVS            R4, #0
0x5a49e6: MOV.W           R10, #0
0x5a49ea: LDR             R0, [R0]
0x5a49ec: ADD.W           R0, R0, R6,LSL#7
0x5a49f0: TST.W           R0, #0x200
0x5a49f4: IT EQ
0x5a49f6: MOVEQ           R4, #1
0x5a49f8: UBFX.W          R9, R0, #9, #1
0x5a49fc: B               loc_5A4A34
0x5a49fe: LDR             R0, [SP,#0x150+var_EC]; jumptable 005A46D4 case 4
0x5a4a00: MOVS            R4, #0
0x5a4a02: MOV.W           R10, #0
0x5a4a06: LDR             R0, [R0]
0x5a4a08: ADD.W           R0, R0, R6,LSL#8
0x5a4a0c: TST.W           R0, #0x400
0x5a4a10: IT EQ
0x5a4a12: MOVEQ           R4, #1
0x5a4a14: UBFX.W          R9, R0, #0xA, #1
0x5a4a18: B               loc_5A4A34
0x5a4a1a: LDR             R0, [SP,#0x150+var_F0]; jumptable 005A46D4 case 5
0x5a4a1c: MOVS            R4, #0
0x5a4a1e: MOV.W           R10, #0
0x5a4a22: LDR             R0, [R0]
0x5a4a24: ADD.W           R0, R0, R6,LSL#9
0x5a4a28: TST.W           R0, #0x800
0x5a4a2c: IT EQ
0x5a4a2e: MOVEQ           R4, #1
0x5a4a30: UBFX.W          R9, R0, #0xB, #1
0x5a4a34: VMOV.F32        S27, S25
0x5a4a38: B               loc_5A4AE4; jumptable 005A46D4 case 0
0x5a4a3a: UXTB            R0, R5; jumptable 005A46D4 case 6
0x5a4a3c: MOVS            R4, #0
0x5a4a3e: CMP             R0, #0x10
0x5a4a40: BHI             loc_5A4AB2
0x5a4a42: LDR             R1, [SP,#0x150+var_100]
0x5a4a44: UXTH            R0, R5
0x5a4a46: LDR             R1, [R1]
0x5a4a48: EOR.W           R2, R1, R0,LSL#3
0x5a4a4c: EOR.W           R0, R0, R1,LSR#11
0x5a4a50: B               loc_5A49BA
0x5a4a52: LDR             R1, [SP,#0x150+var_94]; jumptable 005A46D4 case 8
0x5a4a54: MOVS            R4, #0
0x5a4a56: LDRB.W          R0, [R1,#0x3A]
0x5a4a5a: AND.W           R0, R0, #7
0x5a4a5e: CMP             R0, #4
0x5a4a60: MOV.W           R0, #0
0x5a4a64: BNE             loc_5A4AC8
0x5a4a66: LDRB.W          R0, [R1,#0x145]
0x5a4a6a: LSLS            R0, R0, #0x1C
0x5a4a6c: BMI             loc_5A4ABC
0x5a4a6e: MOVS            R0, #0
0x5a4a70: B               loc_5A4AC8
0x5a4a72: BLX.W           j__ZN7CBridge22ShouldLightsBeFlashingEv; jumptable 005A46D4 case 9
0x5a4a76: CMP             R0, #1
0x5a4a78: BNE.W           def_5A46D4; jumptable 005A46D4 default case, case 7
0x5a4a7c: LDR             R0, [SP,#0x150+var_104]
0x5a4a7e: MOV.W           R9, #0
0x5a4a82: MOVS            R4, #0
0x5a4a84: LDR             R0, [R0]
0x5a4a86: AND.W           R0, R0, #0x1FC
0x5a4a8a: CMP             R0, #0x3C ; '<'
0x5a4a8c: IT CC
0x5a4a8e: MOVCC.W         R9, #1
0x5a4a92: B               loc_5A4ADC
0x5a4a94: LDR             R0, [SP,#0x150+var_F4]; jumptable 005A46D4 case 10
0x5a4a96: VLDR            S0, =0.0001
0x5a4a9a: VLDR            S27, [R0]
0x5a4a9e: VCMPE.F32       S27, S0
0x5a4aa2: VMRS            APSR_nzcv, FPSCR
0x5a4aa6: BLE.W           def_5A46D4; jumptable 005A46D4 default case, case 7
0x5a4aaa: MOV.W           R9, #1
0x5a4aae: MOVS            R4, #0
0x5a4ab0: B               loc_5A4AE0
0x5a4ab2: MOV.W           R9, #1
0x5a4ab6: B               loc_5A4ADC
0x5a4ab8: DCFS 1111.0
0x5a4abc: LDR             R0, [SP,#0x150+var_108]
0x5a4abe: LDR             R0, [R0]
0x5a4ac0: EOR.W           R0, R6, R0,LSR#10
0x5a4ac4: AND.W           R0, R0, #1
0x5a4ac8: CMP             R6, #4
0x5a4aca: MOV.W           R1, #0
0x5a4ace: IT LT
0x5a4ad0: MOVLT           R1, #1
0x5a4ad2: CMP             R0, #0
0x5a4ad4: IT NE
0x5a4ad6: MOVNE           R0, #(stderr+1); this
0x5a4ad8: AND.W           R9, R1, R0
0x5a4adc: VMOV.F32        S27, S25
0x5a4ae0: MOV.W           R10, #0
0x5a4ae4: BLX.W           j__ZN10CGameLogic17LaRiotsActiveHereEv; jumptable 005A46D4 case 0
0x5a4ae8: CMP.W           R9, #1
0x5a4aec: IT EQ
0x5a4aee: CMPEQ           R0, #1
0x5a4af0: BNE             loc_5A4B8E
0x5a4af2: LDR             R0, [SP,#0x150+var_94]
0x5a4af4: LDRB.W          R0, [R0,#0x3A]
0x5a4af8: AND.W           R0, R0, #7
0x5a4afc: CMP             R0, #2
0x5a4afe: BEQ             loc_5A4B8E
0x5a4b00: ANDS.W          R0, R5, #3
0x5a4b04: BEQ             loc_5A4B28
0x5a4b06: CMP             R0, #1
0x5a4b08: BNE             loc_5A4B8E
0x5a4b0a: LDR             R0, [SP,#0x150+var_F8]
0x5a4b0c: LDR             R0, [R0]
0x5a4b0e: EOR.W           R0, R0, R5,LSL#3
0x5a4b12: ANDS.W          R0, R0, #0x60 ; '`'
0x5a4b16: IT NE
0x5a4b18: MOVNE           R0, #1
0x5a4b1a: ORR.W           R10, R10, R0
0x5a4b1e: BEQ             loc_5A4B94
0x5a4b20: CMP.W           R10, #0
0x5a4b24: BEQ.W           loc_5A4C4E
0x5a4b28: MOVS            R5, #0
0x5a4b2a: LDRH.W          R3, [R8,#0x24]
0x5a4b2e: MOVS            R4, #0
0x5a4b30: MOVT            R5, #0x4170
0x5a4b34: VLDR            S0, [R8,#0x14]
0x5a4b38: ADD.W           R12, SP, #0x150+var_13C
0x5a4b3c: VLDR            S2, [R8,#0x1C]
0x5a4b40: LDR.W           R0, [R8,#0x30]
0x5a4b44: LDRB.W          R1, [R8,#0x28]
0x5a4b48: LDRB.W          R2, [R8,#0x27]
0x5a4b4c: STR             R4, [SP,#0x150+var_11C]; int
0x5a4b4e: STRD.W          R5, R4, [SP,#0x150+var_118]; float
0x5a4b52: MOV.W           R5, #0x3FC00000
0x5a4b56: STR             R4, [SP,#0x150+var_110]; int
0x5a4b58: STR             R5, [SP,#0x150+var_120]; float
0x5a4b5a: UBFX.W          R5, R3, #4, #1
0x5a4b5e: AND.W           R3, R3, #1
0x5a4b62: STR             R5, [SP,#0x150+var_124]; int
0x5a4b64: STRD.W          R4, R4, [SP,#0x150+var_12C]; int
0x5a4b68: STM.W           R12, {R0-R3}
0x5a4b6c: MOVS            R0, #0xFF
0x5a4b6e: MOVS            R1, #0; this
0x5a4b70: VSTR            S2, [SP,#0x150+var_144]
0x5a4b74: MOVS            R2, #0; int
0x5a4b76: VSTR            S0, [SP,#0x150+var_140]
0x5a4b7a: MOVS            R3, #0; int
0x5a4b7c: STR             R4, [SP,#0x150+var_150]; int
0x5a4b7e: STR             R0, [SP,#0x150+var_14C]; int
0x5a4b80: ADD             R0, SP, #0x150+var_90
0x5a4b82: STR             R0, [SP,#0x150+var_148]; int
0x5a4b84: LDR             R0, [SP,#0x150+var_94]
0x5a4b86: ADD             R0, R6; int
0x5a4b88: BLX.W           j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffP9RwTexturehhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,RwTexture *,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x5a4b8c: B               loc_5A4CC0
0x5a4b8e: CMP.W           R9, #1
0x5a4b92: BNE             loc_5A4B20
0x5a4b94: LDRH.W          R0, [R8,#0x24]
0x5a4b98: LDR.W           R9, [SP,#0x150+var_94]
0x5a4b9c: TST.W           R0, #0x800
0x5a4ba0: BEQ.W           loc_5A436A
0x5a4ba4: LDRSB.W         R0, [R8,#0x2C]
0x5a4ba8: LDRSB.W         R1, [R8,#0x2B]
0x5a4bac: VMOV            S0, R0
0x5a4bb0: VMOV            S2, R1
0x5a4bb4: VCVT.F32.S32    S0, S0
0x5a4bb8: LDRSB.W         R0, [R8,#0x2D]
0x5a4bbc: VCVT.F32.S32    S2, S2
0x5a4bc0: VMOV            S4, R0
0x5a4bc4: VCVT.F32.S32    S4, S4
0x5a4bc8: VSTR            S0, [SP,#0x150+var_70+4]
0x5a4bcc: VSTR            S2, [SP,#0x150+var_70]
0x5a4bd0: VSTR            S4, [SP,#0x150+var_68]
0x5a4bd4: LDR.W           R1, [R9,#0x14]
0x5a4bd8: CBNZ            R1, loc_5A4BEE
0x5a4bda: MOV             R0, R9; this
0x5a4bdc: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5a4be0: LDR.W           R1, [R9,#0x14]; CMatrix *
0x5a4be4: LDR             R0, [SP,#0x150+var_98]; this
0x5a4be6: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5a4bea: LDR.W           R1, [R9,#0x14]; CVector *
0x5a4bee: ADD             R0, SP, #0x150+var_80; CMatrix *
0x5a4bf0: ADD             R2, SP, #0x150+var_70
0x5a4bf2: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5a4bf6: LDR             R2, [SP,#0x150+var_D0]
0x5a4bf8: VLDR            S0, [SP,#0x150+var_90]
0x5a4bfc: LDR             R0, [R2,#0x14]
0x5a4bfe: ADD.W           R1, R0, #0x30 ; '0'
0x5a4c02: CMP             R0, #0
0x5a4c04: IT EQ
0x5a4c06: ADDEQ           R1, R2, #4
0x5a4c08: LDR             R0, [SP,#0x150+var_CC]
0x5a4c0a: VLDR            S2, [R1]
0x5a4c0e: VLDR            D17, [R1,#4]
0x5a4c12: VSUB.F32        S0, S2, S0
0x5a4c16: VLDR            D16, [R0]
0x5a4c1a: LDR             R0, [SP,#0x150+var_C8]
0x5a4c1c: VSUB.F32        D16, D17, D16
0x5a4c20: VLDR            S2, [SP,#0x150+var_80]
0x5a4c24: VLDR            D17, [R0]
0x5a4c28: VMUL.F32        S0, S0, S2
0x5a4c2c: VMUL.F32        D1, D16, D17
0x5a4c30: VADD.F32        S0, S0, S2
0x5a4c34: VADD.F32        S0, S0, S3
0x5a4c38: VCMPE.F32       S0, #0.0
0x5a4c3c: VMRS            APSR_nzcv, FPSCR
0x5a4c40: BGE.W           loc_5A4366
0x5a4c44: CMP.W           R10, #1
0x5a4c48: BEQ.W           loc_5A4B28
0x5a4c4c: B               loc_5A4C52
0x5a4c4e: CMP             R4, #1
0x5a4c50: BNE             loc_5A4CC0
0x5a4c52: LDR             R2, [SP,#0x150+var_D8]
0x5a4c54: VLDR            D16, [SP,#0x150+var_90]
0x5a4c58: LDR             R0, [R2,#0x14]
0x5a4c5a: ADD.W           R1, R0, #0x30 ; '0'
0x5a4c5e: CMP             R0, #0
0x5a4c60: IT EQ
0x5a4c62: ADDEQ           R1, R2, #4
0x5a4c64: VLDR            S0, [R8,#0x14]
0x5a4c68: VLDR            D17, [R1]
0x5a4c6c: VSUB.F32        D16, D17, D16
0x5a4c70: VMUL.F32        S0, S0, S0
0x5a4c74: VMUL.F32        D1, D16, D16
0x5a4c78: VADD.F32        S2, S2, S3
0x5a4c7c: VCMPE.F32       S2, S0
0x5a4c80: VMRS            APSR_nzcv, FPSCR
0x5a4c84: BGT             loc_5A4CC0
0x5a4c86: LDR             R0, [SP,#0x150+var_94]
0x5a4c88: ADDS            R1, R6, R0
0x5a4c8a: LDR             R0, [SP,#0x150+var_E4]
0x5a4c8c: ADD.W           R2, R0, #0xC
0x5a4c90: MOVS            R0, #0
0x5a4c92: LDR             R3, [R2]
0x5a4c94: CMP             R3, R1
0x5a4c96: BEQ             loc_5A4CA6
0x5a4c98: ADDS            R0, #1
0x5a4c9a: ADDS            R2, #0x3C ; '<'
0x5a4c9c: CMP             R0, #0x40 ; '@'
0x5a4c9e: BCC             loc_5A4C92
0x5a4ca0: UXTH            R1, R0
0x5a4ca2: CMP             R1, #0x40 ; '@'
0x5a4ca4: BEQ             loc_5A4CC0
0x5a4ca6: RSB.W           R0, R0, R0,LSL#4
0x5a4caa: LDR             R2, [SP,#0x150+var_FC]
0x5a4cac: VLDR            D16, [SP,#0x150+var_90]
0x5a4cb0: ADD.W           R0, R2, R0,LSL#2
0x5a4cb4: LDR             R1, [SP,#0x150+var_88]
0x5a4cb6: STR             R1, [R0,#8]
0x5a4cb8: MOVS            R1, #0
0x5a4cba: VSTR            D16, [R0]
0x5a4cbe: STR             R1, [R0,#0x18]
0x5a4cc0: ADD.W           R5, R8, #0x18
0x5a4cc4: MOVS            R4, #1
0x5a4cc6: LDRH.W          R0, [R8,#0x24]
0x5a4cca: TST.W           R0, #4
0x5a4cce: BNE             loc_5A4D4A
0x5a4cd0: LSLS            R0, R0, #0x1E
0x5a4cd2: MOV.W           R0, #0
0x5a4cd6: IT PL
0x5a4cd8: MOVPL           R0, #1
0x5a4cda: LDRD.W          R10, R9, [SP,#0x150+var_98]
0x5a4cde: ORRS            R0, R4
0x5a4ce0: BNE             loc_5A4DA8
0x5a4ce2: VLDR            S0, [R5]
0x5a4ce6: VCMP.F32        S0, #0.0
0x5a4cea: VMRS            APSR_nzcv, FPSCR
0x5a4cee: BNE             loc_5A4DA8
0x5a4cf0: LDRB.W          R0, [R8,#0x10]
0x5a4cf4: ADD             R3, SP, #0x150+var_90
0x5a4cf6: LDRB.W          R1, [R8,#0x11]
0x5a4cfa: LDRB.W          R2, [R8,#0x12]
0x5a4cfe: VMOV            S4, R0
0x5a4d02: MOVS            R0, #1
0x5a4d04: VMOV            S2, R1
0x5a4d08: VMOV            S0, R2
0x5a4d0c: VCVT.F32.U32    S0, S0
0x5a4d10: VCVT.F32.U32    S2, S2
0x5a4d14: VCVT.F32.U32    S4, S4
0x5a4d18: LDM             R3, {R1-R3}
0x5a4d1a: STRD.W          R0, R0, [SP,#0x150+var_134]
0x5a4d1e: MOVS            R0, #0
0x5a4d20: STR             R0, [SP,#0x150+var_12C]
0x5a4d22: STRD.W          R0, R0, [SP,#0x150+var_150]
0x5a4d26: VMUL.F32        S0, S0, S21
0x5a4d2a: STRD.W          R0, R0, [SP,#0x150+var_148]
0x5a4d2e: VMUL.F32        S2, S2, S21
0x5a4d32: MOVS            R0, #4
0x5a4d34: VMUL.F32        S4, S4, S21
0x5a4d38: VSTR            S4, [SP,#0x150+var_140]
0x5a4d3c: VSTR            S2, [SP,#0x150+var_13C]
0x5a4d40: VSTR            S0, [SP,#0x150+var_138]
0x5a4d44: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5a4d48: B               loc_5A4DA8
0x5a4d4a: LDRB.W          R0, [R8,#0x10]
0x5a4d4e: ADD             R3, SP, #0x150+var_90
0x5a4d50: LDRB.W          R1, [R8,#0x11]
0x5a4d54: LDRB.W          R2, [R8,#0x12]
0x5a4d58: VMOV            S4, R0
0x5a4d5c: MOVS            R0, #2
0x5a4d5e: VMOV            S2, R1
0x5a4d62: VMOV            S0, R2
0x5a4d66: VCVT.F32.U32    S0, S0
0x5a4d6a: VCVT.F32.U32    S2, S2
0x5a4d6e: VCVT.F32.U32    S4, S4
0x5a4d72: LDM             R3, {R1-R3}
0x5a4d74: STR             R0, [SP,#0x150+var_134]
0x5a4d76: MOVS            R0, #1
0x5a4d78: STR             R0, [SP,#0x150+var_130]
0x5a4d7a: MOVS            R0, #0
0x5a4d7c: STR             R0, [SP,#0x150+var_12C]
0x5a4d7e: VMUL.F32        S0, S0, S21
0x5a4d82: STRD.W          R0, R0, [SP,#0x150+var_150]
0x5a4d86: VMUL.F32        S2, S2, S21
0x5a4d8a: STRD.W          R0, R0, [SP,#0x150+var_148]
0x5a4d8e: VMUL.F32        S4, S4, S21
0x5a4d92: MOVS            R0, #3
0x5a4d94: VSTR            S4, [SP,#0x150+var_140]
0x5a4d98: VSTR            S2, [SP,#0x150+var_13C]
0x5a4d9c: VSTR            S0, [SP,#0x150+var_138]
0x5a4da0: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5a4da4: LDRD.W          R10, R9, [SP,#0x150+var_98]
0x5a4da8: LDRB.W          R0, [R11,#0x23]
0x5a4dac: ADDS            R6, #1
0x5a4dae: CMP             R6, R0
0x5a4db0: BLT.W           loc_5A45A4
0x5a4db4: ADD             SP, SP, #0xF0
0x5a4db6: VPOP            {D8-D15}
0x5a4dba: ADD             SP, SP, #4
0x5a4dbc: POP.W           {R8-R11}
0x5a4dc0: POP             {R4-R7,PC}
