0x2992d8: PUSH            {R4-R7,LR}
0x2992da: ADD             R7, SP, #0xC
0x2992dc: PUSH.W          {R8-R10}
0x2992e0: VPUSH           {D8-D15}
0x2992e4: SUB             SP, SP, #0xB8
0x2992e6: MOV             R8, R2
0x2992e8: MOV             R6, R1
0x2992ea: VLDR            S0, [R7,#arg_0]
0x2992ee: VMOV            S18, R8
0x2992f2: VMOV            S16, R6
0x2992f6: VLDR            S17, [R7,#arg_4]
0x2992fa: VMOV            S2, R3
0x2992fe: VLDR            S21, =0.0
0x299302: VSUB.F32        S20, S0, S18
0x299306: MOV             R9, R0
0x299308: VSUB.F32        S22, S2, S16
0x29930c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x299320)
0x299310: VMOV.F32        S26, #1.0
0x299314: LDR.W           R10, [R7,#arg_C]
0x299318: VMOV.F32        S2, #-2.0
0x29931c: ADD             R0, PC; __stack_chk_guard_ptr
0x29931e: LDR             R0, [R0]; __stack_chk_guard
0x299320: VDIV.F32        S0, S20, S22
0x299324: VDIV.F32        S8, S17, S0
0x299328: VSUB.F32        S4, S26, S0
0x29932c: VMUL.F32        S2, S0, S2
0x299330: VCMPE.F32       S8, #0.0
0x299334: VSUB.F32        S6, S17, S0
0x299338: VMRS            APSR_nzcv, FPSCR
0x29933c: VMIN.F32        D14, D4, D13
0x299340: VSUB.F32        S4, S17, S4
0x299344: VADD.F32        S2, S2, S26
0x299348: VDIV.F32        S0, S4, S0
0x29934c: IT LT
0x29934e: VMOVLT.F32      S28, S21
0x299352: VDIV.F32        S2, S6, S2
0x299356: VCMPE.F32       S0, #0.0
0x29935a: VMRS            APSR_nzcv, FPSCR
0x29935e: VMIN.F32        D12, D0, D13
0x299362: VCMPE.F32       S2, #0.0
0x299366: VMIN.F32        D15, D1, D13
0x29936a: IT LT
0x29936c: VMOVLT.F32      S24, S21
0x299370: VMRS            APSR_nzcv, FPSCR
0x299374: VCMP.F32        S28, #0.0
0x299378: IT LT
0x29937a: VMOVLT.F32      S30, S21
0x29937e: LDR             R0, [R0]
0x299380: VMRS            APSR_nzcv, FPSCR
0x299384: STR             R0, [SP,#0x110+var_5C]
0x299386: BEQ             loc_2993FC
0x299388: B               loc_29939C
0x29938a: ALIGN 4
0x29938c: DCFS 0.0
0x299390: DCFD 0.2
0x299398: DCFS 0.6
0x29939c: LDR.W           R0, =(gMobileMenu_ptr - 0x2993AA)
0x2993a0: ADD             R4, SP, #0x110+var_80
0x2993a2: MOVS            R1, #0xFF; unsigned __int8
0x2993a4: MOVS            R2, #0xFF; unsigned __int8
0x2993a6: ADD             R0, PC; gMobileMenu_ptr
0x2993a8: MOVS            R3, #0xFF; unsigned __int8
0x2993aa: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x2993ae: LDR             R0, [R0]; gMobileMenu
0x2993b0: LDR             R5, [R0,#(dword_6E00A4 - 0x6E006C)]
0x2993b2: MOV             R0, R4; this
0x2993b4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2993b8: VCVT.F64.F32    D16, S28
0x2993bc: MOV.W           R0, #0x3F800000
0x2993c0: STR             R0, [SP,#0x110+var_F8]; int
0x2993c2: MOVS            R0, #0
0x2993c4: STRD.W          R0, R0, [SP,#0x110+var_104]; int
0x2993c8: MOV             R0, R9; int
0x2993ca: MOV             R1, R5; int
0x2993cc: MOV             R2, R4; int
0x2993ce: MOV             R3, R6; int
0x2993d0: VLDR            D17, =0.2
0x2993d4: VMUL.F32        S0, S20, S28
0x2993d8: VADD.F32        S2, S20, S18
0x2993dc: VMUL.F64        D16, D16, D17
0x2993e0: VCVT.F32.F64    S4, D16
0x2993e4: VADD.F32        S0, S0, S16
0x2993e8: VSTR            S2, [SP,#0x110+var_108]
0x2993ec: STR.W           R8, [SP,#0x110+var_110]; float
0x2993f0: VSTR            S0, [SP,#0x110+var_10C]
0x2993f4: VSTR            S4, [SP,#0x110+var_FC]
0x2993f8: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x2993fc: VSUB.F32        S19, S22, S20
0x299400: VCMP.F32        S30, #0.0
0x299404: VMRS            APSR_nzcv, FPSCR
0x299408: BEQ             loc_29947C
0x29940a: LDR.W           R0, =(gMobileMenu_ptr - 0x299418)
0x29940e: ADD             R5, SP, #0x110+var_84
0x299410: MOVS            R1, #0xFF; unsigned __int8
0x299412: MOVS            R2, #0xFF; unsigned __int8
0x299414: ADD             R0, PC; gMobileMenu_ptr
0x299416: MOVS            R3, #0xFF; unsigned __int8
0x299418: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x29941c: LDR             R0, [R0]; gMobileMenu
0x29941e: LDR             R6, [R0,#(dword_6E00A4 - 0x6E006C)]
0x299420: MOV             R0, R5; this
0x299422: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299426: VADD.F32        S0, S20, S16
0x29942a: VLDR            S4, =0.6
0x29942e: VSUB.F32        S2, S19, S20
0x299432: VLDR            S6, =0.2
0x299436: VMUL.F32        S4, S30, S4
0x29943a: MOVW            R1, #0xCCCD
0x29943e: VADD.F32        S8, S20, S18
0x299442: MOV.W           R0, #0x3F800000
0x299446: STR             R0, [SP,#0x110+var_F8]; int
0x299448: MOVS            R0, #0
0x29944a: MOVT            R1, #0x3E4C
0x29944e: MOV             R2, R5; int
0x299450: STRD.W          R1, R0, [SP,#0x110+var_104]; int
0x299454: MOV             R0, R9; int
0x299456: VMOV            R3, S0; int
0x29945a: MOV             R1, R6; int
0x29945c: VMUL.F32        S2, S2, S30
0x299460: VADD.F32        S4, S4, S6
0x299464: VSTR            S8, [SP,#0x110+var_108]
0x299468: STR.W           R8, [SP,#0x110+var_110]; float
0x29946c: VADD.F32        S0, S0, S2
0x299470: VSTR            S4, [SP,#0x110+var_FC]
0x299474: VSTR            S0, [SP,#0x110+var_10C]
0x299478: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x29947c: VCMP.F32        S24, #0.0
0x299480: VMRS            APSR_nzcv, FPSCR
0x299484: BEQ             loc_2994F6
0x299486: LDR             R0, =(gMobileMenu_ptr - 0x299492)
0x299488: ADD             R5, SP, #0x110+var_88
0x29948a: MOVS            R1, #0xFF; unsigned __int8
0x29948c: MOVS            R2, #0xFF; unsigned __int8
0x29948e: ADD             R0, PC; gMobileMenu_ptr
0x299490: MOVS            R3, #0xFF; unsigned __int8
0x299492: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x299496: LDR             R0, [R0]; gMobileMenu
0x299498: LDR             R6, [R0,#(dword_6E00A4 - 0x6E006C)]
0x29949a: MOV             R0, R5; this
0x29949c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2994a0: VADD.F32        S0, S19, S16
0x2994a4: VLDR            S4, =0.2
0x2994a8: VSUB.F32        S2, S22, S19
0x2994ac: VLDR            S6, =0.8
0x2994b0: VMUL.F32        S4, S24, S4
0x2994b4: MOVW            R1, #0xCCCD
0x2994b8: VADD.F32        S8, S20, S18
0x2994bc: MOV.W           R0, #0x3F800000
0x2994c0: STR             R0, [SP,#0x110+var_F8]; int
0x2994c2: MOVS            R0, #0
0x2994c4: MOVT            R1, #0x3F4C
0x2994c8: MOV             R2, R5; int
0x2994ca: STRD.W          R1, R0, [SP,#0x110+var_104]; int
0x2994ce: MOV             R0, R9; int
0x2994d0: VMOV            R3, S0; int
0x2994d4: MOV             R1, R6; int
0x2994d6: VMUL.F32        S2, S2, S24
0x2994da: VADD.F32        S4, S4, S6
0x2994de: VSTR            S8, [SP,#0x110+var_108]
0x2994e2: STR.W           R8, [SP,#0x110+var_110]; float
0x2994e6: VADD.F32        S0, S0, S2
0x2994ea: VSTR            S4, [SP,#0x110+var_FC]
0x2994ee: VSTR            S0, [SP,#0x110+var_10C]
0x2994f2: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x2994f6: VCMP.F32        S28, S26
0x2994fa: VMRS            APSR_nzcv, FPSCR
0x2994fe: BEQ             loc_299564
0x299500: LDR             R0, =(gMobileMenu_ptr - 0x29950C)
0x299502: ADD             R5, SP, #0x110+var_8C
0x299504: MOVS            R1, #0xFF; unsigned __int8
0x299506: MOVS            R2, #0xFF; unsigned __int8
0x299508: ADD             R0, PC; gMobileMenu_ptr
0x29950a: MOVS            R3, #0xFF; unsigned __int8
0x29950c: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x299510: LDR             R0, [R0]; gMobileMenu
0x299512: LDR             R4, [R0,#(dword_6E00A0 - 0x6E006C)]
0x299514: MOV             R0, R5; this
0x299516: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29951a: VMUL.F32        S0, S20, S28
0x29951e: MOVW            R1, #0xCCCD
0x299522: VADD.F32        S2, S20, S16
0x299526: MOV.W           R0, #0x3F800000
0x29952a: VADD.F32        S4, S20, S18
0x29952e: MOVT            R1, #0x3E4C
0x299532: MOVS            R2, #0
0x299534: STRD.W          R2, R1, [SP,#0x110+var_100]; int
0x299538: MOV             R1, R4; int
0x29953a: STR             R0, [SP,#0x110+var_F8]; int
0x29953c: MOV             R0, R9; int
0x29953e: MOV             R2, R5; int
0x299540: VADD.F32        S0, S0, S16
0x299544: VSTR            S2, [SP,#0x110+var_10C]
0x299548: VSTR            S4, [SP,#0x110+var_108]
0x29954c: VMOV            R3, S0; int
0x299550: VLDR            S0, =0.2
0x299554: VMUL.F32        S0, S28, S0
0x299558: VSTR            S0, [SP,#0x110+var_104]
0x29955c: STR.W           R8, [SP,#0x110+var_110]; float
0x299560: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x299564: VCMP.F32        S30, S26
0x299568: VMRS            APSR_nzcv, FPSCR
0x29956c: BEQ             loc_2995EA
0x29956e: LDR             R0, =(gMobileMenu_ptr - 0x29957A)
0x299570: ADD             R5, SP, #0x110+var_90
0x299572: MOVS            R1, #0xFF; unsigned __int8
0x299574: MOVS            R2, #0xFF; unsigned __int8
0x299576: ADD             R0, PC; gMobileMenu_ptr
0x299578: MOVS            R3, #0xFF; unsigned __int8
0x29957a: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x29957e: LDR             R0, [R0]; gMobileMenu
0x299580: LDR             R6, [R0,#(dword_6E00A0 - 0x6E006C)]
0x299582: MOV             R0, R5; this
0x299584: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x299588: VLDR            S0, =0.6
0x29958c: VSUB.F32        S2, S19, S20
0x299590: VLDR            D17, =0.2
0x299594: VADD.F32        S4, S19, S16
0x299598: VMUL.F32        S0, S30, S0
0x29959c: MOVW            R1, #0xCCCD
0x2995a0: MOV.W           R0, #0x3F800000
0x2995a4: MOVT            R1, #0x3F4C
0x2995a8: MOVS            R2, #0
0x2995aa: STRD.W          R2, R1, [SP,#0x110+var_100]; int
0x2995ae: MOV             R1, R6; int
0x2995b0: STR             R0, [SP,#0x110+var_F8]; int
0x2995b2: MOV             R0, R9; int
0x2995b4: VMUL.F32        S2, S2, S30
0x2995b8: MOV             R2, R5; int
0x2995ba: VCVT.F64.F32    D16, S0
0x2995be: VADD.F32        S0, S20, S16
0x2995c2: VADD.F64        D16, D16, D17
0x2995c6: VADD.F32        S0, S0, S2
0x2995ca: VADD.F32        S2, S20, S18
0x2995ce: VMOV            R3, S0; int
0x2995d2: VCVT.F32.F64    S0, D16
0x2995d6: VSTR            S2, [SP,#0x110+var_108]
0x2995da: VSTR            S4, [SP,#0x110+var_10C]
0x2995de: STR.W           R8, [SP,#0x110+var_110]; float
0x2995e2: VSTR            S0, [SP,#0x110+var_104]
0x2995e6: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x2995ea: VCMP.F32        S24, S26
0x2995ee: VMRS            APSR_nzcv, FPSCR
0x2995f2: BEQ             loc_299660
0x2995f4: LDR             R0, =(gMobileMenu_ptr - 0x299600)
0x2995f6: ADD             R6, SP, #0x110+var_94
0x2995f8: MOVS            R1, #0xFF; unsigned __int8
0x2995fa: MOVS            R2, #0xFF; unsigned __int8
0x2995fc: ADD             R0, PC; gMobileMenu_ptr
0x2995fe: MOVS            R3, #0xFF; unsigned __int8
0x299600: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x299604: LDR             R0, [R0]; gMobileMenu
0x299606: LDR             R5, [R0,#(dword_6E00A0 - 0x6E006C)]
0x299608: MOV             R0, R6; this
0x29960a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29960e: VSUB.F32        S0, S22, S19
0x299612: MOV.W           R0, #0x3F800000
0x299616: VADD.F32        S2, S19, S16
0x29961a: MOVS            R1, #0
0x29961c: VADD.F32        S4, S20, S18
0x299620: STRD.W          R1, R0, [SP,#0x110+var_100]; int
0x299624: VADD.F32        S6, S22, S16
0x299628: STR             R0, [SP,#0x110+var_F8]; int
0x29962a: MOV             R0, R9; int
0x29962c: MOV             R1, R5; int
0x29962e: MOV             R2, R6; int
0x299630: VMUL.F32        S0, S0, S24
0x299634: VSTR            S4, [SP,#0x110+var_108]
0x299638: VSTR            S6, [SP,#0x110+var_10C]
0x29963c: STR.W           R8, [SP,#0x110+var_110]; float
0x299640: VADD.F32        S0, S2, S0
0x299644: VLDR            S2, =0.2
0x299648: VMOV            R3, S0; int
0x29964c: VMUL.F32        S0, S24, S2
0x299650: VLDR            S2, =0.8
0x299654: VADD.F32        S0, S0, S2
0x299658: VSTR            S0, [SP,#0x110+var_104]
0x29965c: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x299660: VLDR            S0, =100.0
0x299664: ADD             R4, SP, #0x110+var_7C
0x299666: ADR             R1, aD; "%d%%"
0x299668: VMUL.F32        S0, S17, S0
0x29966c: MOV             R0, R4
0x29966e: VCVT.S32.F32    S0, S0
0x299672: VMOV            R2, S0
0x299676: BL              sub_5E6BC0
0x29967a: ADD             R1, SP, #0x110+var_D4; unsigned __int16 *
0x29967c: MOV             R0, R4; char *
0x29967e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x299682: VMOV.F32        S0, #5.0
0x299686: VSUB.F32        S2, S26, S30
0x29968a: VMUL.F32        S0, S2, S0
0x29968e: VMIN.F32        D12, D0, D13
0x299692: VCMPE.F32       S0, #0.0
0x299696: VMRS            APSR_nzcv, FPSCR
0x29969a: IT LT
0x29969c: VMOVLT.F32      S24, S21
0x2996a0: VCMP.F32        S24, #0.0
0x2996a4: VMRS            APSR_nzcv, FPSCR
0x2996a8: BEQ             loc_299716
0x2996aa: VMOV            S0, R10
0x2996ae: MOVS            R1, #0xF0; unsigned __int8
0x2996b0: MOVS            R2, #0xF0; unsigned __int8
0x2996b2: MOVS            R3, #0xF0; unsigned __int8
0x2996b4: VCVT.F32.U32    S0, S0
0x2996b8: VMUL.F32        S0, S24, S0
0x2996bc: VCVT.U32.F32    S0, S0
0x2996c0: VMOV            R0, S0
0x2996c4: STR             R0, [SP,#0x110+var_110]; unsigned __int8
0x2996c6: ADD             R0, SP, #0x110+var_D8; this
0x2996c8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2996cc: VMOV.F32        S0, #-5.0
0x2996d0: MOVS            R1, #0
0x2996d2: VMOV.F32        S2, #-8.0
0x2996d6: MOVS            R2, #1
0x2996d8: VMOV.F32        S4, #4.0
0x2996dc: STRD.W          R1, R1, [SP,#0x110+var_F4]
0x2996e0: VMOV.F32        S6, #3.0
0x2996e4: MOVS            R3, #2
0x2996e6: VADD.F32        S0, S20, S0
0x2996ea: VADD.F32        S2, S22, S2
0x2996ee: VADD.F32        S4, S16, S4
0x2996f2: VADD.F32        S6, S18, S6
0x2996f6: VSTR            S4, [SP,#0x110+var_104]
0x2996fa: VSTR            S6, [SP,#0x110+var_100]
0x2996fe: VSTR            S2, [SP,#0x110+var_FC]
0x299702: VSTR            S0, [SP,#0x110+var_F8]
0x299706: STRD.W          R2, R0, [SP,#0x110+var_110]
0x29970a: ADD             R0, SP, #0x110+var_E0
0x29970c: ADD             R2, SP, #0x110+var_D4
0x29970e: STR             R1, [SP,#0x110+var_108]
0x299710: MOV             R1, R9
0x299712: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x299716: VSUB.F32        S0, S26, S24
0x29971a: LDR             R4, [R7,#arg_8]
0x29971c: VCMP.F32        S0, #0.0
0x299720: VMRS            APSR_nzcv, FPSCR
0x299724: BEQ             loc_299792
0x299726: VMOV            S2, R10
0x29972a: MOVS            R1, #0; unsigned __int8
0x29972c: MOVS            R2, #0; unsigned __int8
0x29972e: MOVS            R3, #0; unsigned __int8
0x299730: VCVT.F32.U32    S2, S2
0x299734: MOVS            R5, #0
0x299736: VMUL.F32        S0, S0, S2
0x29973a: VCVT.U32.F32    S0, S0
0x29973e: VMOV            R0, S0
0x299742: STR             R0, [SP,#0x110+var_110]; unsigned __int8
0x299744: ADD             R0, SP, #0x110+var_E4; this
0x299746: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x29974a: VMOV.F32        S0, #-5.0
0x29974e: MOVS            R1, #1
0x299750: VMOV.F32        S2, #-8.0
0x299754: STRD.W          R5, R5, [SP,#0x110+var_F4]
0x299758: VMOV.F32        S4, #4.0
0x29975c: ADD             R2, SP, #0x110+var_D4
0x29975e: VMOV.F32        S6, #3.0
0x299762: MOVS            R3, #0
0x299764: VADD.F32        S0, S20, S0
0x299768: VADD.F32        S2, S22, S2
0x29976c: VADD.F32        S4, S16, S4
0x299770: VADD.F32        S6, S18, S6
0x299774: VSTR            S4, [SP,#0x110+var_104]
0x299778: VSTR            S6, [SP,#0x110+var_100]
0x29977c: VSTR            S2, [SP,#0x110+var_FC]
0x299780: VSTR            S0, [SP,#0x110+var_F8]
0x299784: STRD.W          R1, R0, [SP,#0x110+var_110]
0x299788: ADD             R0, SP, #0x110+var_E0
0x29978a: MOV             R1, R9
0x29978c: STR             R5, [SP,#0x110+var_108]
0x29978e: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x299792: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x299796: CMP             R4, #1
0x299798: BNE             loc_2997EE
0x29979a: LDR             R0, =(gMobileMenu_ptr - 0x2997A6)
0x29979c: ADD             R5, SP, #0x110+var_E8
0x29979e: MOVS            R1, #0xFF; unsigned __int8
0x2997a0: MOVS            R2, #0xFF; unsigned __int8
0x2997a2: ADD             R0, PC; gMobileMenu_ptr
0x2997a4: MOVS            R3, #0xFF; unsigned __int8
0x2997a6: STR.W           R10, [SP,#0x110+var_110]; unsigned __int8
0x2997aa: LDR             R0, [R0]; gMobileMenu
0x2997ac: LDR             R4, [R0,#(dword_6E00A8 - 0x6E006C)]
0x2997ae: MOV             R0, R5; this
0x2997b0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2997b4: VADD.F32        S0, S22, S16
0x2997b8: MOVS            R0, #0
0x2997ba: VADD.F32        S2, S20, S18
0x2997be: STR             R0, [SP,#0x110+var_104]
0x2997c0: MOV             R0, R9
0x2997c2: MOV             R1, R4
0x2997c4: MOV             R2, R5
0x2997c6: VSUB.F32        S0, S0, S20
0x2997ca: VSTR            S2, [SP,#0x110+var_108]
0x2997ce: STR.W           R8, [SP,#0x110+var_110]
0x2997d2: VSUB.F32        S0, S0, S16
0x2997d6: VMUL.F32        S0, S0, S17
0x2997da: VADD.F32        S0, S0, S16
0x2997de: VMOV            R3, S0
0x2997e2: VADD.F32        S0, S20, S0
0x2997e6: VSTR            S0, [SP,#0x110+var_10C]
0x2997ea: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_b; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,bool)
0x2997ee: LDR             R0, =(__stack_chk_guard_ptr - 0x2997F6)
0x2997f0: LDR             R1, [SP,#0x110+var_5C]
0x2997f2: ADD             R0, PC; __stack_chk_guard_ptr
0x2997f4: LDR             R0, [R0]; __stack_chk_guard
0x2997f6: LDR             R0, [R0]
0x2997f8: SUBS            R0, R0, R1
0x2997fa: ITTTT EQ
0x2997fc: ADDEQ           SP, SP, #0xB8
0x2997fe: VPOPEQ          {D8-D15}
0x299802: POPEQ.W         {R8-R10}
0x299806: POPEQ           {R4-R7,PC}
0x299808: BLX             __stack_chk_fail
