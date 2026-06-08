0x2beab8: PUSH            {R4-R7,LR}
0x2beaba: ADD             R7, SP, #0xC
0x2beabc: PUSH.W          {R8-R11}
0x2beac0: SUB             SP, SP, #4
0x2beac2: VPUSH           {D8-D15}
0x2beac6: SUB.W           SP, SP, #0x368
0x2beaca: MOV             R4, R0
0x2beacc: LDR.W           R0, =(__stack_chk_guard_ptr - 0x2BEAD4)
0x2bead0: ADD             R0, PC; __stack_chk_guard_ptr
0x2bead2: LDR             R0, [R0]; __stack_chk_guard
0x2bead4: LDR             R0, [R0]
0x2bead6: STR             R0, [SP,#0x3C8+var_64]
0x2bead8: LDRB.W          R8, [R4,#0x4C]
0x2beadc: CMP.W           R8, #0
0x2beae0: BEQ.W           loc_2BEFC4
0x2beae4: ADD.W           R5, R4, #0x90
0x2beae8: MOV             R0, R5; char *
0x2beaea: BLX             strlen
0x2beaee: CBZ             R0, loc_2BEB08
0x2beaf0: ADR.W           R1, aDummy_1; "DUMMY"
0x2beaf4: MOV             R0, R5; char *
0x2beaf6: BLX             strcasecmp
0x2beafa: MOV             R9, R0
0x2beafc: CMP.W           R9, #0
0x2beb00: IT NE
0x2beb02: MOVNE.W         R9, #1
0x2beb06: B               loc_2BEB0C
0x2beb08: MOV.W           R9, #0
0x2beb0c: ADD.W           R6, R4, #0x19C
0x2beb10: MOV             R0, R6; char *
0x2beb12: BLX             strlen
0x2beb16: CBZ             R0, loc_2BEB2A
0x2beb18: ADR.W           R1, aDummy_1; "DUMMY"
0x2beb1c: MOV             R0, R6; char *
0x2beb1e: BLX             strcasecmp
0x2beb22: CMP             R0, #0
0x2beb24: IT NE
0x2beb26: ADDNE.W         R9, R9, #1
0x2beb2a: ADD.W           R6, R4, #0x2A8
0x2beb2e: MOV             R0, R6; char *
0x2beb30: BLX             strlen
0x2beb34: CBZ             R0, loc_2BEB48
0x2beb36: ADR.W           R1, aDummy_1; "DUMMY"
0x2beb3a: MOV             R0, R6; char *
0x2beb3c: BLX             strcasecmp
0x2beb40: CMP             R0, #0
0x2beb42: IT NE
0x2beb44: ADDNE.W         R9, R9, #1
0x2beb48: ADD.W           R6, R4, #0x3B4
0x2beb4c: MOV             R0, R6; char *
0x2beb4e: BLX             strlen
0x2beb52: CBZ             R0, loc_2BEB66
0x2beb54: ADR.W           R1, aDummy_1; "DUMMY"
0x2beb58: MOV             R0, R6; char *
0x2beb5a: BLX             strcasecmp
0x2beb5e: CMP             R0, #0
0x2beb60: IT NE
0x2beb62: ADDNE.W         R9, R9, #1
0x2beb66: ADD.W           R6, R4, #0x4C0
0x2beb6a: MOV             R0, R6; char *
0x2beb6c: BLX             strlen
0x2beb70: CBZ             R0, loc_2BEB84
0x2beb72: ADR.W           R1, aDummy_1; "DUMMY"
0x2beb76: MOV             R0, R6; char *
0x2beb78: BLX             strcasecmp
0x2beb7c: CMP             R0, #0
0x2beb7e: IT NE
0x2beb80: ADDNE.W         R9, R9, #1
0x2beb84: CMP.W           R9, #0
0x2beb88: BEQ.W           loc_2BEFC4
0x2beb8c: MOVS            R0, #0; this
0x2beb8e: MOVS            R1, #0; unsigned __int8
0x2beb90: VLDR            S16, [R4,#0x24]
0x2beb94: VLDR            S20, [R4,#0x2C]
0x2beb98: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2beb9c: MOVS            R0, #(stderr+1); this
0x2beb9e: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2beba2: MOVS            R0, #(stderr+1); this
0x2beba4: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2beba8: MOVS            R0, #0; this
0x2bebaa: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x2bebae: MOVS            R0, #0; this
0x2bebb0: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2bebb4: VMOV            S0, R8
0x2bebb8: VLDR            S2, =255.0
0x2bebbc: ADD             R0, SP, #0x3C8+var_168; this
0x2bebbe: MOVS            R1, #0; unsigned __int8
0x2bebc0: VCVT.F32.U32    S0, S0
0x2bebc4: MOVS            R2, #0; unsigned __int8
0x2bebc6: MOVS            R3, #0; unsigned __int8
0x2bebc8: VDIV.F32        S18, S0, S2
0x2bebcc: VMUL.F32        S0, S18, S2
0x2bebd0: VCVT.U32.F32    S0, S0
0x2bebd4: VMOV            R5, S0
0x2bebd8: STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bebda: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bebde: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2bebe2: LDR.W           R0, =(RsGlobal_ptr - 0x2BEBEA)
0x2bebe6: ADD             R0, PC; RsGlobal_ptr
0x2bebe8: LDR             R0, [R0]; RsGlobal
0x2bebea: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2bebec: VMOV            S0, R0
0x2bebf0: VCVT.F32.S32    S0, S0
0x2bebf4: VMOV            R0, S0; this
0x2bebf8: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2bebfc: VSUB.F32        S0, S16, S20
0x2bec00: ADD.W           R8, SP, #0x3C8+var_37C
0x2bec04: VMOV            S2, R9
0x2bec08: MOVS            R2, #0; unsigned __int8
0x2bec0a: VMOV.F32        S4, #6.5
0x2bec0e: MOVS            R3, #0; unsigned __int8
0x2bec10: VCVT.F32.S32    S2, S2
0x2bec14: LDR             R0, [R4,#0x28]
0x2bec16: LDR             R1, [R4,#0x20]
0x2bec18: VABS.F32        S0, S0
0x2bec1c: VSUB.F32        S0, S0, S2
0x2bec20: VLDR            S2, =128.0
0x2bec24: VMUL.F32        S2, S18, S2
0x2bec28: VDIV.F32        S16, S0, S4
0x2bec2c: VLDR            S4, [R4,#0x2C]
0x2bec30: VCVT.U32.F32    S2, S2
0x2bec34: VMOV.F32        S0, #1.5
0x2bec38: STR             R1, [SP,#0x3C8+var_178]
0x2bec3a: STR             R0, [SP,#0x3C8+var_170]
0x2bec3c: MOV             R0, R8; this
0x2bec3e: MOVS            R1, #0; unsigned __int8
0x2bec40: VSTR            S4, [SP,#0x3C8+var_16C]
0x2bec44: VMOV            R6, S2
0x2bec48: VMUL.F32        S0, S16, S0
0x2bec4c: VADD.F32        S0, S0, S4
0x2bec50: VSTR            S0, [SP,#0x3C8+var_174]
0x2bec54: STR             R6, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bec56: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bec5a: ADD.W           R10, SP, #0x3C8+var_164
0x2bec5e: MOVS            R1, #0; unsigned __int8
0x2bec60: MOVS            R2, #0; unsigned __int8
0x2bec62: MOVS            R3, #0; unsigned __int8
0x2bec64: MOV             R0, R10; this
0x2bec66: STR             R6, [SP,#0x3C8+var_3B4]
0x2bec68: STR             R6, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bec6a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bec6e: ADD             R6, SP, #0x3C8+var_38C
0x2bec70: MOVS            R1, #0; unsigned __int8
0x2bec72: MOVS            R2, #0; unsigned __int8
0x2bec74: MOVS            R3, #0; unsigned __int8
0x2bec76: MOV             R0, R6; this
0x2bec78: STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bec7a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bec7e: ADD             R0, SP, #0x3C8+var_17C; this
0x2bec80: MOVS            R1, #0; unsigned __int8
0x2bec82: MOVS            R2, #0; unsigned __int8
0x2bec84: MOVS            R3, #0; unsigned __int8
0x2bec86: STR             R5, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bec88: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bec8c: STR             R0, [SP,#0x3C8+var_3C8]
0x2bec8e: ADD             R0, SP, #0x3C8+var_178
0x2bec90: MOV             R1, R8
0x2bec92: MOV             R2, R10
0x2bec94: MOV             R3, R6
0x2bec96: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2bec9a: ADD             R3, SP, #0x3C8+var_178
0x2bec9c: LDM             R3, {R1-R3}; int
0x2bec9e: LDR             R0, [SP,#0x3C8+var_16C]
0x2beca0: VSTR            S18, [SP,#0x3C8+var_3C4]
0x2beca4: STR             R0, [SP,#0x3C8+var_3C8]; float
0x2beca6: MOV             R0, R4; int
0x2beca8: BLX             j__ZN18CWidgetRaceResults15RenderTitleTextE5CRectf; CWidgetRaceResults::RenderTitleText(CRect,float)
0x2becac: MOVS            R0, #(stderr+2); this
0x2becae: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2becb2: VLDR            S0, =0.021
0x2becb6: VMUL.F32        S18, S16, S0
0x2becba: VMOV            R0, S18; this
0x2becbe: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2becc2: CMP.W           R9, #1
0x2becc6: BLT.W           loc_2BEFC4
0x2becca: VMOV.F32        S20, #0.625
0x2becce: LDR             R0, =(TheText_ptr - 0x2BECDC)
0x2becd0: VMOV.F32        S22, #0.25
0x2becd4: ADD.W           R11, R4, #0x198
0x2becd8: ADD             R0, PC; TheText_ptr
0x2becda: ADD             R6, SP, #0x3C8+var_164
0x2becdc: STR             R5, [SP,#0x3C8+var_3BC]
0x2becde: MOV             R8, R11
0x2bece0: LDR             R0, [R0]; TheText
0x2bece2: MOV             R5, R9
0x2bece4: STR             R0, [SP,#0x3C8+var_3B0]
0x2bece6: STR             R4, [SP,#0x3C8+var_3AC]
0x2bece8: MOVW            R0, #0xFEF8
0x2becec: VLDR            S24, [R4,#0x20]
0x2becf0: MOVT            R0, #0xFFFF
0x2becf4: ADD.W           R10, R8, R0
0x2becf8: VLDR            S26, [R4,#0x28]
0x2becfc: MOV             R0, R10; char *
0x2becfe: BLX             strlen
0x2bed02: CBZ             R0, loc_2BED48
0x2bed04: ADR             R1, aDummy_1; "DUMMY"
0x2bed06: MOV             R0, R10; char *
0x2bed08: BLX             strcasecmp
0x2bed0c: CBZ             R0, loc_2BED48
0x2bed0e: VSUB.F32        S0, S26, S24
0x2bed12: LDR             R0, [SP,#0x3C8+var_3B0]; this
0x2bed14: MOV             R1, R10; CKeyGen *
0x2bed16: VABS.F32        S0, S0
0x2bed1a: VMUL.F32        S24, S0, S20
0x2bed1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2bed22: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bed24: MOVS            R2, #0; unsigned __int8
0x2bed26: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bed2a: VMOV            S0, R0
0x2bed2e: VCMPE.F32       S0, S24
0x2bed32: VMRS            APSR_nzcv, FPSCR
0x2bed36: BLE             loc_2BED48
0x2bed38: VDIV.F32        S0, S24, S0
0x2bed3c: VMUL.F32        S18, S18, S0
0x2bed40: VMOV            R0, S18; this
0x2bed44: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2bed48: VLDR            S0, [R4,#0x20]
0x2bed4c: VLDR            S2, [R4,#0x28]
0x2bed50: LDR.W           R0, [R8]
0x2bed54: VSUB.F32        S0, S2, S0
0x2bed58: LDR.W           R2, [R8,#-8]
0x2bed5c: CMP             R0, #1
0x2bed5e: MOV             R0, R6
0x2bed60: ITE NE
0x2bed62: ADRNE           R1, dword_2BF004
0x2bed64: ADREQ           R1, a1D; "$~1~%d"
0x2bed66: VABS.F32        S0, S0
0x2bed6a: VMUL.F32        S24, S0, S22
0x2bed6e: BL              sub_5E6BC0
0x2bed72: ADD             R4, SP, #0x3C8+var_37C
0x2bed74: MOV             R0, R6; char *
0x2bed76: MOV             R1, R4; unsigned __int16 *
0x2bed78: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bed7c: MOV             R0, R4; this
0x2bed7e: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2bed80: MOVS            R2, #0; unsigned __int8
0x2bed82: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2bed86: VMOV            S0, R0
0x2bed8a: VCMPE.F32       S0, S24
0x2bed8e: VMRS            APSR_nzcv, FPSCR
0x2bed92: BLE             loc_2BEDA4
0x2bed94: VDIV.F32        S0, S24, S0
0x2bed98: VMUL.F32        S18, S18, S0
0x2bed9c: VMOV            R0, S18; this
0x2beda0: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2beda4: LDR             R4, [SP,#0x3C8+var_3AC]
0x2beda6: ADD.W           R8, R8, #0x10C
0x2bedaa: SUBS            R5, #1
0x2bedac: BNE             loc_2BECE8
0x2bedae: LDR.W           R10, [SP,#0x3C8+var_3BC]
0x2bedb2: CMP.W           R9, #1
0x2bedb6: BLT.W           loc_2BEFC4
0x2bedba: VMOV.F32        S0, #1.0
0x2bedbe: VLDR            S2, [SP,#0x3C8+var_174]
0x2bedc2: VMOV.F32        S22, #0.5
0x2bedc6: LDR             R0, =(TheText_ptr - 0x2BEDD0)
0x2bedc8: LDR.W           R8, [SP,#0x3C8+var_3B4]
0x2bedcc: ADD             R0, PC; TheText_ptr
0x2bedce: VLDR            S24, =0.03
0x2bedd2: VLDR            S26, =-0.03
0x2bedd6: LDR             R0, [R0]; TheText
0x2bedd8: STR             R0, [SP,#0x3C8+var_3B8]
0x2bedda: VADD.F32        S18, S16, S0
0x2bedde: VADD.F32        S20, S2, S0
0x2bede2: VADD.F32        S0, S16, S20
0x2bede6: STR.W           R9, [SP,#0x3C8+var_3B0]
0x2bedea: ADD             R6, SP, #0x3C8+var_17C
0x2bedec: LDR             R0, [R4,#0x20]
0x2bedee: LDR             R1, [R4,#0x28]
0x2bedf0: MOVS            R2, #0; unsigned __int8
0x2bedf2: VSTR            S20, [SP,#0x3C8+var_380]
0x2bedf6: MOVS            R3, #0; unsigned __int8
0x2bedf8: STR             R0, [SP,#0x3C8+var_38C]
0x2bedfa: MOV             R0, R6; this
0x2bedfc: STR             R1, [SP,#0x3C8+var_384]
0x2bedfe: MOVS            R1, #0; unsigned __int8
0x2bee00: STR.W           R8, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bee04: VSTR            S0, [SP,#0x3C8+var_388]
0x2bee08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bee0c: ADD             R4, SP, #0x3C8+var_390
0x2bee0e: MOVS            R1, #0; unsigned __int8
0x2bee10: MOVS            R2, #0; unsigned __int8
0x2bee12: MOVS            R3, #0; unsigned __int8
0x2bee14: MOV             R0, R4; this
0x2bee16: STR.W           R8, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bee1a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bee1e: ADD             R5, SP, #0x3C8+var_394
0x2bee20: MOVS            R1, #0; unsigned __int8
0x2bee22: MOVS            R2, #0; unsigned __int8
0x2bee24: MOVS            R3, #0; unsigned __int8
0x2bee26: MOV             R0, R5; this
0x2bee28: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bee2c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bee30: ADD             R0, SP, #0x3C8+var_398; this
0x2bee32: MOVS            R1, #0; unsigned __int8
0x2bee34: MOVS            R2, #0; unsigned __int8
0x2bee36: MOVS            R3, #0; unsigned __int8
0x2bee38: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bee3c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bee40: STR             R0, [SP,#0x3C8+var_3C8]
0x2bee42: ADD             R0, SP, #0x3C8+var_38C
0x2bee44: MOV             R1, R6
0x2bee46: MOV             R2, R4
0x2bee48: MOV             R3, R5
0x2bee4a: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2bee4e: MOVS            R0, #(stderr+1); this
0x2bee50: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bee54: ADD             R0, SP, #0x3C8+var_39C; this
0x2bee56: MOVS            R1, #0xFF; unsigned __int8
0x2bee58: MOVS            R2, #0xFF; unsigned __int8
0x2bee5a: MOVS            R3, #0xFF; unsigned __int8
0x2bee5c: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bee60: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bee64: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bee68: VLDR            S28, [SP,#0x3C8+var_38C]
0x2bee6c: MOVS            R0, #0; this
0x2bee6e: VLDR            S2, [SP,#0x3C8+var_384]
0x2bee72: VLDR            S0, [SP,#0x3C8+var_388]
0x2bee76: VSUB.F32        S2, S2, S28
0x2bee7a: VLDR            S4, [SP,#0x3C8+var_380]
0x2bee7e: VADD.F32        S30, S0, S4
0x2bee82: VABS.F32        S17, S2
0x2bee86: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bee8a: VMOV            S0, R0
0x2bee8e: MOVW            R0, #0xFEF8
0x2bee92: VMUL.F32        S4, S17, S24
0x2bee96: MOVT            R0, #0xFFFF
0x2bee9a: VMUL.F32        S0, S0, S22
0x2bee9e: ADD.W           R1, R11, R0; CKeyGen *
0x2beea2: VMUL.F32        S2, S30, S22
0x2beea6: LDR             R0, [SP,#0x3C8+var_3B8]; this
0x2beea8: VADD.F32        S28, S28, S4
0x2beeac: VSUB.F32        S30, S2, S0
0x2beeb0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2beeb4: MOV             R2, R0; CFont *
0x2beeb6: VMOV            R1, S30; float
0x2beeba: VMOV            R0, S28; this
0x2beebe: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2beec2: LDR.W           R0, [R11]
0x2beec6: CMP             R0, #1
0x2beec8: BNE             loc_2BEEE8
0x2beeca: ADD             R0, SP, #0x3C8+var_3A0; this
0x2beecc: MOVS            R1, #0; unsigned __int8
0x2beece: MOVS            R2, #0x67 ; 'g'; unsigned __int8
0x2beed0: MOVS            R3, #0; unsigned __int8
0x2beed2: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2beed6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2beeda: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2beede: ADD             R5, SP, #0x3C8+var_164
0x2beee0: LDR.W           R2, [R11,#-8]
0x2beee4: ADR             R1, a1D; "$~1~%d"
0x2beee6: B               loc_2BEF4E
0x2beee8: LDR.W           R0, [R11,#-4]
0x2beeec: ADD             R5, SP, #0x3C8+var_164
0x2beeee: CMP             R0, #1
0x2beef0: BNE             loc_2BEF34
0x2beef2: ADD             R0, SP, #0x3C8+var_3A4; this
0x2beef4: MOVS            R1, #0x5D ; ']'; unsigned __int8
0x2beef6: MOVS            R2, #0x8E; unsigned __int8
0x2beef8: MOVS            R3, #0xBE; unsigned __int8
0x2beefa: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2beefe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bef02: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bef06: LDR.W           R0, [R11,#-8]
0x2bef0a: MOV             R1, #0x88888889
0x2bef12: SMMLA.W         R1, R1, R0, R0
0x2bef16: ASRS            R2, R1, #5
0x2bef18: ADD.W           R2, R2, R1,LSR#31
0x2bef1c: RSB.W           R1, R2, R2,LSL#4
0x2bef20: SUB.W           R3, R0, R1,LSL#2
0x2bef24: ADR             R1, aD2d_0; "%d:%.2d"
0x2bef26: MOV             R0, R5
0x2bef28: BL              sub_5E6BC0
0x2bef2c: B               loc_2BEF54
0x2bef2e: ALIGN 0x10
0x2bef30: DCFS 255.0
0x2bef34: ADD             R0, SP, #0x3C8+var_3A8; this
0x2bef36: MOVS            R1, #0x5D ; ']'; unsigned __int8
0x2bef38: MOVS            R2, #0x8E; unsigned __int8
0x2bef3a: MOVS            R3, #0xBE; unsigned __int8
0x2bef3c: STR.W           R10, [SP,#0x3C8+var_3C8]; unsigned __int8
0x2bef40: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2bef44: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2bef48: LDR.W           R2, [R11,#-8]
0x2bef4c: ADR             R1, dword_2BF004
0x2bef4e: MOV             R0, R5
0x2bef50: BL              sub_5E6BC0
0x2bef54: MOV             R0, R5; char *
0x2bef56: ADD             R5, SP, #0x3C8+var_37C
0x2bef58: LDRD.W          R9, R4, [SP,#0x3C8+var_3B0]
0x2bef5c: MOV             R1, R5; unsigned __int16 *
0x2bef5e: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bef62: MOVS            R0, #(stderr+2); this
0x2bef64: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bef68: VLDR            S0, [SP,#0x3C8+var_38C]
0x2bef6c: MOVS            R0, #0; this
0x2bef6e: VLDR            S28, [SP,#0x3C8+var_384]
0x2bef72: VLDR            S2, [SP,#0x3C8+var_388]
0x2bef76: VSUB.F32        S0, S28, S0
0x2bef7a: VLDR            S4, [SP,#0x3C8+var_380]
0x2bef7e: VADD.F32        S30, S2, S4
0x2bef82: VABS.F32        S17, S0
0x2bef86: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bef8a: VMOV            S0, R0
0x2bef8e: MOV             R2, R5; CFont *
0x2bef90: VMUL.F32        S2, S30, S22
0x2bef94: VMUL.F32        S0, S0, S22
0x2bef98: VMUL.F32        S4, S17, S26
0x2bef9c: VSUB.F32        S0, S2, S0
0x2befa0: VADD.F32        S2, S28, S4
0x2befa4: VMOV            R1, S0; float
0x2befa8: VMOV            R0, S2; this
0x2befac: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2befb0: VADD.F32        S20, S18, S20
0x2befb4: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2befb8: ADD.W           R11, R11, #0x10C
0x2befbc: SUBS.W          R9, R9, #1
0x2befc0: BNE.W           loc_2BEDE2
0x2befc4: LDR             R0, =(__stack_chk_guard_ptr - 0x2BEFCC)
0x2befc6: LDR             R1, [SP,#0x3C8+var_64]
0x2befc8: ADD             R0, PC; __stack_chk_guard_ptr
0x2befca: LDR             R0, [R0]; __stack_chk_guard
0x2befcc: LDR             R0, [R0]
0x2befce: SUBS            R0, R0, R1
0x2befd0: ITTTT EQ
0x2befd2: ADDEQ.W         SP, SP, #0x368
0x2befd6: VPOPEQ          {D8-D15}
0x2befda: ADDEQ           SP, SP, #4
0x2befdc: POPEQ.W         {R8-R11}
0x2befe0: IT EQ
0x2befe2: POPEQ           {R4-R7,PC}
0x2befe4: BLX             __stack_chk_fail
