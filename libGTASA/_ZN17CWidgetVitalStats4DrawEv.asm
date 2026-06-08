0x2c84ec: PUSH            {R4-R7,LR}
0x2c84ee: ADD             R7, SP, #0xC
0x2c84f0: PUSH.W          {R8-R11}
0x2c84f4: SUB             SP, SP, #4
0x2c84f6: VPUSH           {D8-D15}
0x2c84fa: SUB             SP, SP, #0xA8
0x2c84fc: MOV             R11, R0
0x2c84fe: LDRB.W          R0, [R11,#0x4C]
0x2c8502: CMP             R0, #0
0x2c8504: BEQ.W           loc_2C8AE6
0x2c8508: MOV.W           R0, #0xFFFFFFFF; int
0x2c850c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c8510: CBZ             R0, loc_2C852C
0x2c8512: MOV.W           R0, #0xFFFFFFFF; int
0x2c8516: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c851a: LDRSB.W         R1, [R0,#0x71C]
0x2c851e: RSB.W           R1, R1, R1,LSL#3
0x2c8522: ADD.W           R0, R0, R1,LSL#2
0x2c8526: LDR.W           R4, [R0,#0x5A4]
0x2c852a: B               loc_2C852E
0x2c852c: MOVS            R4, #0
0x2c852e: LDR.W           R0, =(off_6652F0 - 0x2C853A); "STAT068" ...
0x2c8532: LDR.W           R1, =(asc_60F090 - 0x2C8540); "@"
0x2c8536: ADD             R0, PC; off_6652F0
0x2c8538: VLD1.64         {D16-D17}, [R0]!
0x2c853c: ADD             R1, PC; "@"
0x2c853e: VLDR            D18, [R0]
0x2c8542: ADD             R0, SP, #0x108+var_78
0x2c8544: VST1.64         {D16-D17}, [R0]!
0x2c8548: VLD1.64         {D16-D17}, [R1]!
0x2c854c: VSTR            D18, [R0]
0x2c8550: ADD             R0, SP, #0x108+var_90
0x2c8552: VLDR            D18, [R1]
0x2c8556: MOVS            R1, #0; bool
0x2c8558: VST1.64         {D16-D17}, [R0]!
0x2c855c: VSTR            D18, [R0]
0x2c8560: MOV.W           R0, #0xFFFFFFFF; int
0x2c8564: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c8568: CMP             R4, #0x20 ; ' '
0x2c856a: IT EQ
0x2c856c: MOVEQ           R4, #0x1C
0x2c856e: CBZ             R0, loc_2C85A0
0x2c8570: MOV.W           R0, #0xFFFFFFFF; int
0x2c8574: MOVS            R1, #0; bool
0x2c8576: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c857a: LDR.W           R0, [R0,#0x5A4]
0x2c857e: CMP             R0, #4
0x2c8580: BEQ             loc_2C8596
0x2c8582: MOV.W           R0, #0xFFFFFFFF; int
0x2c8586: MOVS            R1, #0; bool
0x2c8588: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c858c: LDR.W           R0, [R0,#0x5A4]
0x2c8590: CMP             R0, #3
0x2c8592: BNE.W           loc_2C8AF8
0x2c8596: ADR.W           R0, aStat223; "STAT223"
0x2c859a: STR             R0, [SP,#0x108+var_74]
0x2c859c: MOVS            R0, #0xDF
0x2c859e: STR             R0, [SP,#0x108+var_8C]
0x2c85a0: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x2C85B0)
0x2c85a4: MOV.W           R2, #0x194
0x2c85a8: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x2C85B2)
0x2c85ac: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x2c85ae: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x2c85b0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x2c85b2: LDR             R1, [R1]; CWorld::Players ...
0x2c85b4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x2c85b6: SMULBB.W        R0, R0, R2
0x2c85ba: LDR             R0, [R1,R0]
0x2c85bc: LDR.W           R0, [R0,#0x440]; this
0x2c85c0: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x2c85c4: CMP             R0, #0
0x2c85c6: STR             R4, [SP,#0x108+var_E8]
0x2c85c8: BEQ             loc_2C85E8
0x2c85ca: LDR.W           R0, =(aStat225 - 0x2C85D2); "STAT225"
0x2c85ce: ADD             R0, PC; "STAT225"
0x2c85d0: B               loc_2C85F6
0x2c85d2: ALIGN 4
0x2c85d4: DCFS 255.0
0x2c85d8: DCFS 0.2
0x2c85dc: DCFS 120.0
0x2c85e0: DCFS 220.0
0x2c85e4: DCFS 0.01
0x2c85e8: SUB.W           R0, R4, #0x16
0x2c85ec: CMP             R0, #0xA
0x2c85ee: BHI.W           loc_2C8AF4
0x2c85f2: ADR.W           R0, aCurwskl; "CURWSKL"
0x2c85f6: STR             R0, [SP,#0x108+var_64]
0x2c85f8: MOVS            R0, #6
0x2c85fa: STR             R0, [SP,#0x108+var_D4]
0x2c85fc: ADD.W           R8, SP, #0x108+var_BC
0x2c8600: LDRB.W          R0, [R11,#0x4C]
0x2c8604: MOVS            R2, #0; unsigned __int8
0x2c8606: VLDR            S18, =255.0
0x2c860a: MOVS            R3, #0; unsigned __int8
0x2c860c: MOVS            R6, #0
0x2c860e: VMOV            S0, R0
0x2c8612: VCVT.F32.U32    S0, S0
0x2c8616: VLDR            S2, [R11,#0x24]
0x2c861a: VLDR            S4, [R11,#0x2C]
0x2c861e: LDR.W           R0, [R11,#0x28]
0x2c8622: VSUB.F32        S2, S2, S4
0x2c8626: LDR.W           R1, [R11,#0x20]
0x2c862a: STR             R1, [SP,#0x108+var_A0]
0x2c862c: MOVS            R1, #0; unsigned __int8
0x2c862e: STR             R0, [SP,#0x108+var_98]
0x2c8630: MOV             R0, R8; this
0x2c8632: VSTR            S4, [SP,#0x108+var_94]
0x2c8636: VDIV.F32        S20, S0, S18
0x2c863a: VABS.F32        S0, S2
0x2c863e: VLDR            S2, =0.2
0x2c8642: VMUL.F32        S0, S0, S2
0x2c8646: VLDR            S2, =120.0
0x2c864a: VMUL.F32        S2, S20, S2
0x2c864e: VADD.F32        S0, S4, S0
0x2c8652: VCVT.U32.F32    S2, S2
0x2c8656: VSTR            S0, [SP,#0x108+var_9C]
0x2c865a: VMOV            R4, S2
0x2c865e: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c8660: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8664: ADD.W           R9, SP, #0x108+var_A4
0x2c8668: MOVS            R1, #0; unsigned __int8
0x2c866a: MOVS            R2, #0; unsigned __int8
0x2c866c: MOVS            R3, #0; unsigned __int8
0x2c866e: MOV             R0, R9; this
0x2c8670: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c8672: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8676: VLDR            S0, =220.0
0x2c867a: ADD.W           R10, SP, #0x108+var_A8
0x2c867e: MOVS            R1, #0; unsigned __int8
0x2c8680: MOVS            R2, #0; unsigned __int8
0x2c8682: VMUL.F32        S0, S20, S0
0x2c8686: MOV             R0, R10; this
0x2c8688: MOVS            R3, #0; unsigned __int8
0x2c868a: VCVT.U32.F32    S0, S0
0x2c868e: VMOV            R5, S0
0x2c8692: STR             R5, [SP,#0x108+var_108]; unsigned __int8
0x2c8694: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8698: ADD             R0, SP, #0x108+var_AC; this
0x2c869a: MOVS            R1, #0; unsigned __int8
0x2c869c: MOVS            R2, #0; unsigned __int8
0x2c869e: MOVS            R3, #0; unsigned __int8
0x2c86a0: STR             R5, [SP,#0x108+var_108]; unsigned __int8
0x2c86a2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c86a6: STR             R0, [SP,#0x108+var_108]
0x2c86a8: ADD             R0, SP, #0x108+var_A0
0x2c86aa: MOV             R1, R8
0x2c86ac: MOV             R2, R9
0x2c86ae: MOV             R3, R10
0x2c86b0: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c86b4: LDR.W           R10, [SP,#0x108+var_D4]
0x2c86b8: VMOV.F32        S0, #6.0
0x2c86bc: VMOV.F32        S16, #2.0
0x2c86c0: ADD.W           R8, SP, #0x108+var_A4
0x2c86c4: MOVS            R2, #0; unsigned __int8
0x2c86c6: MOVS            R3, #0; unsigned __int8
0x2c86c8: VMOV            S2, R10
0x2c86cc: VCVT.F32.S32    S22, S2
0x2c86d0: VLDR            S2, [R11,#0x24]
0x2c86d4: VLDR            S4, [R11,#0x2C]
0x2c86d8: VLDR            S6, [SP,#0x108+var_9C]
0x2c86dc: VSUB.F32        S2, S2, S4
0x2c86e0: VLDR            S4, =0.01
0x2c86e4: LDR.W           R0, [R11,#0x20]
0x2c86e8: LDR.W           R1, [R11,#0x28]
0x2c86ec: STR             R0, [SP,#0x108+var_BC]
0x2c86ee: MOV             R0, R8; this
0x2c86f0: VDIV.F32        S0, S22, S0
0x2c86f4: STR             R1, [SP,#0x108+var_B4]
0x2c86f6: MOVS            R1, #0; unsigned __int8
0x2c86f8: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c86fa: VABS.F32        S2, S2
0x2c86fe: VMUL.F32        S4, S2, S4
0x2c8702: VMUL.F32        S0, S0, S2
0x2c8706: VMAX.F32        D2, D2, D8
0x2c870a: VADD.F32        S2, S6, S4
0x2c870e: VADD.F32        S0, S2, S0
0x2c8712: VSTR            S2, [SP,#0x108+var_B0]
0x2c8716: VSTR            S0, [SP,#0x108+var_B8]
0x2c871a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c871e: ADD.W           R9, SP, #0x108+var_A8
0x2c8722: MOVS            R1, #0; unsigned __int8
0x2c8724: MOVS            R2, #0; unsigned __int8
0x2c8726: MOVS            R3, #0; unsigned __int8
0x2c8728: MOV             R0, R9; this
0x2c872a: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c872c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8730: ADD             R4, SP, #0x108+var_AC
0x2c8732: MOVS            R1, #0; unsigned __int8
0x2c8734: MOVS            R2, #0; unsigned __int8
0x2c8736: MOVS            R3, #0; unsigned __int8
0x2c8738: MOV             R0, R4; this
0x2c873a: STR             R5, [SP,#0x108+var_108]; unsigned __int8
0x2c873c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8740: ADD             R0, SP, #0x108+var_C0; this
0x2c8742: MOVS            R1, #0; unsigned __int8
0x2c8744: MOVS            R2, #0; unsigned __int8
0x2c8746: MOVS            R3, #0; unsigned __int8
0x2c8748: STR             R5, [SP,#0x108+var_108]; unsigned __int8
0x2c874a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c874e: STR             R0, [SP,#0x108+var_108]
0x2c8750: ADD             R0, SP, #0x108+var_BC
0x2c8752: MOV             R1, R8
0x2c8754: MOV             R2, R9
0x2c8756: MOV             R3, R4
0x2c8758: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c875c: MOVS            R0, #0; this
0x2c875e: VLDR            S24, [SP,#0x108+var_B8]
0x2c8762: VLDR            S26, [SP,#0x108+var_B0]
0x2c8766: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c876a: MOVS            R0, #(stderr+1); this
0x2c876c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c8770: MOVS            R0, #(stderr+1); this
0x2c8772: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c8776: VMUL.F32        S0, S20, S18
0x2c877a: ADD             R0, SP, #0x108+var_C4; this
0x2c877c: MOVS            R1, #0xFF; unsigned __int8
0x2c877e: MOVS            R2, #0xFF; unsigned __int8
0x2c8780: MOVS            R3, #0xFF; unsigned __int8
0x2c8782: VCVT.U32.F32    S0, S0
0x2c8786: VMOV            R4, S0
0x2c878a: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c878c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8790: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c8794: ADD             R0, SP, #0x108+var_C8; this
0x2c8796: MOVS            R1, #0; unsigned __int8
0x2c8798: MOVS            R2, #0; unsigned __int8
0x2c879a: MOVS            R3, #0; unsigned __int8
0x2c879c: STR             R4, [SP,#0x108+var_D8]
0x2c879e: STR             R4, [SP,#0x108+var_108]; unsigned __int8
0x2c87a0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c87a4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c87a8: MOVS            R0, #(stderr+1); this
0x2c87aa: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c87ae: VLDR            S0, [SP,#0x108+var_9C]
0x2c87b2: VLDR            S2, [SP,#0x108+var_94]
0x2c87b6: VSUB.F32        S0, S0, S2
0x2c87ba: VLDR            S2, =0.035
0x2c87be: VABS.F32        S0, S0
0x2c87c2: VMUL.F32        S0, S0, S2
0x2c87c6: VMOV            R0, S0; this
0x2c87ca: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c87ce: VSUB.F32        S0, S24, S26
0x2c87d2: VLDR            S2, [SP,#0x108+var_94]
0x2c87d6: MOVS            R0, #0; this
0x2c87d8: VLDR            S26, [SP,#0x108+var_A0]
0x2c87dc: VMOV.F32        S18, #0.5
0x2c87e0: VABS.F32        S20, S0
0x2c87e4: VLDR            S0, [SP,#0x108+var_9C]
0x2c87e8: VADD.F32        S28, S0, S2
0x2c87ec: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c87f0: VLDR            S0, =0.075
0x2c87f4: VMOV            S2, R0
0x2c87f8: LDR             R0, =(TheText_ptr - 0x2C8808)
0x2c87fa: ADR             R1, aFehSta; "FEH_STA"
0x2c87fc: VMUL.F32        S24, S20, S0
0x2c8800: VMUL.F32        S0, S2, S18
0x2c8804: ADD             R0, PC; TheText_ptr
0x2c8806: VMUL.F32        S2, S28, S18
0x2c880a: LDR             R4, [R0]; TheText
0x2c880c: MOV             R0, R4; this
0x2c880e: VADD.F32        S20, S24, S26
0x2c8812: VSUB.F32        S26, S2, S0
0x2c8816: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c881a: MOV             R2, R0; CFont *
0x2c881c: VMOV            R0, S20; this
0x2c8820: VMOV            R1, S26; float
0x2c8824: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c8828: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c882c: MOVS            R0, #(stderr+2); this
0x2c882e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c8832: MOVS            R0, #(stderr+2); this
0x2c8834: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c8838: VLDR            S0, [SP,#0x108+var_9C]
0x2c883c: VLDR            S2, [SP,#0x108+var_94]
0x2c8840: VSUB.F32        S0, S0, S2
0x2c8844: VLDR            S2, =0.0275
0x2c8848: VABS.F32        S0, S0
0x2c884c: VMUL.F32        S0, S0, S2
0x2c8850: VMOV            R0, S0; this
0x2c8854: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c8858: LDR             R0, =(_ZN6CClock10CurrentDayE_ptr - 0x2C8860)
0x2c885a: LDR             R1, =(gString_ptr - 0x2C8862)
0x2c885c: ADD             R0, PC; _ZN6CClock10CurrentDayE_ptr
0x2c885e: ADD             R1, PC; gString_ptr
0x2c8860: LDR             R0, [R0]; CClock::CurrentDay ...
0x2c8862: LDR             R5, [R1]; gString
0x2c8864: ADR             R1, aDayD; "DAY_%d"
0x2c8866: LDRB            R2, [R0]; CClock::CurrentDay
0x2c8868: MOV             R0, R5
0x2c886a: BL              sub_5E6BC0
0x2c886e: MOV             R0, R4; this
0x2c8870: MOV             R1, R5; CKeyGen *
0x2c8872: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c8876: VLDR            S0, [SP,#0x108+var_9C]
0x2c887a: MOV             R4, R0
0x2c887c: VLDR            S2, [SP,#0x108+var_94]
0x2c8880: MOVS            R0, #0; this
0x2c8882: VLDR            S20, [SP,#0x108+var_98]
0x2c8886: VADD.F32        S26, S0, S2
0x2c888a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c888e: VMOV            S0, R0
0x2c8892: MOV             R2, R4; CFont *
0x2c8894: VMUL.F32        S2, S26, S18
0x2c8898: VMUL.F32        S0, S0, S18
0x2c889c: VSUB.F32        S4, S20, S24
0x2c88a0: VSUB.F32        S0, S2, S0
0x2c88a4: VMOV            R0, S4; this
0x2c88a8: VMOV            R1, S0; float
0x2c88ac: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c88b0: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c88b4: VLDR            S0, [SP,#0x108+var_B8]
0x2c88b8: VLDR            S2, [SP,#0x108+var_B0]
0x2c88bc: VSUB.F32        S0, S0, S24
0x2c88c0: VLDR            S28, [SP,#0x108+var_BC]
0x2c88c4: VADD.F32        S20, S24, S2
0x2c88c8: VLDR            S30, [SP,#0x108+var_B4]
0x2c88cc: VSUB.F32        S0, S0, S20
0x2c88d0: VABS.F32        S0, S0
0x2c88d4: VDIV.F32        S22, S0, S22
0x2c88d8: VLDR            S0, =0.04
0x2c88dc: VMUL.F32        S26, S22, S0
0x2c88e0: VMOV            R0, S26; this
0x2c88e4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c88e8: MOVS            R0, #(stderr+1); this
0x2c88ea: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c88ee: VADD.F32        S23, S24, S28
0x2c88f2: VSUB.F32        S0, S30, S24
0x2c88f6: VSUB.F32        S0, S0, S23
0x2c88fa: VABS.F32        S24, S0
0x2c88fe: VMUL.F32        S28, S24, S18
0x2c8902: VADD.F32        S0, S23, S28
0x2c8906: VMOV            R0, S0; this
0x2c890a: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c890e: LDR             R0, =(TheText_ptr - 0x2C8916)
0x2c8910: MOV             R5, R10
0x2c8912: ADD             R0, PC; TheText_ptr
0x2c8914: LDR             R4, [R0]; TheText
0x2c8916: ADD             R0, SP, #0x108+var_78
0x2c8918: LDR.W           R1, [R0,R6,LSL#2]; CKeyGen *
0x2c891c: MOV             R0, R4; this
0x2c891e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c8922: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c8924: MOVS            R2, #0; unsigned __int8
0x2c8926: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c892a: VMOV            S0, R0
0x2c892e: VCMPE.F32       S0, S28
0x2c8932: VMRS            APSR_nzcv, FPSCR
0x2c8936: BLE             loc_2C8948
0x2c8938: VDIV.F32        S0, S28, S0
0x2c893c: VMUL.F32        S26, S26, S0
0x2c8940: VMOV            R0, S26; this
0x2c8944: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c8948: ADDS            R6, #1
0x2c894a: CMP             R6, R5
0x2c894c: BLT             loc_2C8916
0x2c894e: VLDR            S0, =0.55
0x2c8952: VMOV.F32        S30, #1.0
0x2c8956: VLDR            S2, =0.44
0x2c895a: ADD             R5, SP, #0x108+var_D0
0x2c895c: VMUL.F32        S0, S24, S0
0x2c8960: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x2C896E)
0x2c8962: VMUL.F32        S2, S24, S2
0x2c8966: VLDR            S26, =1000.0
0x2c896a: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x2c896c: VLDR            S28, =100.0
0x2c8970: VLDR            S19, =999.0
0x2c8974: ADD             R4, SP, #0x108+var_90
0x2c8976: LDR             R1, [R1]; CStats::StatReactionValue ...
0x2c8978: MOV.W           R10, #0
0x2c897c: VLDR            S21, =0.1
0x2c8980: MOV.W           R11, #0
0x2c8984: VADD.F32        S0, S23, S0
0x2c8988: VCVT.S32.F32    S0, S0
0x2c898c: VCVT.F32.S32    S24, S0
0x2c8990: VCVT.S32.F32    S0, S2
0x2c8994: STR             R1, [SP,#0x108+var_EC]
0x2c8996: LDR             R1, =(TheText_ptr - 0x2C899E)
0x2c8998: LDR             R0, [SP,#0x108+var_64]
0x2c899a: ADD             R1, PC; TheText_ptr
0x2c899c: STR             R0, [SP,#0x108+var_E4]
0x2c899e: LDR             R1, [R1]; TheText
0x2c89a0: STR             R1, [SP,#0x108+var_DC]
0x2c89a2: VMOV            R1, S23; unsigned __int16
0x2c89a6: VMOV            R0, S0
0x2c89aa: VMOV.F32        S23, #-2.0
0x2c89ae: STR             R1, [SP,#0x108+var_E0]
0x2c89b0: UXTH.W          R8, R0
0x2c89b4: LDRH.W          R0, [R4,R11,LSL#2]; this
0x2c89b8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2c89bc: VMOV            S0, R0
0x2c89c0: CMP.W           R11, #5
0x2c89c4: VDIV.F32        S0, S0, S26
0x2c89c8: VMUL.F32        S25, S0, S28
0x2c89cc: BNE             loc_2C8A36
0x2c89ce: LDR             R0, [SP,#0x108+var_E4]; char *
0x2c89d0: ADR             R1, aCurwskl; "CURWSKL"
0x2c89d2: BLX             strcasecmp
0x2c89d6: CBNZ            R0, loc_2C8A36
0x2c89d8: LDR             R0, [SP,#0x108+var_E8]
0x2c89da: BLX             j__ZN11CWeaponInfo17GetSkillStatIndexE11eWeaponType; CWeaponInfo::GetSkillStatIndex(eWeaponType)
0x2c89de: LDR             R1, [SP,#0x108+var_EC]; unsigned __int16
0x2c89e0: ADD.W           R4, R1, R0,LSL#2
0x2c89e4: UXTH            R0, R0; this
0x2c89e6: VLDR            S25, [R4,#-0x5C]
0x2c89ea: VLDR            S27, [R4,#-0xE4]
0x2c89ee: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x2c89f2: VMOV.F32        S2, S30
0x2c89f6: VMOV            S0, R0
0x2c89fa: VCMPE.F32       S0, S19
0x2c89fe: VMRS            APSR_nzcv, FPSCR
0x2c8a02: BGT             loc_2C8A30
0x2c8a04: SUB.W           R0, R4, #0xE4
0x2c8a08: VMUL.F32        S25, S25, S27
0x2c8a0c: VLDR            S2, [R0]
0x2c8a10: VMUL.F32        S2, S2, S21
0x2c8a14: VADD.F32        S0, S0, S2
0x2c8a18: VDIV.F32        S0, S0, S25
0x2c8a1c: VMOV            R0, S0; x
0x2c8a20: BLX             floorf
0x2c8a24: VDIV.F32        S0, S25, S26
0x2c8a28: VMOV            S2, R0
0x2c8a2c: VMUL.F32        S2, S0, S2
0x2c8a30: VMUL.F32        S25, S2, S28
0x2c8a34: ADD             R4, SP, #0x108+var_90
0x2c8a36: VMOV            S0, R11
0x2c8a3a: MOVS            R0, #0; this
0x2c8a3c: VCVT.F32.S32    S27, S0
0x2c8a40: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c8a44: VMOV            S0, R0
0x2c8a48: ADD             R0, SP, #0x108+var_78
0x2c8a4a: VMUL.F32        S2, S22, S27
0x2c8a4e: VSUB.F32        S0, S22, S0
0x2c8a52: LDR.W           R1, [R0,R11,LSL#2]; CKeyGen *
0x2c8a56: LDR             R0, [SP,#0x108+var_DC]; this
0x2c8a58: VADD.F32        S2, S20, S2
0x2c8a5c: VMUL.F32        S0, S0, S18
0x2c8a60: VADD.F32        S27, S2, S0
0x2c8a64: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c8a68: VMOV            R1, S27; float
0x2c8a6c: MOV             R2, R0; CFont *
0x2c8a6e: LDR             R0, [SP,#0x108+var_E0]; this
0x2c8a70: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c8a74: MOVS            R0, #0; this
0x2c8a76: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c8a7a: ADD             R6, SP, #0x108+var_CC
0x2c8a7c: MOV             R9, R0
0x2c8a7e: LDR             R0, [SP,#0x108+var_D8]
0x2c8a80: MOVS            R1, #0xC8; unsigned __int8
0x2c8a82: STR             R0, [SP,#0x108+var_108]; unsigned __int8
0x2c8a84: MOV             R0, R6; this
0x2c8a86: MOVS            R2, #0xC8; unsigned __int8
0x2c8a88: MOVS            R3, #0xC8; unsigned __int8
0x2c8a8a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8a8e: MOV             R0, R5; this
0x2c8a90: MOVS            R1, #0; unsigned __int8
0x2c8a92: MOVS            R2, #0; unsigned __int8
0x2c8a94: MOVS            R3, #0; unsigned __int8
0x2c8a96: STR.W           R10, [SP,#0x108+var_108]; unsigned __int8
0x2c8a9a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c8a9e: VADD.F32        S0, S27, S16
0x2c8aa2: MOVS            R2, #1
0x2c8aa4: VMOV            R0, S24
0x2c8aa8: VCVT.S32.F32    S0, S0
0x2c8aac: VCVT.F32.S32    S0, S0
0x2c8ab0: VMOV            R1, S0
0x2c8ab4: VMOV            S0, R9
0x2c8ab8: VADD.F32        S0, S0, S23
0x2c8abc: VCVT.S32.F32    S0, S0
0x2c8ac0: STRD.W          R10, R10, [SP,#0x108+var_104]
0x2c8ac4: STRD.W          R2, R6, [SP,#0x108+var_FC]
0x2c8ac8: STR             R5, [SP,#0x108+var_F4]
0x2c8aca: VSTR            S25, [SP,#0x108+var_108]
0x2c8ace: VMOV            R2, S0
0x2c8ad2: UXTB            R3, R2
0x2c8ad4: MOV             R2, R8
0x2c8ad6: BLX             j__ZN9CSprite2d12DrawBarChartEffthfahh5CRGBAS0_; CSprite2d::DrawBarChart(float,float,ushort,uchar,float,signed char,uchar,uchar,CRGBA,CRGBA)
0x2c8ada: LDR             R0, [SP,#0x108+var_D4]
0x2c8adc: ADD.W           R11, R11, #1
0x2c8ae0: CMP             R11, R0
0x2c8ae2: BLT.W           loc_2C89B4
0x2c8ae6: ADD             SP, SP, #0xA8
0x2c8ae8: VPOP            {D8-D15}
0x2c8aec: ADD             SP, SP, #4
0x2c8aee: POP.W           {R8-R11}
0x2c8af2: POP             {R4-R7,PC}
0x2c8af4: MOVS            R0, #5
0x2c8af6: B               loc_2C85FA
0x2c8af8: MOV.W           R0, #0xFFFFFFFF; int
0x2c8afc: MOVS            R1, #0; bool
0x2c8afe: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c8b02: LDR.W           R0, [R0,#0x5A4]
0x2c8b06: CMP             R0, #9
0x2c8b08: BNE             loc_2C8B12
0x2c8b0a: ADR             R0, aStat229; "STAT229"
0x2c8b0c: STR             R0, [SP,#0x108+var_74]
0x2c8b0e: MOVS            R0, #0xE5
0x2c8b10: B               loc_2C859E
0x2c8b12: MOV.W           R0, #0xFFFFFFFF; int
0x2c8b16: MOVS            R1, #0; bool
0x2c8b18: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c8b1c: LDR.W           R0, [R0,#0x5A4]
0x2c8b20: ADR             R1, aStat160; "STAT160"
0x2c8b22: ADR             R2, aStat230; "STAT230"
0x2c8b24: CMP             R0, #0xA
0x2c8b26: MOV.W           R0, #0xA0
0x2c8b2a: IT NE
0x2c8b2c: MOVNE           R2, R1
0x2c8b2e: STR             R2, [SP,#0x108+var_74]
0x2c8b30: IT EQ
0x2c8b32: MOVEQ           R0, #0xE6
0x2c8b34: B               loc_2C859E
