0x5d3700: PUSH            {R4-R7,LR}
0x5d3702: ADD             R7, SP, #0xC
0x5d3704: PUSH.W          {R8-R11}
0x5d3708: SUB             SP, SP, #4
0x5d370a: VPUSH           {D8-D10}
0x5d370e: SUB             SP, SP, #0x30
0x5d3710: MOV             R4, SP
0x5d3712: BFC.W           R4, #0, #4
0x5d3716: MOV             SP, R4
0x5d3718: MOV             R9, R0
0x5d371a: MOVS            R0, #0
0x5d371c: MOV             R8, R2
0x5d371e: MOV             R11, R1
0x5d3720: STRD.W          R0, R0, [SP,#0x68+var_68]; __int16
0x5d3724: MOV.W           R10, #0xFF
0x5d3728: MOVS            R0, #0; __int16
0x5d372a: MOVS            R1, #0; __int16
0x5d372c: MOVS            R2, #0; __int16
0x5d372e: MOVS            R3, #0; __int16
0x5d3730: STR.W           R10, [SP,#0x68+var_60]; __int16
0x5d3734: BLX.W           j__Z21DoRWStuffStartOfFramesssssss; DoRWStuffStartOfFrame(short,short,short,short,short,short,short)
0x5d3738: CMP             R0, #1
0x5d373a: BNE.W           loc_5D393C
0x5d373e: BLX.W           j__ZN5CFont12InitPerFrameEv; CFont::InitPerFrame(void)
0x5d3742: BLX.W           j__Z14DefinedState2dv; DefinedState2d(void)
0x5d3746: BLX.W           j__ZN14CLoadingScreen12RenderSplashEv; CLoadingScreen::RenderSplash(void)
0x5d374a: LDR             R0, =(RsGlobal_ptr - 0x5D3758)
0x5d374c: ADD             R5, SP, #0x68+var_4C
0x5d374e: VLDR            S16, =448.0
0x5d3752: ADD             R4, SP, #0x68+var_48
0x5d3754: ADD             R0, PC; RsGlobal_ptr
0x5d3756: VLDR            S18, =640.0
0x5d375a: MOVS            R1, #0x40 ; '@'; unsigned __int8
0x5d375c: MOVS            R2, #0x40 ; '@'; unsigned __int8
0x5d375e: LDR             R6, [R0]; RsGlobal
0x5d3760: ADR             R0, dword_5D3950
0x5d3762: VLD1.64         {D16-D17}, [R0@128]
0x5d3766: MOV             R0, R5; this
0x5d3768: MOVS            R3, #0x40 ; '@'; unsigned __int8
0x5d376a: VLDR            S2, [R6,#8]
0x5d376e: VLDR            S0, [R6,#4]
0x5d3772: VCVT.F32.S32    S2, S2
0x5d3776: VCVT.F32.S32    S0, S0
0x5d377a: STR.W           R10, [SP,#0x68+var_68]; unsigned __int8
0x5d377e: VDIV.F32        S5, S2, S16
0x5d3782: VDIV.F32        S4, S0, S18
0x5d3786: VMOV.F32        S6, S4
0x5d378a: VMOV.F32        S7, S5
0x5d378e: VMUL.F32        Q8, Q1, Q8
0x5d3792: VST1.64         {D16-D17}, [R4@128]
0x5d3796: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d379a: MOV             R0, R4
0x5d379c: MOV             R1, R5
0x5d379e: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5d37a2: VMOV            S0, R11
0x5d37a6: VLDR            S8, =200.0
0x5d37aa: VMOV            S2, R9
0x5d37ae: VLDR            S10, =248.0
0x5d37b2: VCVT.F32.U32    S0, S0
0x5d37b6: ADD             R4, SP, #0x68+var_4C
0x5d37b8: VCVT.F32.U32    S2, S2
0x5d37bc: VLDR            S4, [R6,#4]
0x5d37c0: VLDR            S6, [R6,#8]
0x5d37c4: MOV             R0, R4; this
0x5d37c6: VCVT.F32.S32    S4, S4
0x5d37ca: MOVS            R1, #0xFF; unsigned __int8
0x5d37cc: VCVT.F32.S32    S6, S6
0x5d37d0: MOVS            R2, #0xD9; unsigned __int8
0x5d37d2: MOVS            R3, #0x6A ; 'j'; unsigned __int8
0x5d37d4: STR.W           R10, [SP,#0x68+var_68]; unsigned __int8
0x5d37d8: VDIV.F32        S0, S2, S0
0x5d37dc: VDIV.F32        S2, S4, S18
0x5d37e0: VDIV.F32        S4, S6, S16
0x5d37e4: VLDR            S6, =240.0
0x5d37e8: VMUL.F32        S0, S0, S6
0x5d37ec: VMUL.F32        S6, S4, S6
0x5d37f0: VADD.F32        S0, S0, S8
0x5d37f4: VMUL.F32        S8, S2, S8
0x5d37f8: VMUL.F32        S0, S0, S2
0x5d37fc: VMUL.F32        S2, S4, S10
0x5d3800: VSTR            S8, [SP,#0x68+var_48]
0x5d3804: VSTR            S6, [SP,#0x68+var_3C]
0x5d3808: VSTR            S0, [SP,#0x68+var_40]
0x5d380c: VSTR            S2, [SP,#0x68+var_44]
0x5d3810: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d3814: ADD             R0, SP, #0x68+var_48
0x5d3816: MOV             R1, R4
0x5d3818: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5d381c: VLDR            S0, [R6,#4]
0x5d3820: ADD             R4, SP, #0x68+var_4C
0x5d3822: VLDR            S2, [R6,#8]
0x5d3826: MOVS            R0, #0xD2
0x5d3828: VCVT.F32.S32    S0, S0
0x5d382c: VLDR            S8, =120.0
0x5d3830: VCVT.F32.S32    S2, S2
0x5d3834: VLDR            S10, =-220.0
0x5d3838: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x5d383a: MOV             R0, R4; this
0x5d383c: MOVS            R1, #0x32 ; '2'; unsigned __int8
0x5d383e: MOVS            R2, #0x32 ; '2'; unsigned __int8
0x5d3840: MOVS            R3, #0x32 ; '2'; unsigned __int8
0x5d3842: VDIV.F32        S4, S0, S18
0x5d3846: VDIV.F32        S6, S2, S16
0x5d384a: VMUL.F32        S4, S4, S8
0x5d384e: VMUL.F32        S8, S6, S10
0x5d3852: VLDR            S10, =150.0
0x5d3856: VMUL.F32        S6, S6, S10
0x5d385a: VSUB.F32        S0, S0, S4
0x5d385e: VSTR            S4, [SP,#0x68+var_48]
0x5d3862: VADD.F32        S2, S2, S8
0x5d3866: VSTR            S6, [SP,#0x68+var_3C]
0x5d386a: VSTR            S0, [SP,#0x68+var_40]
0x5d386e: VSTR            S2, [SP,#0x68+var_44]
0x5d3872: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d3876: ADD             R0, SP, #0x68+var_48
0x5d3878: MOV             R1, R4
0x5d387a: BLX.W           j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x5d387e: MOVS            R0, #0; this
0x5d3880: MOVS            R1, #0; unsigned __int8
0x5d3882: BLX.W           j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x5d3886: MOVS            R0, #(stderr+1); this
0x5d3888: BLX.W           j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x5d388c: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x5d388e: VLDR            D17, =0.7
0x5d3892: VMOV            S0, R0
0x5d3896: VCVT.F32.S32    S0, S0
0x5d389a: VDIV.F32        S0, S0, S16
0x5d389e: VCVT.F64.F32    D16, S0
0x5d38a2: VMUL.F64        D16, D16, D17
0x5d38a6: VCVT.F32.F64    S0, D16
0x5d38aa: VMOV            R0, S0; this
0x5d38ae: BLX.W           j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x5d38b2: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x5d38b4: VLDR            S20, =170.0
0x5d38b8: VMOV            S0, R0
0x5d38bc: VCVT.F32.S32    S0, S0
0x5d38c0: VDIV.F32        S2, S0, S18
0x5d38c4: VMUL.F32        S2, S2, S20
0x5d38c8: VSUB.F32        S0, S0, S2
0x5d38cc: VMOV            R0, S0; this
0x5d38d0: BLX.W           j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x5d38d4: MOVS            R0, #(stderr+1); this
0x5d38d6: BLX.W           j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x5d38da: ADD             R0, SP, #0x68+var_50; this
0x5d38dc: MOVS            R1, #0xFF; unsigned __int8
0x5d38de: MOVS            R2, #0xD9; unsigned __int8
0x5d38e0: MOVS            R3, #0x6A ; 'j'; unsigned __int8
0x5d38e2: STR.W           R10, [SP,#0x68+var_68]; unsigned __int8
0x5d38e6: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5d38ea: BLX.W           j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x5d38ee: MOVS            R0, #(stderr+1); this
0x5d38f0: BLX.W           j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x5d38f4: VLDR            S0, [R6,#4]
0x5d38f8: MOV             R1, R8; CKeyGen *
0x5d38fa: VLDR            S2, [R6,#8]
0x5d38fe: VCVT.F32.S32    S0, S0
0x5d3902: LDR             R0, =(TheText_ptr - 0x5D3910)
0x5d3904: VCVT.F32.S32    S2, S2
0x5d3908: VLDR            S4, =160.0
0x5d390c: ADD             R0, PC; TheText_ptr
0x5d390e: LDR             R0, [R0]; TheText ; this
0x5d3910: VDIV.F32        S0, S0, S18
0x5d3914: VDIV.F32        S2, S2, S16
0x5d3918: VMUL.F32        S16, S0, S20
0x5d391c: VMUL.F32        S18, S2, S4
0x5d3920: BLX.W           j__ZN5CText3GetEPKc; CText::Get(char const*)
0x5d3924: MOV             R2, R0; CFont *
0x5d3926: VMOV            R0, S16; this
0x5d392a: VMOV            R1, S18; float
0x5d392e: BLX.W           j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x5d3932: BLX.W           j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x5d3936: MOVS            R0, #0; bool
0x5d3938: BLX.W           j__Z19DoRWStuffEndOfFrameb; DoRWStuffEndOfFrame(bool)
0x5d393c: SUB.W           R4, R7, #-var_38
0x5d3940: MOV             SP, R4
0x5d3942: VPOP            {D8-D10}
0x5d3946: ADD             SP, SP, #4
0x5d3948: POP.W           {R8-R11}
0x5d394c: POP             {R4-R7,PC}
