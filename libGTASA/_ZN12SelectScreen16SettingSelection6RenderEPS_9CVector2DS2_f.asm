0x2a423c: PUSH            {R4-R7,LR}
0x2a423e: ADD             R7, SP, #0xC
0x2a4240: PUSH.W          {R8-R11}
0x2a4244: SUB             SP, SP, #4
0x2a4246: VPUSH           {D8-D12}
0x2a424a: SUB             SP, SP, #0x38
0x2a424c: MOV             R6, R0
0x2a424e: MOV             R9, R1
0x2a4250: LDR             R0, [R6]
0x2a4252: MOV             R5, R3
0x2a4254: MOV             R10, R2
0x2a4256: LDR             R1, [R0,#0xC]
0x2a4258: MOV             R0, R6
0x2a425a: BLX             R1
0x2a425c: MOV             R4, R0
0x2a425e: LDR             R0, [R6]
0x2a4260: LDR             R1, [R0,#0x14]
0x2a4262: MOV             R0, R6
0x2a4264: BLX             R1
0x2a4266: MOV             R11, R0
0x2a4268: LDR             R0, [R6]
0x2a426a: ADD.W           R8, SP, #0x80+var_4C
0x2a426e: MOV             R1, R6
0x2a4270: LDR             R2, [R0,#0x10]
0x2a4272: MOV             R0, R8
0x2a4274: BLX             R2
0x2a4276: VMOV.F32        S0, #0.5
0x2a427a: VLDR            S2, [R7,#arg_4]
0x2a427e: VMOV.F32        S4, #-8.0
0x2a4282: VLDR            S6, [R7,#arg_8]
0x2a4286: VMOV            S8, R4
0x2a428a: VLDR            S16, [R7,#arg_0]
0x2a428e: MOVS            R4, #0
0x2a4290: MOVS            R0, #2
0x2a4292: STRD.W          R4, R4, [SP,#0x80+var_64]
0x2a4296: MOV             R1, R9
0x2a4298: MOV             R2, R11
0x2a429a: MOVS            R3, #0
0x2a429c: VMUL.F32        S0, S2, S0
0x2a42a0: VMOV            S2, R5
0x2a42a4: MOVS            R5, #1
0x2a42a6: VADD.F32        S20, S0, S2
0x2a42aa: VMOV.F32        S0, #16.0
0x2a42ae: VADD.F32        S2, S6, S6
0x2a42b2: VADD.F32        S4, S20, S4
0x2a42b6: VADD.F32        S22, S2, S0
0x2a42ba: VMUL.F32        S0, S8, S16
0x2a42be: VSUB.F32        S24, S4, S6
0x2a42c2: VSTR            S22, [SP,#0x80+var_68]
0x2a42c6: VSTR            S0, [SP,#0x80+var_6C]
0x2a42ca: STRD.W          R0, R8, [SP,#0x80+var_80]; float
0x2a42ce: ADD             R0, SP, #0x80+var_54
0x2a42d0: STRD.W          R5, R10, [SP,#0x80+var_78]
0x2a42d4: VSTR            S24, [SP,#0x80+var_70]
0x2a42d8: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a42dc: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A42E6)
0x2a42de: VLDR            S0, =0.6
0x2a42e2: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a42e4: LDR             R0, [R6,#8]
0x2a42e6: VMUL.F32        S18, S16, S0
0x2a42ea: LDR             R1, [R1]; MobileSettings::settings ...
0x2a42ec: ADD.W           R1, R1, R0,LSL#5
0x2a42f0: LDR             R1, [R1,#0x1C]
0x2a42f2: CMP             R1, #1
0x2a42f4: BEQ             loc_2A4390
0x2a42f6: CMP             R1, #0
0x2a42f8: BNE.W           loc_2A441E
0x2a42fc: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4302)
0x2a42fe: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4300: LDR             R1, [R1]; MobileSettings::settings ...
0x2a4302: ADD.W           R2, R1, R0,LSL#5
0x2a4306: LDR             R1, [R2,#8]
0x2a4308: LDR             R2, [R2,#0x10]
0x2a430a: CMP             R1, R2
0x2a430c: BLT.W           loc_2A441E
0x2a4310: LDR             R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2A4316)
0x2a4312: ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4314: LDR             R3, [R3]; MobileSettings::settings ...
0x2a4316: ADD.W           R3, R3, R0,LSL#5
0x2a431a: LDR             R3, [R3,#0x14]
0x2a431c: CMP             R1, R3
0x2a431e: BGT             loc_2A441E
0x2a4320: LDR             R3, =(_ZN14MobileSettings8settingsE_ptr - 0x2A432E)
0x2a4322: SUBS            R1, R1, R2
0x2a4324: MOVS            R2, #0xF0; unsigned __int8
0x2a4326: VMOV            R6, S22
0x2a432a: ADD             R3, PC; _ZN14MobileSettings8settingsE_ptr
0x2a432c: VMOV            R5, S24
0x2a4330: LDR             R3, [R3]; MobileSettings::settings ...
0x2a4332: ADD.W           R0, R3, R0,LSL#5
0x2a4336: MOVS            R3, #0xF0; unsigned __int8
0x2a4338: LDR             R0, [R0,#4]
0x2a433a: LDR.W           R4, [R0,R1,LSL#2]
0x2a433e: MOVS            R0, #0xFF
0x2a4340: STR             R0, [SP,#0x80+var_80]; unsigned __int8
0x2a4342: ADD             R0, SP, #0x80+var_58; this
0x2a4344: MOVS            R1, #0xF0; unsigned __int8
0x2a4346: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a434a: LDR             R0, =(TheText_ptr - 0x2A4352)
0x2a434c: MOV             R1, R4; CKeyGen *
0x2a434e: ADD             R0, PC; TheText_ptr
0x2a4350: LDR             R0, [R0]; TheText ; this
0x2a4352: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a4356: VMOV            S0, R10
0x2a435a: MOV             R2, R0
0x2a435c: VSUB.F32        S2, S16, S18
0x2a4360: LDR             R0, [SP,#0x80+var_58]
0x2a4362: VADD.F32        S0, S18, S0
0x2a4366: STR             R0, [SP,#0x80+var_4C]
0x2a4368: MOVS            R0, #0
0x2a436a: MOVS            R1, #2
0x2a436c: STRD.W          R6, R0, [SP,#0x80+var_68]
0x2a4370: MOVS            R3, #2
0x2a4372: STR             R0, [SP,#0x80+var_60]
0x2a4374: MOVS            R0, #1
0x2a4376: VSTR            S2, [SP,#0x80+var_6C]
0x2a437a: STR             R5, [SP,#0x80+var_70]
0x2a437c: VSTR            S0, [SP,#0x80+var_74]
0x2a4380: STRD.W          R1, R8, [SP,#0x80+var_80]
0x2a4384: MOV             R1, R9
0x2a4386: STR             R0, [SP,#0x80+var_78]
0x2a4388: ADD             R0, SP, #0x80+var_54
0x2a438a: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a438e: B               loc_2A441E
0x2a4390: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x2A439A)
0x2a4392: VMOV            S6, R10
0x2a4396: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x2a4398: VADD.F32        S16, S6, S16
0x2a439c: VADD.F32        S18, S18, S6
0x2a43a0: VLDR            S6, =0.0
0x2a43a4: LDR             R1, [R1]; MobileSettings::settings ...
0x2a43a6: ADD.W           R0, R1, R0,LSL#5
0x2a43aa: VLDR            S0, [R0,#8]
0x2a43ae: VLDR            S2, [R0,#0x10]
0x2a43b2: VMOV            R3, S16; int
0x2a43b6: VLDR            S4, [R0,#0x14]
0x2a43ba: VMOV            R1, S18; int
0x2a43be: VCVT.F32.S32    S2, S2
0x2a43c2: MOVS            R0, #0xFF
0x2a43c4: VCVT.F32.S32    S4, S4
0x2a43c8: VCVT.F32.S32    S0, S0
0x2a43cc: VSUB.F32        S4, S4, S2
0x2a43d0: VSUB.F32        S0, S0, S2
0x2a43d4: VMOV.F32        S2, #-9.0
0x2a43d8: VDIV.F32        S0, S0, S4
0x2a43dc: VADD.F32        S2, S20, S2
0x2a43e0: VCMPE.F32       S0, #0.0
0x2a43e4: VMRS            APSR_nzcv, FPSCR
0x2a43e8: VMOV.F32        S4, #1.0
0x2a43ec: VMOV            R2, S2; int
0x2a43f0: VMOV.F32        S2, #9.0
0x2a43f4: VMIN.F32        D2, D0, D2
0x2a43f8: VADD.F32        S2, S20, S2
0x2a43fc: IT LT
0x2a43fe: VMOVLT.F32      S4, S6
0x2a4402: STRD.W          R5, R0, [SP,#0x80+var_78]; int
0x2a4406: MOV             R0, R9; int
0x2a4408: STR             R4, [SP,#0x80+var_70]
0x2a440a: VSTR            S2, [SP,#0x80+var_80]
0x2a440e: VSTR            S4, [SP,#0x80+var_7C]
0x2a4412: BLX             j__ZN10MenuScreen10DrawSliderE9CVector2DS0_fbhb; MenuScreen::DrawSlider(CVector2D,CVector2D,float,bool,uchar,bool)
0x2a4416: VSTR            S18, [R6,#0x10]
0x2a441a: VSTR            S16, [R6,#0x14]
0x2a441e: ADD             SP, SP, #0x38 ; '8'
0x2a4420: VPOP            {D8-D12}
0x2a4424: ADD             SP, SP, #4
0x2a4426: POP.W           {R8-R11}
0x2a442a: POP             {R4-R7,PC}
