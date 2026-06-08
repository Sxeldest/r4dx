0x2c696c: PUSH            {R4-R7,LR}
0x2c696e: ADD             R7, SP, #0xC
0x2c6970: PUSH.W          {R8,R9,R11}
0x2c6974: VPUSH           {D8-D11}
0x2c6978: SUB             SP, SP, #0x30
0x2c697a: MOV             R4, SP
0x2c697c: BFC.W           R4, #0, #4
0x2c6980: MOV             SP, R4
0x2c6982: MOV             R4, R0
0x2c6984: LDRB.W          R0, [R4,#0x4C]
0x2c6988: CMP             R0, #0
0x2c698a: BEQ.W           loc_2C6B56
0x2c698e: VMOV            S0, R0
0x2c6992: ADD.W           R0, R4, #0x20 ; ' '
0x2c6996: VMOV.F32        S16, #0.5
0x2c699a: ADD.W           R9, SP, #0x68+var_4C
0x2c699e: VCVT.F32.U32    S0, S0
0x2c69a2: VLD1.32         {D16-D17}, [R0]
0x2c69a6: ADD.W           R8, SP, #0x68+var_48
0x2c69aa: MOVS            R1, #0; unsigned __int8
0x2c69ac: MOVS            R2, #0; unsigned __int8
0x2c69ae: MOVS            R3, #0; unsigned __int8
0x2c69b0: VMUL.F32        S0, S0, S16
0x2c69b4: VCVT.U32.F32    S0, S0
0x2c69b8: VST1.64         {D16-D17}, [R8@128]
0x2c69bc: VMOV            R0, S0
0x2c69c0: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c69c2: MOV             R0, R9; this
0x2c69c4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c69c8: LDRB.W          R0, [R4,#0x4C]
0x2c69cc: ADD             R5, SP, #0x68+var_50
0x2c69ce: MOVS            R1, #0; unsigned __int8
0x2c69d0: MOVS            R2, #0; unsigned __int8
0x2c69d2: MOVS            R3, #0; unsigned __int8
0x2c69d4: VMOV            S0, R0
0x2c69d8: VCVT.F32.U32    S0, S0
0x2c69dc: VMUL.F32        S0, S0, S16
0x2c69e0: VCVT.U32.F32    S0, S0
0x2c69e4: VMOV            R0, S0
0x2c69e8: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c69ea: MOV             R0, R5; this
0x2c69ec: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c69f0: ADD             R6, SP, #0x68+var_54
0x2c69f2: LDRB.W          R0, [R4,#0x4C]
0x2c69f6: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c69f8: MOVS            R1, #0; unsigned __int8
0x2c69fa: MOV             R0, R6; this
0x2c69fc: MOVS            R2, #0; unsigned __int8
0x2c69fe: MOVS            R3, #0; unsigned __int8
0x2c6a00: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6a04: LDRB.W          R0, [R4,#0x4C]
0x2c6a08: MOVS            R1, #0; unsigned __int8
0x2c6a0a: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c6a0c: ADD             R0, SP, #0x68+var_58; this
0x2c6a0e: MOVS            R2, #0; unsigned __int8
0x2c6a10: MOVS            R3, #0; unsigned __int8
0x2c6a12: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6a16: STR             R0, [SP,#0x68+var_68]
0x2c6a18: MOV             R0, R8
0x2c6a1a: MOV             R1, R9
0x2c6a1c: MOV             R2, R5
0x2c6a1e: MOV             R3, R6
0x2c6a20: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2c6a24: MOVS            R0, #0; this
0x2c6a26: MOVS            R1, #0; unsigned __int8
0x2c6a28: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2c6a2c: MOVS            R0, #(stderr+1); this
0x2c6a2e: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2c6a32: MOVS            R0, #(stderr+1); this
0x2c6a34: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2c6a38: MOVS            R0, #0; this
0x2c6a3a: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2c6a3e: MOVS            R0, #0; this
0x2c6a40: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2c6a44: MOVS            R0, #0; this
0x2c6a46: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2c6a4a: LDRB.W          R0, [R4,#0x4C]
0x2c6a4e: MOVS            R1, #0xFF; unsigned __int8
0x2c6a50: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c6a52: ADD             R0, SP, #0x68+var_5C; this
0x2c6a54: MOVS            R2, #0xFF; unsigned __int8
0x2c6a56: MOVS            R3, #0xFF; unsigned __int8
0x2c6a58: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6a5c: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2c6a60: LDRB.W          R0, [R4,#0x4C]
0x2c6a64: MOVS            R1, #0; unsigned __int8
0x2c6a66: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2c6a68: ADD             R0, SP, #0x68+var_60; this
0x2c6a6a: MOVS            R2, #0; unsigned __int8
0x2c6a6c: MOVS            R3, #0; unsigned __int8
0x2c6a6e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c6a72: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2c6a76: LDR             R0, =(RsGlobal_ptr - 0x2C6A7C)
0x2c6a78: ADD             R0, PC; RsGlobal_ptr
0x2c6a7a: LDR             R5, [R0]; RsGlobal
0x2c6a7c: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c6a7e: VMOV            S0, R0
0x2c6a82: VCVT.F32.S32    S0, S0
0x2c6a86: VMOV            R0, S0; this
0x2c6a8a: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2c6a8e: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x2c6a90: VMOV            S0, R0
0x2c6a94: VCVT.F32.S32    S0, S0
0x2c6a98: VMOV            R0, S0; this
0x2c6a9c: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2c6aa0: VLDR            S0, [R4,#0x24]
0x2c6aa4: VLDR            S2, [R4,#0x2C]
0x2c6aa8: VSUB.F32        S0, S0, S2
0x2c6aac: VLDR            S2, =0.0325
0x2c6ab0: VABS.F32        S0, S0
0x2c6ab4: VMUL.F32        S18, S0, S2
0x2c6ab8: VMOV            R0, S18; this
0x2c6abc: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c6ac0: VLDR            S0, [R4,#0x20]
0x2c6ac4: ADR             R1, aSavGam; "SAV_GAM"
0x2c6ac6: VLDR            S2, [R4,#0x28]
0x2c6aca: LDR             R0, =(TheText_ptr - 0x2C6AD8)
0x2c6acc: VSUB.F32        S0, S2, S0
0x2c6ad0: VMOV.F32        S2, #0.875
0x2c6ad4: ADD             R0, PC; TheText_ptr
0x2c6ad6: LDR             R0, [R0]; TheText ; this
0x2c6ad8: VABS.F32        S0, S0
0x2c6adc: VMUL.F32        S20, S0, S2
0x2c6ae0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c6ae4: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2c6ae6: MOVS            R2, #0; unsigned __int8
0x2c6ae8: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2c6aec: VMOV            S0, R0
0x2c6af0: VCMPE.F32       S0, S20
0x2c6af4: VMRS            APSR_nzcv, FPSCR
0x2c6af8: BLE             loc_2C6B0A
0x2c6afa: VDIV.F32        S0, S20, S0
0x2c6afe: VMUL.F32        S0, S18, S0
0x2c6b02: VMOV            R0, S0; this
0x2c6b06: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2c6b0a: VLDR            S0, [R4,#0x24]
0x2c6b0e: MOVS            R0, #0; this
0x2c6b10: VLDR            S2, [R4,#0x2C]
0x2c6b14: VLDR            S18, [R4,#0x20]
0x2c6b18: VLDR            S20, [R4,#0x28]
0x2c6b1c: VADD.F32        S22, S0, S2
0x2c6b20: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2c6b24: VMOV            S0, R0
0x2c6b28: LDR             R0, =(TheText_ptr - 0x2C6B38)
0x2c6b2a: VADD.F32        S2, S18, S20
0x2c6b2e: ADR             R1, aSavGam; "SAV_GAM"
0x2c6b30: VMUL.F32        S0, S0, S16
0x2c6b34: ADD             R0, PC; TheText_ptr
0x2c6b36: VMUL.F32        S4, S22, S16
0x2c6b3a: LDR             R0, [R0]; TheText ; this
0x2c6b3c: VMUL.F32        S16, S2, S16
0x2c6b40: VSUB.F32        S18, S4, S0
0x2c6b44: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2c6b48: MOV             R2, R0; CFont *
0x2c6b4a: VMOV            R0, S16; this
0x2c6b4e: VMOV            R1, S18; float
0x2c6b52: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2c6b56: SUB.W           R4, R7, #-var_38
0x2c6b5a: MOV             SP, R4
0x2c6b5c: VPOP            {D8-D11}
0x2c6b60: POP.W           {R8,R9,R11}
0x2c6b64: POP             {R4-R7,PC}
