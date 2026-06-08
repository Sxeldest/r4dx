0x2b91b4: PUSH            {R4-R7,LR}
0x2b91b6: ADD             R7, SP, #0xC
0x2b91b8: PUSH.W          {R8-R10}
0x2b91bc: VPUSH           {D8-D12}
0x2b91c0: SUB             SP, SP, #0x138
0x2b91c2: MOV             R4, R0
0x2b91c4: LDR             R0, =(__stack_chk_guard_ptr - 0x2B91CA)
0x2b91c6: ADD             R0, PC; __stack_chk_guard_ptr
0x2b91c8: LDR             R0, [R0]; __stack_chk_guard
0x2b91ca: LDR             R0, [R0]
0x2b91cc: STR             R0, [SP,#0x178+var_44]
0x2b91ce: LDRB.W          R5, [R4,#0x4C]
0x2b91d2: CMP             R5, #0
0x2b91d4: BEQ.W           loc_2B938A
0x2b91d8: MOVS            R0, #0; this
0x2b91da: MOVS            R1, #0; unsigned __int8
0x2b91dc: VLDR            S16, [R4,#0x24]
0x2b91e0: VLDR            S18, [R4,#0x2C]
0x2b91e4: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b91e8: MOVS            R0, #(stderr+1); this
0x2b91ea: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b91ee: MOVS            R0, #(stderr+2); this
0x2b91f0: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b91f4: MOVS            R0, #(stderr+1); this
0x2b91f6: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b91fa: MOVS            R0, #0; this
0x2b91fc: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2b9200: MOVS            R0, #0; this
0x2b9202: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2b9206: VMOV            S0, R5
0x2b920a: VLDR            S2, =255.0
0x2b920e: ADD             R0, SP, #0x178+var_148; this
0x2b9210: MOVS            R1, #0xFF; unsigned __int8
0x2b9212: VCVT.F32.U32    S0, S0
0x2b9216: MOVS            R2, #0xFF; unsigned __int8
0x2b9218: MOVS            R3, #0xFF; unsigned __int8
0x2b921a: VDIV.F32        S20, S0, S2
0x2b921e: VMUL.F32        S0, S20, S2
0x2b9222: VCVT.U32.F32    S0, S0
0x2b9226: VMOV            R5, S0
0x2b922a: STR             R5, [SP,#0x178+var_178]; unsigned __int8
0x2b922c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9230: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b9234: ADD             R0, SP, #0x178+var_14C; this
0x2b9236: MOVS            R1, #0; unsigned __int8
0x2b9238: MOVS            R2, #0; unsigned __int8
0x2b923a: MOVS            R3, #0; unsigned __int8
0x2b923c: STR             R5, [SP,#0x178+var_178]; unsigned __int8
0x2b923e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9242: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2b9246: VSUB.F32        S0, S16, S18
0x2b924a: VABS.F32        S22, S0
0x2b924e: VLDR            S0, =0.02
0x2b9252: VMUL.F32        S16, S22, S0
0x2b9256: VMOV            R0, S16; this
0x2b925a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b925e: VLDR            S0, [R4,#0x20]
0x2b9262: ADD.W           R9, R4, #0x98
0x2b9266: VLDR            S2, [R4,#0x28]
0x2b926a: LDR             R0, =(TheText_ptr - 0x2B927A)
0x2b926c: MOV             R1, R9; CKeyGen *
0x2b926e: VSUB.F32        S0, S2, S0
0x2b9272: VLDR            S2, =0.6125
0x2b9276: ADD             R0, PC; TheText_ptr
0x2b9278: LDR             R0, [R0]; TheText ; this
0x2b927a: VABS.F32        S0, S0
0x2b927e: VMUL.F32        S24, S0, S2
0x2b9282: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b9286: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b9288: MOVS            R2, #0; unsigned __int8
0x2b928a: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b928e: VMOV            S0, R0
0x2b9292: VCMPE.F32       S0, S24
0x2b9296: VMRS            APSR_nzcv, FPSCR
0x2b929a: BLE             loc_2B92AC
0x2b929c: VDIV.F32        S0, S24, S0
0x2b92a0: VMUL.F32        S16, S16, S0
0x2b92a4: VMOV            R0, S16; this
0x2b92a8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b92ac: VLDR            S0, =100.0
0x2b92b0: VADD.F32        S2, S18, S22
0x2b92b4: LDR             R0, [R4,#0x20]
0x2b92b6: ADD.W           R8, SP, #0x178+var_144
0x2b92ba: VMUL.F32        S0, S20, S0
0x2b92be: LDR             R1, [R4,#0x28]
0x2b92c0: VSTR            S18, [SP,#0x178+var_150]
0x2b92c4: MOVS            R2, #0; unsigned __int8
0x2b92c6: STR             R0, [SP,#0x178+var_15C]
0x2b92c8: MOV             R0, R8; this
0x2b92ca: STR             R1, [SP,#0x178+var_154]
0x2b92cc: MOVS            R1, #0; unsigned __int8
0x2b92ce: MOVS            R3, #0; unsigned __int8
0x2b92d0: VCVT.U32.F32    S0, S0
0x2b92d4: VSTR            S2, [SP,#0x178+var_158]
0x2b92d8: VMOV            R6, S0
0x2b92dc: STR             R6, [SP,#0x178+var_178]; unsigned __int8
0x2b92de: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b92e2: ADD.W           R10, SP, #0x178+var_160
0x2b92e6: MOVS            R1, #0; unsigned __int8
0x2b92e8: MOVS            R2, #0; unsigned __int8
0x2b92ea: MOVS            R3, #0; unsigned __int8
0x2b92ec: MOV             R0, R10; this
0x2b92ee: STR             R6, [SP,#0x178+var_178]; unsigned __int8
0x2b92f0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b92f4: ADD             R6, SP, #0x178+var_164
0x2b92f6: MOVS            R1, #0; unsigned __int8
0x2b92f8: MOVS            R2, #0; unsigned __int8
0x2b92fa: MOVS            R3, #0; unsigned __int8
0x2b92fc: MOV             R0, R6; this
0x2b92fe: STR             R5, [SP,#0x178+var_178]; unsigned __int8
0x2b9300: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9304: ADD             R0, SP, #0x178+var_168; this
0x2b9306: MOVS            R1, #0; unsigned __int8
0x2b9308: MOVS            R2, #0; unsigned __int8
0x2b930a: MOVS            R3, #0; unsigned __int8
0x2b930c: STR             R5, [SP,#0x178+var_178]; unsigned __int8
0x2b930e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b9312: STR             R0, [SP,#0x178+var_178]
0x2b9314: ADD             R0, SP, #0x178+var_15C
0x2b9316: MOV             R1, R8
0x2b9318: MOV             R2, R10
0x2b931a: MOV             R3, R6
0x2b931c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2b9320: LDR             R0, =(TheText_ptr - 0x2B9328)
0x2b9322: MOV             R1, R9; CKeyGen *
0x2b9324: ADD             R0, PC; TheText_ptr
0x2b9326: LDR             R0, [R0]; TheText ; this
0x2b9328: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b932c: LDRB.W          R0, [R4,#0xAA]
0x2b9330: CBZ             R0, loc_2B935A
0x2b9332: LDR.W           R0, [R4,#0xA4]
0x2b9336: MOV             R1, #0x88888889
0x2b933e: SMMLA.W         R1, R1, R0, R0
0x2b9342: ASRS            R2, R1, #5
0x2b9344: ADD.W           R2, R2, R1,LSR#31
0x2b9348: RSB.W           R1, R2, R2,LSL#4
0x2b934c: SUB.W           R3, R0, R1,LSL#2
0x2b9350: ADD             R0, SP, #0x178+var_144
0x2b9352: ADR             R1, aD2d; "%d:%.2d"
0x2b9354: BL              sub_5E6BC0
0x2b9358: B               loc_2B9370
0x2b935a: LDRB.W          R0, [R4,#0xA9]
0x2b935e: LDR.W           R2, [R4,#0xA4]
0x2b9362: CMP             R0, #0
0x2b9364: ADD             R0, SP, #0x178+var_144
0x2b9366: ITE EQ
0x2b9368: ADREQ           R1, aD_7; "%d"
0x2b936a: ADRNE           R1, aD_1; "%d%%"
0x2b936c: BL              sub_5E6BC0
0x2b9370: LDRB.W          R0, [R4,#0xA8]
0x2b9374: CBZ             R0, loc_2B938A
0x2b9376: ADD             R3, SP, #0x178+var_15C
0x2b9378: LDM             R3, {R1-R3}; int
0x2b937a: LDR             R0, [SP,#0x178+var_150]
0x2b937c: VSTR            S16, [SP,#0x178+var_170]
0x2b9380: STRD.W          R0, R8, [SP,#0x178+var_178]; float
0x2b9384: MOV             R0, R4; int
0x2b9386: BLX             j__ZN16CWidgetInfoFrame13RenderRowTextE5CRectPKcf; CWidgetInfoFrame::RenderRowText(CRect,char const*,float)
0x2b938a: LDR             R0, =(__stack_chk_guard_ptr - 0x2B9392)
0x2b938c: LDR             R1, [SP,#0x178+var_44]
0x2b938e: ADD             R0, PC; __stack_chk_guard_ptr
0x2b9390: LDR             R0, [R0]; __stack_chk_guard
0x2b9392: LDR             R0, [R0]
0x2b9394: SUBS            R0, R0, R1
0x2b9396: ITTTT EQ
0x2b9398: ADDEQ           SP, SP, #0x138
0x2b939a: VPOPEQ          {D8-D12}
0x2b939e: POPEQ.W         {R8-R10}
0x2b93a2: POPEQ           {R4-R7,PC}
0x2b93a4: BLX             __stack_chk_fail
