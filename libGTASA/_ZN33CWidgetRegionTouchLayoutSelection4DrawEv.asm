0x2c5554: PUSH            {R4-R7,LR}
0x2c5556: ADD             R7, SP, #0xC
0x2c5558: PUSH.W          {R8-R11}
0x2c555c: SUB             SP, SP, #4
0x2c555e: VPUSH           {D8-D12}
0x2c5562: SUB             SP, SP, #0x20
0x2c5564: MOV             R4, R0
0x2c5566: LDRB.W          R0, [R4,#0x4C]
0x2c556a: CMP             R0, #0
0x2c556c: BEQ.W           loc_2C5AD4
0x2c5570: VMOV            S0, R0
0x2c5574: VLDR            S18, =255.0
0x2c5578: ADD.W           R10, SP, #0x68+var_4C
0x2c557c: MOVS            R1, #0; unsigned __int8
0x2c557e: VCVT.F32.U32    S0, S0
0x2c5582: MOVS            R2, #0; unsigned __int8
0x2c5584: MOV             R0, R10; this
0x2c5586: MOVS            R3, #0; unsigned __int8
0x2c5588: VDIV.F32        S16, S0, S18
0x2c558c: VLDR            S0, =150.0
0x2c5590: VMUL.F32        S0, S16, S0
0x2c5594: VCVT.U32.F32    S0, S0
0x2c5598: VMOV            R5, S0
0x2c559c: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c559e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c55a2: ADD.W           R11, SP, #0x68+var_50
0x2c55a6: MOVS            R1, #0; unsigned __int8
0x2c55a8: MOVS            R2, #0; unsigned __int8
0x2c55aa: MOVS            R3, #0; unsigned __int8
0x2c55ac: MOV             R0, R11; this
0x2c55ae: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c55b0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c55b4: VMUL.F32        S0, S16, S18
0x2c55b8: ADD             R6, SP, #0x68+var_54
0x2c55ba: MOVS            R1, #0; unsigned __int8
0x2c55bc: MOVS            R2, #0; unsigned __int8
0x2c55be: MOV             R0, R6; this
0x2c55c0: MOVS            R3, #0; unsigned __int8
0x2c55c2: VCVT.U32.F32    S0, S0
0x2c55c6: VMOV            R8, S0
0x2c55ca: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c55ce: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c55d2: ADD.W           R9, SP, #0x68+var_58
0x2c55d6: MOVS            R1, #0; unsigned __int8
0x2c55d8: MOVS            R2, #0; unsigned __int8
0x2c55da: MOVS            R3, #0; unsigned __int8
0x2c55dc: MOV             R0, R9; this
0x2c55de: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c55e2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c55e6: ADD.W           R0, R4, #0x98
0x2c55ea: MOV             R1, R10
0x2c55ec: MOV             R2, R11
0x2c55ee: MOV             R3, R6
0x2c55f0: STR.W           R9, [SP,#0x68+var_68]
0x2c55f4: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c55f8: ADD.W           R11, SP, #0x68+var_4C
0x2c55fc: MOVS            R1, #0; unsigned __int8
0x2c55fe: MOVS            R2, #0; unsigned __int8
0x2c5600: MOVS            R3, #0; unsigned __int8
0x2c5602: MOV             R0, R11; this
0x2c5604: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c5606: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c560a: ADD.W           R10, SP, #0x68+var_50
0x2c560e: MOVS            R1, #0; unsigned __int8
0x2c5610: MOVS            R2, #0; unsigned __int8
0x2c5612: MOVS            R3, #0; unsigned __int8
0x2c5614: MOV             R0, R10; this
0x2c5616: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c5618: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c561c: ADD             R6, SP, #0x68+var_54
0x2c561e: MOVS            R1, #0; unsigned __int8
0x2c5620: MOVS            R2, #0; unsigned __int8
0x2c5622: MOVS            R3, #0; unsigned __int8
0x2c5624: MOV             R0, R6; this
0x2c5626: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c562a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c562e: MOV             R0, R9; this
0x2c5630: MOVS            R1, #0; unsigned __int8
0x2c5632: MOVS            R2, #0; unsigned __int8
0x2c5634: MOVS            R3, #0; unsigned __int8
0x2c5636: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c563a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c563e: ADD.W           R0, R4, #0xAC
0x2c5642: MOV             R1, R11
0x2c5644: MOV             R2, R10
0x2c5646: MOV             R3, R6
0x2c5648: STR.W           R9, [SP,#0x68+var_68]
0x2c564c: STR             R0, [SP,#0x68+var_64]
0x2c564e: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c5652: ADD.W           R10, SP, #0x68+var_4C
0x2c5656: MOVS            R1, #0; unsigned __int8
0x2c5658: MOVS            R2, #0; unsigned __int8
0x2c565a: MOVS            R3, #0; unsigned __int8
0x2c565c: MOV             R0, R10; this
0x2c565e: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c5660: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5664: ADD.W           R11, SP, #0x68+var_50
0x2c5668: MOVS            R1, #0; unsigned __int8
0x2c566a: MOVS            R2, #0; unsigned __int8
0x2c566c: MOVS            R3, #0; unsigned __int8
0x2c566e: MOV             R0, R11; this
0x2c5670: STR             R5, [SP,#0x68+var_68]; unsigned __int8
0x2c5672: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5676: ADD             R6, SP, #0x68+var_54
0x2c5678: MOVS            R1, #0; unsigned __int8
0x2c567a: MOVS            R2, #0; unsigned __int8
0x2c567c: MOVS            R3, #0; unsigned __int8
0x2c567e: MOV             R0, R6; this
0x2c5680: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c5684: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5688: MOV             R0, R9; this
0x2c568a: MOVS            R1, #0; unsigned __int8
0x2c568c: MOVS            R2, #0; unsigned __int8
0x2c568e: MOVS            R3, #0; unsigned __int8
0x2c5690: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c5694: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5698: STR.W           R9, [SP,#0x68+var_68]
0x2c569c: ADD.W           R9, R4, #0xC8
0x2c56a0: MOV             R1, R10
0x2c56a2: MOV             R2, R11
0x2c56a4: MOV             R0, R9
0x2c56a6: MOV             R3, R6
0x2c56a8: BLX             j__ZN9CSprite2d11DrawRectXLUERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRectXLU(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c56ac: MOVS            R0, #0; this
0x2c56ae: MOVS            R1, #0; unsigned __int8
0x2c56b0: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c56b4: LDR.W           R0, =(RsGlobal_ptr - 0x2C56BC)
0x2c56b8: ADD             R0, PC; RsGlobal_ptr
0x2c56ba: LDR             R5, [R0]; RsGlobal
0x2c56bc: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c56be: VMOV            S0, R0
0x2c56c2: VCVT.F32.S32    S0, S0
0x2c56c6: VMOV            R0, S0; this
0x2c56ca: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c56ce: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c56d0: VLDR            S2, =640.0
0x2c56d4: VMOV            S0, R0
0x2c56d8: VCVT.F32.S32    S0, S0
0x2c56dc: VDIV.F32        S0, S0, S2
0x2c56e0: VMUL.F32        S0, S0, S2
0x2c56e4: VMOV            R0, S0; this
0x2c56e8: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2c56ec: MOVS            R0, #(stderr+1); this
0x2c56ee: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c56f2: ADD             R0, SP, #0x68+var_5C; this
0x2c56f4: MOVS            R1, #0xFF; unsigned __int8
0x2c56f6: MOVS            R2, #0xFF; unsigned __int8
0x2c56f8: MOVS            R3, #0xFF; unsigned __int8
0x2c56fa: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c56fe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5702: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c5706: ADD             R0, SP, #0x68+var_60; this
0x2c5708: MOVS            R1, #0; unsigned __int8
0x2c570a: MOVS            R2, #0; unsigned __int8
0x2c570c: MOVS            R3, #0; unsigned __int8
0x2c570e: STR.W           R8, [SP,#0x68+var_68]; unsigned __int8
0x2c5712: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5716: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c571a: MOVS            R0, #(stderr+1); this
0x2c571c: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c5720: MOVS            R0, #(stderr+3); this
0x2c5722: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c5726: VLDR            S0, [R4,#0x9C]
0x2c572a: VLDR            S2, [R4,#0xA4]
0x2c572e: VSUB.F32        S0, S0, S2
0x2c5732: VLDR            S2, =0.02125
0x2c5736: VABS.F32        S0, S0
0x2c573a: VMUL.F32        S18, S0, S2
0x2c573e: VMOV            R0, S18; this
0x2c5742: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c5746: VLDR            S0, [R4,#0x20]
0x2c574a: ADR             R1, aTouHea; "TOU_HEA"
0x2c574c: VLDR            S2, [R4,#0x28]
0x2c5750: LDR             R0, =(TheText_ptr - 0x2C575E)
0x2c5752: VSUB.F32        S0, S2, S0
0x2c5756: VLDR            S2, =0.66
0x2c575a: ADD             R0, PC; TheText_ptr
0x2c575c: LDR             R0, [R0]; TheText ; this
0x2c575e: VABS.F32        S0, S0
0x2c5762: VMUL.F32        S20, S0, S2
0x2c5766: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c576a: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c576c: MOVS            R2, #0; unsigned __int8
0x2c576e: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c5772: VMOV            S0, R0
0x2c5776: VCMPE.F32       S0, S20
0x2c577a: VMRS            APSR_nzcv, FPSCR
0x2c577e: BLE             loc_2C57A0
0x2c5780: B               loc_2C5790
0x2c5782: ALIGN 4
0x2c5784: DCFS 255.0
0x2c5788: DCFS 150.0
0x2c578c: DCFS 640.0
0x2c5790: VDIV.F32        S0, S20, S0
0x2c5794: VMUL.F32        S18, S18, S0
0x2c5798: VMOV            R0, S18; this
0x2c579c: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c57a0: LDR             R0, =(TheText_ptr - 0x2C57A8)
0x2c57a2: ADR             R1, aTouC; "TOU_C"
0x2c57a4: ADD             R0, PC; TheText_ptr
0x2c57a6: LDR             R0, [R0]; TheText ; this
0x2c57a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c57ac: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c57ae: MOVS            R2, #0; unsigned __int8
0x2c57b0: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c57b4: VMOV            S0, R0
0x2c57b8: VCMPE.F32       S0, S20
0x2c57bc: VMRS            APSR_nzcv, FPSCR
0x2c57c0: BLE             loc_2C57D2
0x2c57c2: VDIV.F32        S0, S20, S0
0x2c57c6: VMUL.F32        S18, S18, S0
0x2c57ca: VMOV            R0, S18; this
0x2c57ce: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c57d2: LDR             R0, =(TheText_ptr - 0x2C57DA)
0x2c57d4: ADR             R1, aTouA; "TOU_A"
0x2c57d6: ADD             R0, PC; TheText_ptr
0x2c57d8: LDR             R0, [R0]; TheText ; this
0x2c57da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c57de: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c57e0: MOVS            R2, #0; unsigned __int8
0x2c57e2: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c57e6: VMOV            S0, R0
0x2c57ea: VCMPE.F32       S0, S20
0x2c57ee: VMRS            APSR_nzcv, FPSCR
0x2c57f2: BLE             loc_2C5804
0x2c57f4: VDIV.F32        S0, S20, S0
0x2c57f8: VMUL.F32        S0, S18, S0
0x2c57fc: VMOV            R0, S0; this
0x2c5800: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c5804: MOVS            R0, #0; this
0x2c5806: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c580a: VLDR            S0, [R4,#0x9C]
0x2c580e: MOVS            R0, #0; this
0x2c5810: VLDR            S2, [R4,#0xA4]
0x2c5814: VMOV.F32        S22, #0.5
0x2c5818: VLDR            S18, [R4,#0x98]
0x2c581c: VLDR            S20, [R4,#0xA0]
0x2c5820: VADD.F32        S24, S0, S2
0x2c5824: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c5828: VMOV            S0, R0
0x2c582c: LDR             R0, =(TheText_ptr - 0x2C583C)
0x2c582e: VADD.F32        S2, S18, S20
0x2c5832: ADR             R1, aTouHea; "TOU_HEA"
0x2c5834: VMUL.F32        S0, S0, S22
0x2c5838: ADD             R0, PC; TheText_ptr
0x2c583a: VMUL.F32        S4, S24, S22
0x2c583e: LDR             R5, [R0]; TheText
0x2c5840: MOV             R0, R5; this
0x2c5842: VMUL.F32        S18, S2, S22
0x2c5846: VSUB.F32        S20, S4, S0
0x2c584a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c584e: MOV             R2, R0; CFont *
0x2c5850: VMOV            R0, S18; this
0x2c5854: VMOV            R1, S20; float
0x2c5858: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c585c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c5860: MOVS            R0, #(stderr+1); this
0x2c5862: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c5866: VLDR            S0, [R4,#0xAC]
0x2c586a: ADR             R1, aTouC; "TOU_C"
0x2c586c: VLDR            S4, [R4,#0xB4]
0x2c5870: MOV             R0, R5; this
0x2c5872: VLDR            S2, [R4,#0xB0]
0x2c5876: VLDR            S6, [R4,#0xB8]
0x2c587a: VSUB.F32        S4, S4, S0
0x2c587e: VLDR            S18, =0.05
0x2c5882: VSUB.F32        S2, S2, S6
0x2c5886: VLDR            S20, =0.1
0x2c588a: VABS.F32        S4, S4
0x2c588e: VABS.F32        S2, S2
0x2c5892: VMUL.F32        S4, S4, S18
0x2c5896: VMUL.F32        S2, S2, S20
0x2c589a: VADD.F32        S22, S0, S4
0x2c589e: VADD.F32        S24, S6, S2
0x2c58a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c58a6: MOV             R2, R0; CFont *
0x2c58a8: VMOV            R0, S22; this
0x2c58ac: VMOV            R1, S24; float
0x2c58b0: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c58b4: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c58b8: VLDR            S0, [R4,#0xC8]
0x2c58bc: ADR             R1, aTouA; "TOU_A"
0x2c58be: VLDR            S4, [R4,#0xD0]
0x2c58c2: MOV             R0, R5; this
0x2c58c4: VLDR            S2, [R4,#0xCC]
0x2c58c8: VLDR            S6, [R4,#0xD4]
0x2c58cc: VSUB.F32        S4, S4, S0
0x2c58d0: VSUB.F32        S2, S2, S6
0x2c58d4: VABS.F32        S4, S4
0x2c58d8: VABS.F32        S2, S2
0x2c58dc: VMUL.F32        S4, S4, S18
0x2c58e0: VMUL.F32        S2, S2, S20
0x2c58e4: VADD.F32        S20, S0, S4
0x2c58e8: VADD.F32        S22, S6, S2
0x2c58ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c58f0: MOV             R2, R0; CFont *
0x2c58f2: VMOV            R0, S20; this
0x2c58f6: VMOV            R1, S22; float
0x2c58fa: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c58fe: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c5902: MOVS            R0, #(stderr+1); this
0x2c5904: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c5908: VLDR            S0, [R4,#0x9C]
0x2c590c: VLDR            S2, [R4,#0xA4]
0x2c5910: VSUB.F32        S0, S0, S2
0x2c5914: VLDR            S2, =0.019
0x2c5918: VABS.F32        S0, S0
0x2c591c: VMUL.F32        S20, S0, S2
0x2c5920: VMOV            R0, S20; this
0x2c5924: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c5928: VLDR            S0, [R4,#0x20]
0x2c592c: VMOV.F32        S4, #3.0
0x2c5930: VLDR            S2, [R4,#0x28]
0x2c5934: ADR             R1, aTouCla; "TOU_CLA"
0x2c5936: MOV             R0, R5; this
0x2c5938: VSUB.F32        S0, S2, S0
0x2c593c: VMOV.F32        S2, #0.625
0x2c5940: VABS.F32        S0, S0
0x2c5944: VMUL.F32        S0, S0, S2
0x2c5948: VMUL.F32        S22, S0, S4
0x2c594c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c5950: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c5952: MOVS            R2, #0; unsigned __int8
0x2c5954: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c5958: VMOV            S0, R0
0x2c595c: VCMPE.F32       S0, S22
0x2c5960: VMRS            APSR_nzcv, FPSCR
0x2c5964: BLE             loc_2C5976
0x2c5966: VDIV.F32        S0, S22, S0
0x2c596a: VMUL.F32        S20, S20, S0
0x2c596e: VMOV            R0, S20; this
0x2c5972: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c5976: LDR             R0, =(TheText_ptr - 0x2C597E)
0x2c5978: ADR             R1, aTouAdv; "TOU_ADV"
0x2c597a: ADD             R0, PC; TheText_ptr
0x2c597c: LDR             R0, [R0]; TheText ; this
0x2c597e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c5982: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c5984: MOVS            R2, #0; unsigned __int8
0x2c5986: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c598a: VMOV            S0, R0
0x2c598e: VCMPE.F32       S0, S22
0x2c5992: VMRS            APSR_nzcv, FPSCR
0x2c5996: BLE             loc_2C59A8
0x2c5998: VDIV.F32        S0, S22, S0
0x2c599c: VMUL.F32        S0, S20, S0
0x2c59a0: VMOV            R0, S0; this
0x2c59a4: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c59a8: VLDR            S0, [R4,#0x20]
0x2c59ac: VLDR            S2, [R4,#0x28]
0x2c59b0: VLDR            S4, =0.675
0x2c59b4: VSUB.F32        S2, S2, S0
0x2c59b8: VABS.F32        S2, S2
0x2c59bc: VMUL.F32        S2, S2, S4
0x2c59c0: VADD.F32        S0, S0, S2
0x2c59c4: VMOV            R0, S0; this
0x2c59c8: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c59cc: VLDR            S0, [R4,#0xAC]
0x2c59d0: ADR             R1, aTouCla; "TOU_CLA"
0x2c59d2: VLDR            S4, [R4,#0xB4]
0x2c59d6: VLDR            S2, [R4,#0xB0]
0x2c59da: VLDR            S6, [R4,#0xB8]
0x2c59de: VSUB.F32        S4, S4, S0
0x2c59e2: VLDR            S20, =0.35
0x2c59e6: VSUB.F32        S2, S2, S6
0x2c59ea: LDR             R0, =(TheText_ptr - 0x2C59F0)
0x2c59ec: ADD             R0, PC; TheText_ptr
0x2c59ee: LDR             R5, [R0]; TheText
0x2c59f0: VABS.F32        S4, S4
0x2c59f4: VABS.F32        S2, S2
0x2c59f8: MOV             R0, R5; this
0x2c59fa: VMUL.F32        S4, S4, S18
0x2c59fe: VMUL.F32        S2, S2, S20
0x2c5a02: VADD.F32        S22, S0, S4
0x2c5a06: VADD.F32        S24, S6, S2
0x2c5a0a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c5a0e: MOV             R2, R0; CFont *
0x2c5a10: VMOV            R0, S22; this
0x2c5a14: VMOV            R1, S24; float
0x2c5a18: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c5a1c: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c5a20: VLDR            S0, [R4,#0xC8]
0x2c5a24: ADR             R1, aTouAdv; "TOU_ADV"
0x2c5a26: VLDR            S4, [R4,#0xD0]
0x2c5a2a: MOV             R0, R5; this
0x2c5a2c: VLDR            S2, [R4,#0xCC]
0x2c5a30: VLDR            S6, [R4,#0xD4]
0x2c5a34: VSUB.F32        S4, S4, S0
0x2c5a38: VSUB.F32        S2, S2, S6
0x2c5a3c: VABS.F32        S4, S4
0x2c5a40: VABS.F32        S2, S2
0x2c5a44: VMUL.F32        S4, S4, S18
0x2c5a48: VMUL.F32        S2, S2, S20
0x2c5a4c: VADD.F32        S18, S0, S4
0x2c5a50: VADD.F32        S20, S6, S2
0x2c5a54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c5a58: MOV             R2, R0; CFont *
0x2c5a5a: VMOV            R0, S18; this
0x2c5a5e: VMOV            R1, S20; float
0x2c5a62: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c5a66: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2c5a6a: MOV             R0, R4; this
0x2c5a6c: BLX             j__ZN33CWidgetRegionTouchLayoutSelection18DrawClassicButtonsEv; CWidgetRegionTouchLayoutSelection::DrawClassicButtons(void)
0x2c5a70: MOV             R0, R4; this
0x2c5a72: BLX             j__ZN33CWidgetRegionTouchLayoutSelection18DrawAdaptedButtonsEv; CWidgetRegionTouchLayoutSelection::DrawAdaptedButtons(void)
0x2c5a76: LDR.W           R0, [R4,#0x90]
0x2c5a7a: CMP             R0, #1
0x2c5a7c: BEQ             loc_2C5AA8
0x2c5a7e: CBNZ            R0, loc_2C5AD4
0x2c5a80: VLDR            S0, =75.0
0x2c5a84: ADD             R5, SP, #0x68+var_4C
0x2c5a86: MOVS            R1, #0xFF; unsigned __int8
0x2c5a88: MOVS            R2, #0xFF; unsigned __int8
0x2c5a8a: VMUL.F32        S0, S16, S0
0x2c5a8e: MOVS            R3, #0xFF; unsigned __int8
0x2c5a90: VCVT.U32.F32    S0, S0
0x2c5a94: VMOV            R0, S0
0x2c5a98: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c5a9a: MOV             R0, R5; this
0x2c5a9c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5aa0: ADD.W           R0, R4, #0xA8
0x2c5aa4: LDR             R1, [SP,#0x68+var_64]
0x2c5aa6: B               loc_2C5ACE
0x2c5aa8: VLDR            S0, =75.0
0x2c5aac: ADD             R5, SP, #0x68+var_4C
0x2c5aae: MOVS            R1, #0xFF; unsigned __int8
0x2c5ab0: MOVS            R2, #0xFF; unsigned __int8
0x2c5ab2: VMUL.F32        S0, S16, S0
0x2c5ab6: MOVS            R3, #0xFF; unsigned __int8
0x2c5ab8: VCVT.U32.F32    S0, S0
0x2c5abc: VMOV            R0, S0
0x2c5ac0: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c5ac2: MOV             R0, R5; this
0x2c5ac4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c5ac8: ADD.W           R0, R4, #0xA8
0x2c5acc: MOV             R1, R9
0x2c5ace: MOV             R2, R5
0x2c5ad0: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2c5ad4: ADD             SP, SP, #0x20 ; ' '
0x2c5ad6: VPOP            {D8-D12}
0x2c5ada: ADD             SP, SP, #4
0x2c5adc: POP.W           {R8-R11}
0x2c5ae0: POP             {R4-R7,PC}
