0x2be510: PUSH            {R4-R7,LR}
0x2be512: ADD             R7, SP, #0xC
0x2be514: PUSH.W          {R8-R11}
0x2be518: SUB             SP, SP, #4
0x2be51a: VPUSH           {D8-D15}
0x2be51e: SUB             SP, SP, #0x48
0x2be520: STR             R0, [SP,#0xA8+var_94]
0x2be522: LDRB.W          R6, [R0,#0x4C]
0x2be526: CMP             R6, #0
0x2be528: BEQ.W           loc_2BE91E
0x2be52c: LDR             R4, [SP,#0xA8+var_94]
0x2be52e: ADD.W           R11, R4, #0x90
0x2be532: MOV             R0, R11; char *
0x2be534: BLX             strlen
0x2be538: CBZ             R0, loc_2BE54E
0x2be53a: ADR.W           R1, aDummy_0; "DUMMY"
0x2be53e: MOV             R0, R11; char *
0x2be540: BLX             strcasecmp
0x2be544: MOV             R5, R0
0x2be546: CMP             R5, #0
0x2be548: IT NE
0x2be54a: MOVNE           R5, #1
0x2be54c: B               loc_2BE550
0x2be54e: MOVS            R5, #0
0x2be550: ADD.W           R4, R4, #0x19C
0x2be554: MOV             R0, R4; char *
0x2be556: BLX             strlen
0x2be55a: CBZ             R0, loc_2BE56C
0x2be55c: ADR.W           R1, aDummy_0; "DUMMY"
0x2be560: MOV             R0, R4; char *
0x2be562: BLX             strcasecmp
0x2be566: CMP             R0, #0
0x2be568: IT NE
0x2be56a: ADDNE           R5, #1
0x2be56c: CMP             R5, #0
0x2be56e: BEQ.W           loc_2BE91E
0x2be572: LDR             R0, [SP,#0xA8+var_94]
0x2be574: MOVS            R1, #0; unsigned __int8
0x2be576: VLDR            S16, [R0,#0x24]
0x2be57a: VLDR            S18, [R0,#0x2C]
0x2be57e: MOVS            R0, #0; this
0x2be580: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2be584: MOVS            R0, #(stderr+1); this
0x2be586: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2be58a: MOVS            R0, #(stderr+2); this
0x2be58c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2be590: MOVS            R0, #(stderr+1); this
0x2be592: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2be596: MOVS            R0, #0; this
0x2be598: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2be59c: MOVS            R0, #0; this
0x2be59e: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2be5a2: VMOV            S0, R6
0x2be5a6: VLDR            S2, =255.0
0x2be5aa: ADD             R0, SP, #0xA8+var_64; this
0x2be5ac: MOVS            R1, #0; unsigned __int8
0x2be5ae: VCVT.F32.U32    S0, S0
0x2be5b2: MOVS            R2, #0; unsigned __int8
0x2be5b4: MOVS            R3, #0; unsigned __int8
0x2be5b6: VDIV.F32        S20, S0, S2
0x2be5ba: VMUL.F32        S0, S20, S2
0x2be5be: VCVT.U32.F32    S0, S0
0x2be5c2: VMOV            R6, S0
0x2be5c6: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x2be5c8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be5cc: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2be5d0: LDR             R0, =(RsGlobal_ptr - 0x2BE5D6)
0x2be5d2: ADD             R0, PC; RsGlobal_ptr
0x2be5d4: LDR             R4, [R0]; RsGlobal
0x2be5d6: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x2be5d8: VMOV            S0, R0
0x2be5dc: VCVT.F32.S32    S0, S0
0x2be5e0: VMOV            R0, S0; this
0x2be5e4: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2be5e8: LDR             R0, [R4,#(dword_9FC900 - 0x9FC8FC)]
0x2be5ea: VMOV            S0, R0
0x2be5ee: VCVT.F32.S32    S0, S0
0x2be5f2: VMOV            R0, S0; this
0x2be5f6: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2be5fa: VSUB.F32        S0, S16, S18
0x2be5fe: VMOV.F32        S2, #-1.0
0x2be602: VMOV.F32        S16, #0.5
0x2be606: VABS.F32        S0, S0
0x2be60a: VADD.F32        S0, S0, S2
0x2be60e: VMUL.F32        S18, S0, S16
0x2be612: VLDR            S0, =0.0325
0x2be616: VMUL.F32        S22, S18, S0
0x2be61a: VMOV            R0, S22; this
0x2be61e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2be622: CMP             R5, #1
0x2be624: BLT.W           loc_2BE91E
0x2be628: LDR             R0, =(TheText_ptr - 0x2BE636)
0x2be62a: ADR.W           R9, aDummy_0; "DUMMY"
0x2be62e: STR             R6, [SP,#0xA8+var_A4]
0x2be630: MOV             R6, R5
0x2be632: ADD             R0, PC; TheText_ptr
0x2be634: LDR             R5, [SP,#0xA8+var_94]
0x2be636: VLDR            S24, =0.9
0x2be63a: MOV             R8, R6
0x2be63c: LDR             R0, [R0]; TheText
0x2be63e: ADD.W           R4, R5, #0x110
0x2be642: STR             R0, [SP,#0xA8+var_98]
0x2be644: LDR             R0, =(TheText_ptr - 0x2BE64A)
0x2be646: ADD             R0, PC; TheText_ptr
0x2be648: LDR             R0, [R0]; TheText
0x2be64a: STR             R0, [SP,#0xA8+var_9C]
0x2be64c: MOV             R0, R4; char *
0x2be64e: BLX             strlen
0x2be652: VMOV.F32        S0, S24
0x2be656: CBZ             R0, loc_2BE66C
0x2be658: MOV             R0, R4; char *
0x2be65a: MOV             R1, R9; char *
0x2be65c: BLX             strcasecmp
0x2be660: CMP             R0, #0
0x2be662: ADR             R0, dword_2BE944
0x2be664: IT NE
0x2be666: ADDNE           R0, #4
0x2be668: VLDR            S0, [R0]
0x2be66c: VLDR            S2, [R5,#0x20]
0x2be670: SUB.W           R10, R4, #0x80
0x2be674: VLDR            S4, [R5,#0x28]
0x2be678: MOV             R0, R10; char *
0x2be67a: VSUB.F32        S2, S4, S2
0x2be67e: VABS.F32        S2, S2
0x2be682: VMUL.F32        S26, S0, S2
0x2be686: BLX             strlen
0x2be68a: CBZ             R0, loc_2BE6C4
0x2be68c: MOV             R0, R10; char *
0x2be68e: MOV             R1, R9; char *
0x2be690: BLX             strcasecmp
0x2be694: CBZ             R0, loc_2BE6C4
0x2be696: LDR             R0, [SP,#0xA8+var_9C]; this
0x2be698: MOV             R1, R10; CKeyGen *
0x2be69a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2be69e: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2be6a0: MOVS            R2, #0; unsigned __int8
0x2be6a2: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2be6a6: VMOV            S0, R0
0x2be6aa: VCMPE.F32       S0, S26
0x2be6ae: VMRS            APSR_nzcv, FPSCR
0x2be6b2: BLE             loc_2BE6C4
0x2be6b4: VDIV.F32        S0, S26, S0
0x2be6b8: VMUL.F32        S22, S22, S0
0x2be6bc: VMOV            R0, S22; this
0x2be6c0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2be6c4: MOV             R0, R4; char *
0x2be6c6: BLX             strlen
0x2be6ca: CBZ             R0, loc_2BE704
0x2be6cc: MOV             R0, R4; char *
0x2be6ce: MOV             R1, R9; char *
0x2be6d0: BLX             strcasecmp
0x2be6d4: CBZ             R0, loc_2BE704
0x2be6d6: LDR             R0, [SP,#0xA8+var_98]; this
0x2be6d8: MOV             R1, R4; CKeyGen *
0x2be6da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2be6de: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2be6e0: MOVS            R2, #0; unsigned __int8
0x2be6e2: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2be6e6: VMOV            S0, R0
0x2be6ea: VCMPE.F32       S0, S26
0x2be6ee: VMRS            APSR_nzcv, FPSCR
0x2be6f2: BLE             loc_2BE704
0x2be6f4: VDIV.F32        S0, S26, S0
0x2be6f8: VMUL.F32        S22, S22, S0
0x2be6fc: VMOV            R0, S22; this
0x2be700: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2be704: ADD.W           R4, R4, #0x10C
0x2be708: SUBS            R6, #1
0x2be70a: BNE             loc_2BE64C
0x2be70c: MOV             R5, R8
0x2be70e: LDR.W           R8, [SP,#0xA8+var_A4]
0x2be712: CMP             R5, #1
0x2be714: BLT.W           loc_2BE91E
0x2be718: VLDR            S2, =128.0
0x2be71c: VMOV.F32        S0, #1.0
0x2be720: VLDR            S24, =0.03
0x2be724: VMUL.F32        S2, S20, S2
0x2be728: VADD.F32        S20, S18, S0
0x2be72c: VCVT.U32.F32    S0, S2
0x2be730: LDR             R0, [SP,#0xA8+var_94]
0x2be732: VLDR            S22, [R0,#0x2C]
0x2be736: VMOV            R0, S0
0x2be73a: STR             R0, [SP,#0xA8+var_98]
0x2be73c: LDR             R0, =(TheText_ptr - 0x2BE742)
0x2be73e: ADD             R0, PC; TheText_ptr
0x2be740: LDR             R0, [R0]; TheText
0x2be742: STR             R0, [SP,#0xA8+var_9C]
0x2be744: LDR             R0, =(TheText_ptr - 0x2BE74A)
0x2be746: ADD             R0, PC; TheText_ptr
0x2be748: LDR             R0, [R0]; TheText
0x2be74a: STR             R0, [SP,#0xA8+var_A0]
0x2be74c: VADD.F32        S0, S18, S22
0x2be750: LDR             R1, [SP,#0xA8+var_94]
0x2be752: ADD             R4, SP, #0xA8+var_78
0x2be754: LDR             R6, [SP,#0xA8+var_98]
0x2be756: MOVS            R2, #0; unsigned __int8
0x2be758: MOVS            R3, #0; unsigned __int8
0x2be75a: LDR             R0, [R1,#0x20]
0x2be75c: LDR             R1, [R1,#0x28]
0x2be75e: VSTR            S22, [SP,#0xA8+var_68]
0x2be762: STR             R0, [SP,#0xA8+var_74]
0x2be764: MOV             R0, R4; this
0x2be766: STR             R1, [SP,#0xA8+var_6C]
0x2be768: MOVS            R1, #0; unsigned __int8
0x2be76a: VSTR            S0, [SP,#0xA8+var_70]
0x2be76e: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x2be770: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be774: ADD.W           R9, SP, #0xA8+var_7C
0x2be778: MOVS            R1, #0; unsigned __int8
0x2be77a: MOVS            R2, #0; unsigned __int8
0x2be77c: MOVS            R3, #0; unsigned __int8
0x2be77e: MOV             R0, R9; this
0x2be780: STR             R6, [SP,#0xA8+var_A8]; unsigned __int8
0x2be782: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be786: ADD.W           R10, SP, #0xA8+var_80
0x2be78a: MOVS            R1, #0; unsigned __int8
0x2be78c: MOVS            R2, #0; unsigned __int8
0x2be78e: MOVS            R3, #0; unsigned __int8
0x2be790: MOV             R0, R10; this
0x2be792: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x2be796: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be79a: ADD             R0, SP, #0xA8+var_84; this
0x2be79c: MOVS            R1, #0; unsigned __int8
0x2be79e: MOVS            R2, #0; unsigned __int8
0x2be7a0: MOVS            R3, #0; unsigned __int8
0x2be7a2: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x2be7a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be7aa: STR             R0, [SP,#0xA8+var_A8]
0x2be7ac: ADD             R0, SP, #0xA8+var_74
0x2be7ae: MOV             R1, R4
0x2be7b0: MOV             R2, R9
0x2be7b2: MOV             R3, R10
0x2be7b4: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2be7b8: ADD.W           R4, R11, #0x80
0x2be7bc: MOV             R0, R4; char *
0x2be7be: BLX             strlen
0x2be7c2: CMP             R0, #0
0x2be7c4: BEQ             loc_2BE8AE
0x2be7c6: ADR             R1, aDummy_0; "DUMMY"
0x2be7c8: MOV             R0, R4; char *
0x2be7ca: BLX             strcasecmp
0x2be7ce: CMP             R0, #0
0x2be7d0: BEQ             loc_2BE8AE
0x2be7d2: MOVS            R0, #(stderr+1); this
0x2be7d4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2be7d8: ADD             R0, SP, #0xA8+var_88; this
0x2be7da: MOVS            R1, #0xFF; unsigned __int8
0x2be7dc: MOVS            R2, #0xFF; unsigned __int8
0x2be7de: MOVS            R3, #0xFF; unsigned __int8
0x2be7e0: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x2be7e4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be7e8: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be7ec: VLDR            S26, [SP,#0xA8+var_74]
0x2be7f0: MOVS            R0, #0; this
0x2be7f2: VLDR            S2, [SP,#0xA8+var_6C]
0x2be7f6: VLDR            S0, [SP,#0xA8+var_70]
0x2be7fa: VSUB.F32        S2, S2, S26
0x2be7fe: VLDR            S4, [SP,#0xA8+var_68]
0x2be802: VADD.F32        S28, S0, S4
0x2be806: VABS.F32        S30, S2
0x2be80a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2be80e: VMOV            S0, R0
0x2be812: LDR             R6, [SP,#0xA8+var_A0]
0x2be814: VMUL.F32        S4, S30, S24
0x2be818: MOV             R1, R11; CKeyGen *
0x2be81a: VMUL.F32        S0, S0, S16
0x2be81e: VMUL.F32        S2, S28, S16
0x2be822: MOV             R0, R6; this
0x2be824: VADD.F32        S26, S26, S4
0x2be828: VSUB.F32        S28, S2, S0
0x2be82c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2be830: MOV             R2, R0; CFont *
0x2be832: VMOV            R1, S28; float
0x2be836: VMOV            R0, S26; this
0x2be83a: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2be83e: MOVS            R0, #(stderr+2); this
0x2be840: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2be844: ADD             R0, SP, #0xA8+var_8C; this
0x2be846: MOVS            R1, #0x5D ; ']'; unsigned __int8
0x2be848: MOVS            R2, #0x8E; unsigned __int8
0x2be84a: MOVS            R3, #0xBE; unsigned __int8
0x2be84c: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x2be850: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be854: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be858: VLDR            S0, [SP,#0xA8+var_74]
0x2be85c: MOVS            R0, #0; this
0x2be85e: VLDR            S26, [SP,#0xA8+var_6C]
0x2be862: VLDR            S2, [SP,#0xA8+var_70]
0x2be866: VSUB.F32        S0, S26, S0
0x2be86a: VLDR            S4, [SP,#0xA8+var_68]
0x2be86e: VADD.F32        S28, S2, S4
0x2be872: VABS.F32        S30, S0
0x2be876: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2be87a: VMOV            S0, R0
0x2be87e: MOV             R0, R6; this
0x2be880: VMUL.F32        S4, S30, S24
0x2be884: MOV             R1, R4; CKeyGen *
0x2be886: VMUL.F32        S0, S0, S16
0x2be88a: VMUL.F32        S2, S28, S16
0x2be88e: VSUB.F32        S26, S26, S4
0x2be892: VSUB.F32        S28, S2, S0
0x2be896: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2be89a: MOV             R2, R0; CFont *
0x2be89c: VMOV            R1, S28; float
0x2be8a0: VMOV            R0, S26; this
0x2be8a4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2be8a8: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2be8ac: B               loc_2BE910
0x2be8ae: MOVS            R0, #0; this
0x2be8b0: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2be8b4: ADD             R0, SP, #0xA8+var_90; this
0x2be8b6: MOVS            R1, #0x5D ; ']'; unsigned __int8
0x2be8b8: MOVS            R2, #0x8E; unsigned __int8
0x2be8ba: MOVS            R3, #0xBE; unsigned __int8
0x2be8bc: STR.W           R8, [SP,#0xA8+var_A8]; unsigned __int8
0x2be8c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be8c4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be8c8: VLDR            S0, [SP,#0xA8+var_70]
0x2be8cc: MOVS            R0, #0; this
0x2be8ce: VLDR            S2, [SP,#0xA8+var_68]
0x2be8d2: VLDR            S26, [SP,#0xA8+var_74]
0x2be8d6: VLDR            S28, [SP,#0xA8+var_6C]
0x2be8da: VADD.F32        S30, S0, S2
0x2be8de: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2be8e2: VMOV            S0, R0
0x2be8e6: LDR             R0, [SP,#0xA8+var_9C]; this
0x2be8e8: VADD.F32        S2, S26, S28
0x2be8ec: MOV             R1, R11; CKeyGen *
0x2be8ee: VMUL.F32        S0, S0, S16
0x2be8f2: VMUL.F32        S4, S30, S16
0x2be8f6: VMUL.F32        S26, S2, S16
0x2be8fa: VSUB.F32        S28, S4, S0
0x2be8fe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2be902: MOV             R2, R0; CFont *
0x2be904: VMOV            R0, S26; this
0x2be908: VMOV            R1, S28; float
0x2be90c: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2be910: VADD.F32        S22, S20, S22
0x2be914: ADD.W           R11, R11, #0x10C
0x2be918: SUBS            R5, #1
0x2be91a: BNE.W           loc_2BE74C
0x2be91e: ADD             SP, SP, #0x48 ; 'H'
0x2be920: VPOP            {D8-D15}
0x2be924: ADD             SP, SP, #4
0x2be926: POP.W           {R8-R11}
0x2be92a: POP             {R4-R7,PC}
