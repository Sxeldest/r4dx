0x2bbbe4: PUSH            {R4-R7,LR}
0x2bbbe6: ADD             R7, SP, #0xC
0x2bbbe8: PUSH.W          {R8-R11}
0x2bbbec: SUB             SP, SP, #4
0x2bbbee: VPUSH           {D8-D15}
0x2bbbf2: SUB             SP, SP, #0x168
0x2bbbf4: MOV             R8, R0
0x2bbbf6: LDR             R0, =(__stack_chk_guard_ptr - 0x2BBBFC)
0x2bbbf8: ADD             R0, PC; __stack_chk_guard_ptr
0x2bbbfa: LDR             R0, [R0]; __stack_chk_guard
0x2bbbfc: LDR             R0, [R0]
0x2bbbfe: STR             R0, [SP,#0x1C8+var_64]
0x2bbc00: MOV             R0, R8; this
0x2bbc02: BLX             j__ZN11CWidgetList4DrawEv; CWidgetList::Draw(void)
0x2bbc06: ADD.W           R0, R8, #0x10000
0x2bbc0a: ADD.W           R0, R0, #0x1CA0
0x2bbc0e: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2bbc12: MOV             R1, #0x11CB0
0x2bbc1a: LDR.W           R0, [R8,R1]
0x2bbc1e: CMP             R0, #1
0x2bbc20: BLT.W           loc_2BBEC2
0x2bbc24: ADD             R1, R8
0x2bbc26: STR             R1, [SP,#0x1C8+var_1AC]
0x2bbc28: ADD.W           R1, R8, #0x11C00
0x2bbc2c: VMOV.F32        S16, #2.0
0x2bbc30: ADDS            R1, #0xD5
0x2bbc32: STR             R1, [SP,#0x1C8+var_1B0]
0x2bbc34: ADD.W           R1, R8, #0x11000
0x2bbc38: VMOV.F32        S18, #-2.0
0x2bbc3c: ADD.W           R1, R1, #0xC90
0x2bbc40: STR             R1, [SP,#0x1C8+var_1A8]
0x2bbc42: ADD.W           R1, R8, #0x11800
0x2bbc46: VMOV.F32        S22, #3.0
0x2bbc4a: ADD.W           R1, R1, #0x498
0x2bbc4e: STR             R1, [SP,#0x1C8+var_1B4]
0x2bbc50: ADD.W           R1, R8, #0x11C00
0x2bbc54: VMOV.F32        S24, #10.0
0x2bbc58: ADDS            R1, #0xD7
0x2bbc5a: STR             R1, [SP,#0x1C8+var_1A4]
0x2bbc5c: ADD.W           R1, R8, #0x11800
0x2bbc60: VMOV.F32        S26, #30.0
0x2bbc64: ADD.W           R1, R1, #0x4C8
0x2bbc68: STR             R1, [SP,#0x1C8+var_1B8]
0x2bbc6a: ADD.W           R1, R8, #0x11C00
0x2bbc6e: VMOV.F32        S28, #0.5
0x2bbc72: ADD.W           R10, R1, #0xB4
0x2bbc76: ADD.W           R1, R8, #0x11C00
0x2bbc7a: ADD.W           R9, R1, #0x9C
0x2bbc7e: LDR             R1, =(RsGlobal_ptr - 0x2BBC8C)
0x2bbc80: VMOV.F32        S30, #1.0
0x2bbc84: ADD.W           R5, R8, #0x90
0x2bbc88: ADD             R1, PC; RsGlobal_ptr
0x2bbc8a: VLDR            S20, =640.0
0x2bbc8e: MOVS            R6, #0
0x2bbc90: LDR             R1, [R1]; RsGlobal
0x2bbc92: STR             R1, [SP,#0x1C8+var_1BC]
0x2bbc94: LDR             R1, =(TheText_ptr - 0x2BBC9A)
0x2bbc96: ADD             R1, PC; TheText_ptr
0x2bbc98: LDR             R1, [R1]; TheText
0x2bbc9a: STRD.W          R1, R9, [SP,#0x1C8+var_1C4]
0x2bbc9e: MOV             R1, R6
0x2bbca0: ADDS            R6, R1, #1
0x2bbca2: VMOV            S0, R1; int
0x2bbca6: VCVT.F32.S32    S17, S0
0x2bbcaa: VLDR            S0, [R10]
0x2bbcae: VLDR            S2, [R8,#0x2C]
0x2bbcb2: VSUB.F32        S4, S2, S0
0x2bbcb6: VLDR            S2, [R9]
0x2bbcba: VMUL.F32        S6, S0, S17
0x2bbcbe: VADD.F32        S4, S4, S16
0x2bbcc2: VADD.F32        S6, S2, S6
0x2bbcc6: VCMPE.F32       S6, S4
0x2bbcca: VMRS            APSR_nzcv, FPSCR
0x2bbcce: BLE.W           loc_2BBEB8
0x2bbcd2: VMOV            S4, R6
0x2bbcd6: VCVT.F32.S32    S4, S4
0x2bbcda: VLDR            S6, [R8,#0x24]
0x2bbcde: VADD.F32        S6, S0, S6
0x2bbce2: VMUL.F32        S0, S0, S4
0x2bbce6: VADD.F32        S4, S6, S18
0x2bbcea: VADD.F32        S0, S2, S0
0x2bbcee: VCMPE.F32       S0, S4
0x2bbcf2: VMRS            APSR_nzcv, FPSCR
0x2bbcf6: BGE.W           loc_2BBEB8
0x2bbcfa: MOV             R0, R8; this
0x2bbcfc: BLX             j__ZN11CWidgetList15GetAlphaAtIndexEi; CWidgetList::GetAlphaAtIndex(int)
0x2bbd00: LDR             R4, [SP,#0x1C8+var_1BC]
0x2bbd02: MOV             R11, R0
0x2bbd04: VLDR            S0, [R4,#4]
0x2bbd08: VCVT.F32.S32    S0, S0
0x2bbd0c: VMOV            R0, S0; this
0x2bbd10: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2bbd14: MOVS            R0, #(stderr+1); this
0x2bbd16: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bbd1a: MOVS            R0, #0; this
0x2bbd1c: MOVS            R1, #0; unsigned __int8
0x2bbd1e: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bbd22: LDR             R0, [SP,#0x1C8+var_1B8]
0x2bbd24: LDR             R0, [R0]; this
0x2bbd26: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bbd2a: MOVS            R0, #(stderr+1); this
0x2bbd2c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bbd30: LDR             R0, [R4,#4]
0x2bbd32: VMOV            S0, R0
0x2bbd36: VCVT.F32.S32    S0, S0
0x2bbd3a: VDIV.F32        S0, S0, S20
0x2bbd3e: VMUL.F32        S0, S0, S20
0x2bbd42: VMOV            R0, S0; this
0x2bbd46: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x2bbd4a: MOVS            R0, #(stderr+1); this
0x2bbd4c: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bbd50: LDRB.W          R0, [R8,#0x4C]
0x2bbd54: VMOV            S19, R11
0x2bbd58: MOVS            R1, #0xFF; unsigned __int8
0x2bbd5a: MOVS            R2, #0xFF; unsigned __int8
0x2bbd5c: MOVS            R3, #0xFF; unsigned __int8
0x2bbd5e: VMOV            S0, R0
0x2bbd62: VCVT.F32.U32    S0, S0
0x2bbd66: VMUL.F32        S0, S19, S0
0x2bbd6a: VCVT.U32.F32    S0, S0
0x2bbd6e: VMOV            R0, S0
0x2bbd72: STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
0x2bbd74: ADD             R0, SP, #0x1C8+var_78; this
0x2bbd76: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bbd7a: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bbd7e: LDRB.W          R0, [R8,#0x4C]
0x2bbd82: MOVS            R1, #0; unsigned __int8
0x2bbd84: MOVS            R2, #0; unsigned __int8
0x2bbd86: MOVS            R3, #0; unsigned __int8
0x2bbd88: VMOV            S0, R0
0x2bbd8c: VCVT.F32.U32    S0, S0
0x2bbd90: VMUL.F32        S0, S19, S0
0x2bbd94: VCVT.U32.F32    S0, S0
0x2bbd98: VMOV            R0, S0
0x2bbd9c: STR             R0, [SP,#0x1C8+var_1C8]; unsigned __int8
0x2bbd9e: ADD             R0, SP, #0x1C8+var_7C; this
0x2bbda0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bbda4: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bbda8: MOVS            R0, #0; this
0x2bbdaa: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bbdae: MOVS            R0, #(dword_38+1); this
0x2bbdb0: MOVS            R1, #0; unsigned __int16
0x2bbdb2: BLX             j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x2bbdb6: VMOV            S0, R0
0x2bbdba: LDR             R0, [SP,#0x1C8+var_1A8]
0x2bbdbc: VMUL.F32        S19, S0, S22
0x2bbdc0: VLDR            S2, [R0]
0x2bbdc4: LDR             R0, [SP,#0x1C8+var_1B4]
0x2bbdc6: VLDR            S4, [R0]
0x2bbdca: VCMPE.F32       S19, S24
0x2bbdce: VMRS            APSR_nzcv, FPSCR
0x2bbdd2: VSUB.F32        S0, S4, S2
0x2bbdd6: VABS.F32        S0, S0
0x2bbdda: IT LT
0x2bbddc: VMOVLT.F32      S19, S26
0x2bbde0: LDR             R0, [SP,#0x1C8+var_1A4]
0x2bbde2: VSUB.F32        S2, S0, S19
0x2bbde6: LDRB            R0, [R0]
0x2bbde8: CMP             R0, #0
0x2bbdea: MOV             R0, R8; this
0x2bbdec: IT NE
0x2bbdee: VMOVNE.F32      S0, S2
0x2bbdf2: VADD.F32        S0, S0, S18
0x2bbdf6: VMOV            R1, S0; float
0x2bbdfa: BLX             j__ZN11CWidgetList15ShrinkTextToFitEf; CWidgetList::ShrinkTextToFit(float)
0x2bbdfe: LDR             R0, [SP,#0x1C8+var_1B0]
0x2bbe00: LDRB            R0, [R0]
0x2bbe02: CBZ             R0, loc_2BBE16
0x2bbe04: LDR             R0, [SP,#0x1C8+var_1C4]; this
0x2bbe06: MOV             R1, R5; CKeyGen *
0x2bbe08: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bbe0c: MOV             R1, R0; unsigned __int16 *
0x2bbe0e: ADD             R0, SP, #0x1C8+var_180; unsigned __int16 *
0x2bbe10: BLX             j__Z13GxtCharStrcpyPtPKt; GxtCharStrcpy(ushort *,ushort const*)
0x2bbe14: B               loc_2BBE1E
0x2bbe16: ADD             R1, SP, #0x1C8+var_180; unsigned __int16 *
0x2bbe18: MOV             R0, R5; char *
0x2bbe1a: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bbe1e: VLDR            S0, [R10]
0x2bbe22: MOVS            R0, #0; this
0x2bbe24: VLDR            S4, [R9]
0x2bbe28: VMUL.F32        S2, S0, S17
0x2bbe2c: VMUL.F32        S17, S0, S28
0x2bbe30: VADD.F32        S21, S4, S2
0x2bbe34: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bbe38: VMOV            S0, R0
0x2bbe3c: LDR             R0, [SP,#0x1C8+var_1A4]
0x2bbe3e: VADD.F32        S2, S17, S21
0x2bbe42: VMUL.F32        S0, S0, S28
0x2bbe46: LDRB            R0, [R0]
0x2bbe48: CMP             R0, #0
0x2bbe4a: VSUB.F32        S17, S2, S0
0x2bbe4e: BEQ             loc_2BBE9C
0x2bbe50: ADD             R4, SP, #0x1C8+var_74
0x2bbe52: ADR             R1, dword_2BBF08
0x2bbe54: MOV             R2, R6
0x2bbe56: MOV             R0, R4
0x2bbe58: BL              sub_5E6BC0
0x2bbe5c: MOV             R9, R10
0x2bbe5e: ADD.W           R10, SP, #0x1C8+var_1A0
0x2bbe62: MOV             R0, R4; char *
0x2bbe64: MOV             R1, R10; unsigned __int16 *
0x2bbe66: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bbe6a: LDR             R0, [SP,#0x1C8+var_1A8]
0x2bbe6c: VMOV            R4, S17
0x2bbe70: MOV             R2, R10; CFont *
0x2bbe72: MOV             R10, R9
0x2bbe74: LDR.W           R9, [SP,#0x1C8+var_1C0]
0x2bbe78: VLDR            S0, [R0]
0x2bbe7c: MOV             R11, R0
0x2bbe7e: VADD.F32        S0, S0, S30
0x2bbe82: VMOV            R0, S0; this
0x2bbe86: MOV             R1, R4; float
0x2bbe88: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bbe8c: VLDR            S0, [R11]
0x2bbe90: MOV             R1, R4
0x2bbe92: VADD.F32        S0, S0, S30
0x2bbe96: VADD.F32        S0, S19, S0
0x2bbe9a: B               loc_2BBEAA
0x2bbe9c: LDR             R0, [SP,#0x1C8+var_1A8]
0x2bbe9e: VMOV            R1, S17; float
0x2bbea2: VLDR            S0, [R0]
0x2bbea6: VADD.F32        S0, S0, S30
0x2bbeaa: VMOV            R0, S0; this
0x2bbeae: ADD             R2, SP, #0x1C8+var_180; CFont *
0x2bbeb0: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2bbeb4: LDR             R0, [SP,#0x1C8+var_1AC]
0x2bbeb6: LDR             R0, [R0]; this
0x2bbeb8: ADD.W           R5, R5, #0x11C
0x2bbebc: CMP             R6, R0
0x2bbebe: BLT.W           loc_2BBC9E
0x2bbec2: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2bbec6: VMOV.I32        Q8, #0
0x2bbeca: ADD             R0, SP, #0x1C8+var_180
0x2bbecc: VST1.64         {D16-D17}, [R0]
0x2bbed0: BLX             j__ZN7CWidget10SetScissorER5CRect; CWidget::SetScissor(CRect &)
0x2bbed4: LDR             R0, =(__stack_chk_guard_ptr - 0x2BBEDC)
0x2bbed6: LDR             R1, [SP,#0x1C8+var_64]
0x2bbed8: ADD             R0, PC; __stack_chk_guard_ptr
0x2bbeda: LDR             R0, [R0]; __stack_chk_guard
0x2bbedc: LDR             R0, [R0]
0x2bbede: SUBS            R0, R0, R1
0x2bbee0: ITTTT EQ
0x2bbee2: ADDEQ           SP, SP, #0x168
0x2bbee4: VPOPEQ          {D8-D15}
0x2bbee8: ADDEQ           SP, SP, #4
0x2bbeea: POPEQ.W         {R8-R11}
0x2bbeee: IT EQ
0x2bbef0: POPEQ           {R4-R7,PC}
0x2bbef2: BLX             __stack_chk_fail
