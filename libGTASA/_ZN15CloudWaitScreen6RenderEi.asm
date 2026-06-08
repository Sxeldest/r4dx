0x2a854c: PUSH            {R4-R7,LR}
0x2a854e: ADD             R7, SP, #0xC
0x2a8550: PUSH.W          {R11}
0x2a8554: VPUSH           {D8}
0x2a8558: SUB             SP, SP, #0x38
0x2a855a: MOV             R4, R0
0x2a855c: BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
0x2a8560: MOVS            R0, #0xFF
0x2a8562: LDR             R6, [R4,#0x44]
0x2a8564: STR             R0, [SP,#0x50+var_50]; unsigned __int8
0x2a8566: ADD             R0, SP, #0x50+var_20; this
0x2a8568: MOVS            R1, #0xF0; unsigned __int8
0x2a856a: MOVS            R2, #0xF0; unsigned __int8
0x2a856c: MOVS            R3, #0xF0; unsigned __int8
0x2a856e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a8572: LDR             R0, [R4]
0x2a8574: LDR             R1, [R0,#0x30]
0x2a8576: MOV             R0, R4
0x2a8578: BLX             R1
0x2a857a: MOV             R5, R0
0x2a857c: LDR             R0, [R4]
0x2a857e: LDR             R1, [R0,#0x30]
0x2a8580: MOV             R0, R4
0x2a8582: BLX             R1
0x2a8584: LDR             R1, =(TheText_ptr - 0x2A858E)
0x2a8586: VMOV            S16, R0
0x2a858a: ADD             R1, PC; TheText_ptr
0x2a858c: LDR             R1, [R1]; TheText
0x2a858e: MOV             R0, R1; this
0x2a8590: MOV             R1, R6; CKeyGen *
0x2a8592: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a8596: VLDR            S0, =630.0
0x2a859a: MOVS            R3, #0
0x2a859c: LDR             R1, [SP,#0x50+var_20]
0x2a859e: MOV             R2, R0
0x2a85a0: VSUB.F32        S0, S0, S16
0x2a85a4: STR             R1, [SP,#0x50+var_1C]
0x2a85a6: MOVS            R0, #0
0x2a85a8: MOVS            R1, #1
0x2a85aa: MOVT            R3, #0x4190
0x2a85ae: STRD.W          R3, R1, [SP,#0x50+var_38]
0x2a85b2: STR             R0, [SP,#0x50+var_30]
0x2a85b4: ADD.W           R0, R3, #0xFC0000
0x2a85b8: ADD             R3, SP, #0x50+var_1C
0x2a85ba: STRD.W          R1, R3, [SP,#0x50+var_50]
0x2a85be: MOVS            R3, #0
0x2a85c0: STRD.W          R1, R5, [SP,#0x50+var_48]
0x2a85c4: MOV             R1, R4
0x2a85c6: STR             R0, [SP,#0x50+var_40]
0x2a85c8: ADD             R0, SP, #0x50+var_28
0x2a85ca: VSTR            S0, [SP,#0x50+var_3C]
0x2a85ce: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a85d2: BLX             GetCloudUploadResult
0x2a85d6: MOV             R5, R0
0x2a85d8: CBNZ            R5, loc_2A85FA
0x2a85da: VMOV.F64        D16, #20.0
0x2a85de: VLDR            D17, [R4,#0x50]
0x2a85e2: VADD.F64        D8, D17, D16
0x2a85e6: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2a85ea: VMOV            D16, R0, R1
0x2a85ee: VCMPE.F64       D8, D16
0x2a85f2: VMRS            APSR_nzcv, FPSCR
0x2a85f6: BGE.W           loc_2A873C
0x2a85fa: LDR             R0, =(gMobileMenu_ptr - 0x2A8600)
0x2a85fc: ADD             R0, PC; gMobileMenu_ptr
0x2a85fe: LDR             R0, [R0]; gMobileMenu
0x2a8600: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a8602: CMP             R0, #2
0x2a8604: BCC             loc_2A861C
0x2a8606: LDR             R1, =(gMobileMenu_ptr - 0x2A860C)
0x2a8608: ADD             R1, PC; gMobileMenu_ptr
0x2a860a: LDR             R1, [R1]; gMobileMenu
0x2a860c: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a860e: ADD.W           R1, R1, R0,LSL#2
0x2a8612: LDRD.W          R0, R1, [R1,#-8]
0x2a8616: LDR             R2, [R0]
0x2a8618: LDR             R2, [R2,#0x14]
0x2a861a: BLX             R2
0x2a861c: LDR             R0, =(gMobileMenu_ptr - 0x2A8628)
0x2a861e: MOVS            R1, #0; bool
0x2a8620: MOVS            R2, #0; bool
0x2a8622: MOVS            R6, #0
0x2a8624: ADD             R0, PC; gMobileMenu_ptr
0x2a8626: LDR             R0, [R0]; gMobileMenu ; this
0x2a8628: BLX             j__ZN10MobileMenu15RemoveTopScreenEbb; MobileMenu::RemoveTopScreen(bool,bool)
0x2a862c: MOVS            R0, #0x50 ; 'P'; unsigned int
0x2a862e: BLX             _Znwj; operator new(uint)
0x2a8632: LDR             R1, =(aFetSg_0 - 0x2A863C); "FET_SG"
0x2a8634: MOVS            R2, #1; bool
0x2a8636: MOV             R4, R0
0x2a8638: ADD             R1, PC; "FET_SG"
0x2a863a: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a863e: CMP             R5, #1
0x2a8640: BNE             loc_2A86BA
0x2a8642: LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A864A)
0x2a8644: LDR             R1, =(_ZN15CloudWaitScreen8SaveDoneEPv_ptr - 0x2A864E)
0x2a8646: ADD             R0, PC; _ZTV8OkScreen_ptr
0x2a8648: LDR             R2, =(aFesSsc - 0x2A8652); "FES_SSC"
0x2a864a: ADD             R1, PC; _ZN15CloudWaitScreen8SaveDoneEPv_ptr
0x2a864c: LDR             R0, [R0]; `vtable for'OkScreen ...
0x2a864e: ADD             R2, PC; "FES_SSC"
0x2a8650: LDR             R1, [R1]; CloudWaitScreen::SaveDone(void *)
0x2a8652: ADDS            R0, #8
0x2a8654: STRD.W          R2, R1, [R4,#0x44]
0x2a8658: STR             R6, [R4,#0x4C]
0x2a865a: STR             R0, [R4]
0x2a865c: MOVS            R0, #0x10; unsigned int
0x2a865e: BLX             _Znwj; operator new(uint)
0x2a8662: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a8664: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A866C)
0x2a8666: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A8670)
0x2a8668: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a866a: LDR             R3, =(aFemOk - 0x2A8674); "FEM_OK"
0x2a866c: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x2a866e: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a8670: ADD             R3, PC; "FEM_OK"
0x2a8672: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x2a8674: ADDS            R0, #8
0x2a8676: STRD.W          R0, R3, [R1]
0x2a867a: MOV             R0, R4; this
0x2a867c: STRD.W          R2, R6, [R1,#8]
0x2a8680: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a8684: LDR             R0, =(gMobileMenu_ptr - 0x2A868A)
0x2a8686: ADD             R0, PC; gMobileMenu_ptr
0x2a8688: LDR             R0, [R0]; gMobileMenu
0x2a868a: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a868c: CMP             R0, #0
0x2a868e: BEQ             loc_2A86A8
0x2a8690: LDR             R1, =(gMobileMenu_ptr - 0x2A8698)
0x2a8692: LDR             R2, [R4]
0x2a8694: ADD             R1, PC; gMobileMenu_ptr
0x2a8696: LDR             R1, [R1]; gMobileMenu
0x2a8698: LDR             R2, [R2,#0x14]
0x2a869a: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a869c: ADD.W           R0, R1, R0,LSL#2
0x2a86a0: LDR.W           R1, [R0,#-4]
0x2a86a4: MOV             R0, R4
0x2a86a6: BLX             R2
0x2a86a8: LDR             R0, =(gMobileMenu_ptr - 0x2A86AE)
0x2a86aa: ADD             R0, PC; gMobileMenu_ptr
0x2a86ac: LDR             R0, [R0]; gMobileMenu
0x2a86ae: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a86b0: CMP             R0, #0
0x2a86b2: BEQ             loc_2A8734
0x2a86b4: LDR             R0, =(gMobileMenu_ptr - 0x2A86BA)
0x2a86b6: ADD             R0, PC; gMobileMenu_ptr
0x2a86b8: B               loc_2A872E
0x2a86ba: LDR             R0, =(_ZTV8OkScreen_ptr - 0x2A86C2)
0x2a86bc: LDR             R1, =(_ZN15CloudWaitScreen8SaveDoneEPv_ptr - 0x2A86C6)
0x2a86be: ADD             R0, PC; _ZTV8OkScreen_ptr
0x2a86c0: LDR             R2, =(aFesSvf - 0x2A86CA); "FES_SVF"
0x2a86c2: ADD             R1, PC; _ZN15CloudWaitScreen8SaveDoneEPv_ptr
0x2a86c4: LDR             R0, [R0]; `vtable for'OkScreen ...
0x2a86c6: ADD             R2, PC; "FES_SVF"
0x2a86c8: LDR             R1, [R1]; CloudWaitScreen::SaveDone(void *)
0x2a86ca: ADDS            R0, #8
0x2a86cc: STRD.W          R2, R1, [R4,#0x44]
0x2a86d0: STR             R6, [R4,#0x4C]
0x2a86d2: STR             R0, [R4]
0x2a86d4: MOVS            R0, #0x10; unsigned int
0x2a86d6: BLX             _Znwj; operator new(uint)
0x2a86da: MOV             R1, R0; SelectScreen::MenuSelection *
0x2a86dc: LDR             R0, =(_ZTVN12SelectScreen15ActionSelectionE_ptr - 0x2A86E4)
0x2a86de: LDR             R2, =(_ZN8OkScreen6OkFuncEP12SelectScreeni_ptr - 0x2A86E8)
0x2a86e0: ADD             R0, PC; _ZTVN12SelectScreen15ActionSelectionE_ptr
0x2a86e2: LDR             R3, =(aFemOk - 0x2A86EC); "FEM_OK"
0x2a86e4: ADD             R2, PC; _ZN8OkScreen6OkFuncEP12SelectScreeni_ptr
0x2a86e6: LDR             R0, [R0]; `vtable for'SelectScreen::ActionSelection ...
0x2a86e8: ADD             R3, PC; "FEM_OK"
0x2a86ea: LDR             R2, [R2]; OkScreen::OkFunc(SelectScreen *,int)
0x2a86ec: ADDS            R0, #8
0x2a86ee: STRD.W          R0, R3, [R1]
0x2a86f2: MOV             R0, R4; this
0x2a86f4: STRD.W          R2, R6, [R1,#8]
0x2a86f8: BLX             j__ZN12SelectScreen7AddItemEPNS_13MenuSelectionE; SelectScreen::AddItem(SelectScreen::MenuSelection *)
0x2a86fc: LDR             R0, =(gMobileMenu_ptr - 0x2A8702)
0x2a86fe: ADD             R0, PC; gMobileMenu_ptr
0x2a8700: LDR             R0, [R0]; gMobileMenu
0x2a8702: LDR             R0, [R0,#(dword_6E0090 - 0x6E006C)]
0x2a8704: CMP             R0, #0
0x2a8706: BEQ             loc_2A8720
0x2a8708: LDR             R1, =(gMobileMenu_ptr - 0x2A8710)
0x2a870a: LDR             R2, [R4]
0x2a870c: ADD             R1, PC; gMobileMenu_ptr
0x2a870e: LDR             R1, [R1]; gMobileMenu
0x2a8710: LDR             R2, [R2,#0x14]
0x2a8712: LDR             R1, [R1,#(dword_6E0094 - 0x6E006C)]
0x2a8714: ADD.W           R0, R1, R0,LSL#2
0x2a8718: LDR.W           R1, [R0,#-4]
0x2a871c: MOV             R0, R4
0x2a871e: BLX             R2
0x2a8720: LDR             R0, =(gMobileMenu_ptr - 0x2A8726)
0x2a8722: ADD             R0, PC; gMobileMenu_ptr
0x2a8724: LDR             R0, [R0]; gMobileMenu
0x2a8726: LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a8728: CBZ             R0, loc_2A8734
0x2a872a: LDR             R0, =(gMobileMenu_ptr - 0x2A8730)
0x2a872c: ADD             R0, PC; gMobileMenu_ptr
0x2a872e: LDR             R0, [R0]; gMobileMenu ; this
0x2a8730: BLX             j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x2a8734: LDR             R0, =(gMobileMenu_ptr - 0x2A873A)
0x2a8736: ADD             R0, PC; gMobileMenu_ptr
0x2a8738: LDR             R0, [R0]; gMobileMenu
0x2a873a: STR             R4, [R0,#(dword_6E0098 - 0x6E006C)]
0x2a873c: ADD             SP, SP, #0x38 ; '8'
0x2a873e: VPOP            {D8}
0x2a8742: POP.W           {R11}
0x2a8746: POP             {R4-R7,PC}
