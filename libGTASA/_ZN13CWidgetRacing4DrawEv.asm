0x2bf254: PUSH            {R4-R7,LR}
0x2bf256: ADD             R7, SP, #0xC
0x2bf258: PUSH.W          {R8-R11}
0x2bf25c: SUB             SP, SP, #4
0x2bf25e: VPUSH           {D8-D11}
0x2bf262: SUB             SP, SP, #0x140
0x2bf264: MOV             R4, R0
0x2bf266: LDR             R0, =(__stack_chk_guard_ptr - 0x2BF26C)
0x2bf268: ADD             R0, PC; __stack_chk_guard_ptr
0x2bf26a: LDR             R0, [R0]; __stack_chk_guard
0x2bf26c: LDR             R0, [R0]
0x2bf26e: STR             R0, [SP,#0x180+var_44]
0x2bf270: LDRB.W          R5, [R4,#0x4C]
0x2bf274: CMP             R5, #0
0x2bf276: BEQ.W           loc_2BF520
0x2bf27a: MOVS            R0, #0; this
0x2bf27c: MOVS            R1, #0; unsigned __int8
0x2bf27e: VLDR            S16, [R4,#0x24]
0x2bf282: VLDR            S18, [R4,#0x2C]
0x2bf286: LDR.W           R6, [R4,#0x9C]
0x2bf28a: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bf28e: MOVS            R0, #(stderr+1); this
0x2bf290: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bf294: MOVS            R0, #(stderr+2); this
0x2bf296: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bf29a: MOVS            R0, #(stderr+1); this
0x2bf29c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bf2a0: MOVS            R0, #0; this
0x2bf2a2: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2bf2a6: MOVS            R0, #0; this
0x2bf2a8: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bf2ac: VMOV            S0, R5
0x2bf2b0: VLDR            S2, =255.0
0x2bf2b4: ADD             R0, SP, #0x180+var_148; this
0x2bf2b6: MOVS            R1, #0xFF; unsigned __int8
0x2bf2b8: VCVT.F32.U32    S0, S0
0x2bf2bc: MOVS            R2, #0xFF; unsigned __int8
0x2bf2be: MOVS            R3, #0xFF; unsigned __int8
0x2bf2c0: VDIV.F32        S20, S0, S2
0x2bf2c4: VMUL.F32        S0, S20, S2
0x2bf2c8: VCVT.U32.F32    S0, S0
0x2bf2cc: VMOV            R10, S0
0x2bf2d0: STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
0x2bf2d4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf2d8: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bf2dc: ADD             R0, SP, #0x180+var_14C; this
0x2bf2de: MOVS            R1, #0; unsigned __int8
0x2bf2e0: MOVS            R2, #0; unsigned __int8
0x2bf2e2: MOVS            R3, #0; unsigned __int8
0x2bf2e4: STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
0x2bf2e8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf2ec: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bf2f0: LDR             R0, =(RsGlobal_ptr - 0x2BF2F6)
0x2bf2f2: ADD             R0, PC; RsGlobal_ptr
0x2bf2f4: LDR             R0, [R0]; RsGlobal
0x2bf2f6: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2bf2f8: VMOV            S0, R0
0x2bf2fc: VCVT.F32.S32    S0, S0
0x2bf300: VMOV            R0, S0; this
0x2bf304: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2bf308: VSUB.F32        S0, S16, S18
0x2bf30c: VMOV.F32        S2, #-2.0
0x2bf310: VMOV.F32        S4, #3.0
0x2bf314: VABS.F32        S0, S0
0x2bf318: VADD.F32        S0, S0, S2
0x2bf31c: VDIV.F32        S16, S0, S4
0x2bf320: VLDR            S0, =0.0325
0x2bf324: VMUL.F32        S18, S16, S0
0x2bf328: VMOV            R0, S18; this
0x2bf32c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf330: VLDR            S0, [R4,#0x20]
0x2bf334: ADR             R1, aRacPtn; "RAC_PTN"
0x2bf336: VLDR            S2, [R4,#0x28]
0x2bf33a: LDR             R0, =(TheText_ptr - 0x2BF348)
0x2bf33c: VSUB.F32        S0, S2, S0
0x2bf340: VLDR            S2, =0.6125
0x2bf344: ADD             R0, PC; TheText_ptr
0x2bf346: LDR             R0, [R0]; TheText ; this
0x2bf348: VABS.F32        S0, S0
0x2bf34c: VMUL.F32        S22, S0, S2
0x2bf350: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf354: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bf356: MOVS            R2, #0; unsigned __int8
0x2bf358: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bf35c: VMOV            S0, R0
0x2bf360: MOVS            R1, #3
0x2bf362: CMP             R6, #0
0x2bf364: STR             R6, [SP,#0x180+var_16C]
0x2bf366: VCMPE.F32       S0, S22
0x2bf36a: IT EQ
0x2bf36c: MOVEQ           R1, #2; float
0x2bf36e: VMRS            APSR_nzcv, FPSCR
0x2bf372: STR             R1, [SP,#0x180+var_170]
0x2bf374: BLE             loc_2BF386
0x2bf376: VDIV.F32        S0, S22, S0
0x2bf37a: VMUL.F32        S18, S18, S0
0x2bf37e: VMOV            R0, S18; this
0x2bf382: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf386: LDR             R0, =(TheText_ptr - 0x2BF38E)
0x2bf388: ADR             R1, aRacLap; "RAC_LAP"
0x2bf38a: ADD             R0, PC; TheText_ptr
0x2bf38c: LDR             R0, [R0]; TheText ; this
0x2bf38e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf392: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bf394: MOVS            R2, #0; unsigned __int8
0x2bf396: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bf39a: VMOV            S0, R0
0x2bf39e: VCMPE.F32       S0, S22
0x2bf3a2: VMRS            APSR_nzcv, FPSCR
0x2bf3a6: BLE             loc_2BF3B8
0x2bf3a8: VDIV.F32        S0, S22, S0
0x2bf3ac: VMUL.F32        S18, S18, S0
0x2bf3b0: VMOV            R0, S18; this
0x2bf3b4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf3b8: LDR             R0, =(TheText_ptr - 0x2BF3C0)
0x2bf3ba: ADR             R1, aRacTim; "RAC_TIM"
0x2bf3bc: ADD             R0, PC; TheText_ptr
0x2bf3be: LDR             R0, [R0]; TheText ; this
0x2bf3c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bf3c4: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bf3c6: MOVS            R2, #0; unsigned __int8
0x2bf3c8: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bf3cc: VMOV            S0, R0
0x2bf3d0: VCMPE.F32       S0, S22
0x2bf3d4: VMRS            APSR_nzcv, FPSCR
0x2bf3d8: BLE             loc_2BF3EA
0x2bf3da: VDIV.F32        S0, S22, S0
0x2bf3de: VMUL.F32        S18, S18, S0
0x2bf3e2: VMOV            R0, S18; this
0x2bf3e6: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bf3ea: VLDR            S2, =128.0
0x2bf3ee: VMOV.F32        S0, #1.0
0x2bf3f2: ADD             R5, SP, #0x180+var_144
0x2bf3f4: MOV.W           R8, #0
0x2bf3f8: VMUL.F32        S2, S20, S2
0x2bf3fc: VADD.F32        S20, S16, S0
0x2bf400: VCVT.U32.F32    S0, S2
0x2bf404: VLDR            S22, [R4,#0x2C]
0x2bf408: VMOV            R11, S0
0x2bf40c: VADD.F32        S0, S16, S22
0x2bf410: LDR             R0, [R4,#0x20]
0x2bf412: LDR             R1, [R4,#0x28]
0x2bf414: MOVS            R2, #0; unsigned __int8
0x2bf416: VSTR            S22, [SP,#0x180+var_150]
0x2bf41a: MOVS            R3, #0; unsigned __int8
0x2bf41c: STR             R0, [SP,#0x180+var_15C]
0x2bf41e: MOV             R0, R5; this
0x2bf420: STR             R1, [SP,#0x180+var_154]
0x2bf422: MOVS            R1, #0; unsigned __int8
0x2bf424: STR.W           R11, [SP,#0x180+var_180]; unsigned __int8
0x2bf428: VSTR            S0, [SP,#0x180+var_158]
0x2bf42c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf430: ADD.W           R9, SP, #0x180+var_160
0x2bf434: MOVS            R1, #0; unsigned __int8
0x2bf436: MOVS            R2, #0; unsigned __int8
0x2bf438: MOVS            R3, #0; unsigned __int8
0x2bf43a: MOV             R0, R9; this
0x2bf43c: STR.W           R11, [SP,#0x180+var_180]; unsigned __int8
0x2bf440: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf444: ADD             R6, SP, #0x180+var_164
0x2bf446: MOVS            R1, #0; unsigned __int8
0x2bf448: MOVS            R2, #0; unsigned __int8
0x2bf44a: MOVS            R3, #0; unsigned __int8
0x2bf44c: MOV             R0, R6; this
0x2bf44e: STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
0x2bf452: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf456: ADD             R0, SP, #0x180+var_168; this
0x2bf458: MOVS            R1, #0; unsigned __int8
0x2bf45a: MOVS            R2, #0; unsigned __int8
0x2bf45c: MOVS            R3, #0; unsigned __int8
0x2bf45e: STR.W           R10, [SP,#0x180+var_180]; unsigned __int8
0x2bf462: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bf466: STR             R0, [SP,#0x180+var_180]; float
0x2bf468: ADD             R0, SP, #0x180+var_15C
0x2bf46a: MOV             R1, R5
0x2bf46c: MOV             R2, R9
0x2bf46e: MOV             R3, R6
0x2bf470: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2bf474: LDR             R0, [SP,#0x180+var_16C]
0x2bf476: CBZ             R0, loc_2BF4A4
0x2bf478: CMP.W           R8, #2
0x2bf47c: BEQ             loc_2BF4D4
0x2bf47e: CMP.W           R8, #1
0x2bf482: BNE             loc_2BF4AA
0x2bf484: LDRD.W          R2, R3, [R4,#0x98]
0x2bf488: ADR             R1, aFDWD; "~f~%d~w~/%d"
0x2bf48a: MOV             R0, R5
0x2bf48c: BL              sub_5E6BC0
0x2bf490: LDRD.W          R2, R3, [SP,#0x180+var_15C]
0x2bf494: LDRD.W          R0, R1, [SP,#0x180+var_154]
0x2bf498: VSTR            S18, [SP,#0x180+var_174]
0x2bf49c: STMEA.W         SP, {R0,R1,R5}
0x2bf4a0: ADR             R1, aRacLap; "RAC_LAP"
0x2bf4a2: B               loc_2BF50C
0x2bf4a4: CMP.W           R8, #1
0x2bf4a8: BEQ             loc_2BF4D4
0x2bf4aa: CMP.W           R8, #0
0x2bf4ae: BNE             loc_2BF510
0x2bf4b0: LDR.W           R2, [R4,#0x90]
0x2bf4b4: ADR             R1, aFDWD; "~f~%d~w~/%d"
0x2bf4b6: LDR.W           R3, [R4,#0x94]
0x2bf4ba: MOV             R0, R5
0x2bf4bc: BL              sub_5E6BC0
0x2bf4c0: LDR             R0, [SP,#0x180+var_154]
0x2bf4c2: LDR             R1, [SP,#0x180+var_150]
0x2bf4c4: LDR             R2, [SP,#0x180+var_15C]
0x2bf4c6: LDR             R3, [SP,#0x180+var_158]
0x2bf4c8: VSTR            S18, [SP,#0x180+var_174]
0x2bf4cc: STMEA.W         SP, {R0,R1,R5}
0x2bf4d0: ADR             R1, aRacPtn; "RAC_PTN"
0x2bf4d2: B               loc_2BF50C
0x2bf4d4: LDR.W           R0, [R4,#0xA0]
0x2bf4d8: MOV             R1, #0x88888889
0x2bf4e0: SMMLA.W         R1, R1, R0, R0
0x2bf4e4: ASRS            R2, R1, #5
0x2bf4e6: ADD.W           R2, R2, R1,LSR#31
0x2bf4ea: RSB.W           R1, R2, R2,LSL#4
0x2bf4ee: SUB.W           R3, R0, R1,LSL#2
0x2bf4f2: ADR             R1, aD2d_1; "%d:%.2d"
0x2bf4f4: MOV             R0, R5
0x2bf4f6: BL              sub_5E6BC0
0x2bf4fa: LDR             R0, [SP,#0x180+var_154]; int
0x2bf4fc: LDR             R2, [SP,#0x180+var_15C]; int
0x2bf4fe: LDR             R3, [SP,#0x180+var_158]; int
0x2bf500: LDR             R1, [SP,#0x180+var_150]
0x2bf502: VSTR            S18, [SP,#0x180+var_174]
0x2bf506: STMEA.W         SP, {R0,R1,R5}
0x2bf50a: ADR             R1, aRacTim; "RAC_TIM"
0x2bf50c: BLX             j__ZN13CWidgetRacing13RenderRowTextEPKc5CRectS1_f; CWidgetRacing::RenderRowText(char const*,CRect,char const*,float)
0x2bf510: VADD.F32        S22, S20, S22
0x2bf514: LDR             R0, [SP,#0x180+var_170]
0x2bf516: ADD.W           R8, R8, #1
0x2bf51a: CMP             R8, R0
0x2bf51c: BLT.W           loc_2BF40C
0x2bf520: LDR             R0, =(__stack_chk_guard_ptr - 0x2BF528)
0x2bf522: LDR             R1, [SP,#0x180+var_44]
0x2bf524: ADD             R0, PC; __stack_chk_guard_ptr
0x2bf526: LDR             R0, [R0]; __stack_chk_guard
0x2bf528: LDR             R0, [R0]
0x2bf52a: SUBS            R0, R0, R1
0x2bf52c: ITTTT EQ
0x2bf52e: ADDEQ           SP, SP, #0x140
0x2bf530: VPOPEQ          {D8-D11}
0x2bf534: ADDEQ           SP, SP, #4
0x2bf536: POPEQ.W         {R8-R11}
0x2bf53a: IT EQ
0x2bf53c: POPEQ           {R4-R7,PC}
0x2bf53e: BLX             __stack_chk_fail
