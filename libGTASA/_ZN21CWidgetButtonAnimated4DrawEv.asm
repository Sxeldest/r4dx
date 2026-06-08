0x2b4848: PUSH            {R4-R7,LR}
0x2b484a: ADD             R7, SP, #0xC
0x2b484c: PUSH.W          {R11}
0x2b4850: VPUSH           {D8-D11}
0x2b4854: SUB             SP, SP, #0x28
0x2b4856: MOV             R4, R0
0x2b4858: LDRB.W          R0, [R4,#0x4C]
0x2b485c: CMP             R0, #0
0x2b485e: BEQ.W           loc_2B4B54
0x2b4862: MOV             R6, R4
0x2b4864: ADD.W           R5, R4, #0x49 ; 'I'
0x2b4868: LDR.W           R0, [R6,#0xB0]!
0x2b486c: CBZ             R0, loc_2B4882
0x2b486e: LDR             R0, [R4]
0x2b4870: MOVS            R1, #0
0x2b4872: LDR             R2, [R0,#0x50]
0x2b4874: MOV             R0, R4
0x2b4876: BLX             R2
0x2b4878: CBNZ            R0, loc_2B4896
0x2b487a: LDRB.W          R0, [R4,#0x90]
0x2b487e: LSLS            R0, R0, #0x1D
0x2b4880: BMI             loc_2B4896
0x2b4882: MOV             R6, R4
0x2b4884: LDR.W           R0, [R6,#8]!
0x2b4888: CBZ             R0, loc_2B48A2
0x2b488a: LDR             R0, [R4]
0x2b488c: MOVS            R1, #0
0x2b488e: LDR             R2, [R0,#0x50]
0x2b4890: MOV             R0, R4
0x2b4892: BLX             R2
0x2b4894: CBNZ            R0, loc_2B48A2
0x2b4896: ADD.W           R1, R4, #0x20 ; ' '
0x2b489a: MOV             R0, R6
0x2b489c: MOV             R2, R5
0x2b489e: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b48a2: LDRB.W          R0, [R4,#0x90]
0x2b48a6: LSLS            R0, R0, #0x1C
0x2b48a8: BPL             loc_2B493E
0x2b48aa: VLDR            S0, [R4,#0x20]
0x2b48ae: VMOV.F32        S12, #0.5
0x2b48b2: VLDR            S4, [R4,#0x28]
0x2b48b6: ADD             R5, SP, #0x58+var_44
0x2b48b8: VLDR            S2, [R4,#0x24]
0x2b48bc: MOVS            R1, #0; unsigned __int8
0x2b48be: VLDR            S6, [R4,#0x2C]
0x2b48c2: VSUB.F32        S10, S4, S0
0x2b48c6: VADD.F32        S0, S0, S4
0x2b48ca: MOVS            R2, #0xFF; unsigned __int8
0x2b48cc: VSUB.F32        S8, S2, S6
0x2b48d0: MOVS            R3, #0; unsigned __int8
0x2b48d2: VADD.F32        S2, S2, S6
0x2b48d6: VABS.F32        S4, S10
0x2b48da: VMUL.F32        S0, S0, S12
0x2b48de: VABS.F32        S6, S8
0x2b48e2: VMUL.F32        S2, S2, S12
0x2b48e6: VMUL.F32        S4, S4, S12
0x2b48ea: VMUL.F32        S6, S6, S12
0x2b48ee: VSUB.F32        S10, S0, S4
0x2b48f2: VADD.F32        S0, S0, S4
0x2b48f6: VSUB.F32        S8, S2, S6
0x2b48fa: VADD.F32        S2, S2, S6
0x2b48fe: VSTR            S8, [SP,#0x58+var_34]
0x2b4902: VSTR            S10, [SP,#0x58+var_40]
0x2b4906: VSTR            S0, [SP,#0x58+var_38]
0x2b490a: VSTR            S2, [SP,#0x58+var_3C]
0x2b490e: LDRB.W          R0, [R4,#0x4C]
0x2b4912: VLDR            S2, =0.3
0x2b4916: VMOV            S0, R0
0x2b491a: VCVT.F32.U32    S0, S0
0x2b491e: VMUL.F32        S0, S0, S2
0x2b4922: VCVT.U32.F32    S0, S0
0x2b4926: VMOV            R0, S0
0x2b492a: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2b492c: MOV             R0, R5; this
0x2b492e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b4932: ADD.W           R0, R4, #8
0x2b4936: ADD             R1, SP, #0x58+var_40
0x2b4938: MOV             R2, R5
0x2b493a: BLX             j__ZN9CSprite2d4DrawERK5CRectRK5CRGBA; CSprite2d::Draw(CRect const&,CRGBA const&)
0x2b493e: ADD.W           R5, R4, #0xB4
0x2b4942: MOV             R0, R5; char *
0x2b4944: BLX             strlen
0x2b4948: CMP             R0, #0
0x2b494a: BEQ.W           loc_2B4AEC
0x2b494e: MOVS            R0, #0; this
0x2b4950: MOVS            R1, #0; unsigned __int8
0x2b4952: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b4956: MOVS            R0, #(stderr+1); this
0x2b4958: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b495c: MOVS            R0, #(stderr+2); this
0x2b495e: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b4962: MOVS            R0, #0; this
0x2b4964: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b4968: MOVS            R0, #0; this
0x2b496a: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2b496e: LDRB.W          R0, [R4,#0x4C]
0x2b4972: MOVS            R1, #0; unsigned __int8
0x2b4974: STR             R0, [SP,#0x58+var_58]; unsigned __int8
0x2b4976: ADD             R0, SP, #0x58+var_48; this
0x2b4978: MOVS            R2, #0; unsigned __int8
0x2b497a: MOVS            R3, #0; unsigned __int8
0x2b497c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b4980: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2b4984: LDRB.W          R0, [R4,#0x1B7]
0x2b4988: VLDR            S2, =255.0
0x2b498c: VMOV            S0, R0
0x2b4990: VCVT.F32.U32    S0, S0
0x2b4994: LDRB.W          R0, [R4,#0x4C]
0x2b4998: LDRB.W          R1, [R4,#0x1B4]; unsigned __int8
0x2b499c: LDRB.W          R2, [R4,#0x1B5]; unsigned __int8
0x2b49a0: LDRB.W          R3, [R4,#0x1B6]; unsigned __int8
0x2b49a4: VDIV.F32        S0, S0, S2
0x2b49a8: VMOV            S2, R0
0x2b49ac: VCVT.F32.U32    S2, S2
0x2b49b0: VMUL.F32        S0, S0, S2
0x2b49b4: VCVT.U32.F32    S0, S0
0x2b49b8: VMOV            R0, S0
0x2b49bc: STR             R0, [SP,#0x58+var_58]; float
0x2b49be: ADD             R0, SP, #0x58+var_4C; this
0x2b49c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b49c4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b49c8: VLDR            S0, [R4,#0x24]
0x2b49cc: VLDR            S2, [R4,#0x2C]
0x2b49d0: VLDR            D17, =0.01
0x2b49d4: VSUB.F32        S0, S0, S2
0x2b49d8: VABS.F32        S0, S0
0x2b49dc: VCVT.F64.F32    D16, S0
0x2b49e0: VMUL.F64        D16, D16, D17
0x2b49e4: VCVT.F32.F64    S16, D16
0x2b49e8: VMOV            R0, S16; this
0x2b49ec: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b49f0: LDR             R0, =(TheText_ptr - 0x2B49F8)
0x2b49f2: MOV             R1, R5; CKeyGen *
0x2b49f4: ADD             R0, PC; TheText_ptr
0x2b49f6: LDR             R0, [R0]; TheText ; this
0x2b49f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b49fc: MOVS            R1, #(stderr+1); unsigned __int16 *
0x2b49fe: MOVS            R2, #0; unsigned __int8
0x2b4a00: BLX             j__ZN5CFont14GetStringWidthEPthh; CFont::GetStringWidth(ushort *,uchar,uchar)
0x2b4a04: VLDR            S0, [R4,#0x20]
0x2b4a08: VLDR            S2, [R4,#0x28]
0x2b4a0c: VSUB.F32        S0, S2, S0
0x2b4a10: VLDR            S2, =0.65
0x2b4a14: VABS.F32        S0, S0
0x2b4a18: VMUL.F32        S0, S0, S2
0x2b4a1c: VMOV            S2, R0
0x2b4a20: VCMPE.F32       S2, S0
0x2b4a24: VMRS            APSR_nzcv, FPSCR
0x2b4a28: BLE             loc_2B4A3A
0x2b4a2a: VDIV.F32        S0, S0, S2
0x2b4a2e: VMUL.F32        S0, S0, S16
0x2b4a32: VMOV            R0, S0; this
0x2b4a36: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b4a3a: LDR             R0, [R4]
0x2b4a3c: MOVS            R1, #0
0x2b4a3e: LDR             R2, [R0,#0x50]
0x2b4a40: MOV             R0, R4
0x2b4a42: BLX             R2
0x2b4a44: VLDR            S0, [R4,#0x20]
0x2b4a48: VMOV.F32        S6, #0.5
0x2b4a4c: VLDR            S4, [R4,#0x28]
0x2b4a50: CMP             R0, #1
0x2b4a52: VLDR            S2, [R4,#0x24]
0x2b4a56: VADD.F32        S8, S0, S4
0x2b4a5a: VLDR            S18, [R4,#0x2C]
0x2b4a5e: VMUL.F32        S16, S8, S6
0x2b4a62: BNE             loc_2B4AA8
0x2b4a64: VSUB.F32        S2, S2, S18
0x2b4a68: MOVS            R0, #0; this
0x2b4a6a: VSUB.F32        S0, S4, S0
0x2b4a6e: VLDR            S4, [R4,#0x1B8]
0x2b4a72: VMOV.F32        S20, #-0.5
0x2b4a76: VABS.F32        S2, S2
0x2b4a7a: VABS.F32        S0, S0
0x2b4a7e: VMUL.F32        S2, S2, S4
0x2b4a82: VLDR            S4, =0.01
0x2b4a86: VMUL.F32        S22, S0, S4
0x2b4a8a: VADD.F32        S18, S18, S2
0x2b4a8e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b4a92: VMOV            S0, R0
0x2b4a96: LDR             R0, =(TheText_ptr - 0x2B4AA4)
0x2b4a98: VADD.F32        S2, S22, S18
0x2b4a9c: VMUL.F32        S0, S0, S20
0x2b4aa0: ADD             R0, PC; TheText_ptr
0x2b4aa2: VADD.F32        S16, S16, S22
0x2b4aa6: B               loc_2B4AD2
0x2b4aa8: VSUB.F32        S0, S2, S18
0x2b4aac: VLDR            S2, [R4,#0x1B8]
0x2b4ab0: MOVS            R0, #0; this
0x2b4ab2: VMOV.F32        S20, #-0.5
0x2b4ab6: VABS.F32        S0, S0
0x2b4aba: VMUL.F32        S22, S0, S2
0x2b4abe: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b4ac2: VMOV            S0, R0
0x2b4ac6: LDR             R0, =(TheText_ptr - 0x2B4AD4)
0x2b4ac8: VADD.F32        S2, S18, S22
0x2b4acc: VMUL.F32        S0, S0, S20
0x2b4ad0: ADD             R0, PC; TheText_ptr
0x2b4ad2: VADD.F32        S18, S2, S0
0x2b4ad6: LDR             R0, [R0]; TheText ; this
0x2b4ad8: MOV             R1, R5; CKeyGen *
0x2b4ada: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2b4ade: MOV             R2, R0; CFont *
0x2b4ae0: VMOV            R0, S16; this
0x2b4ae4: VMOV            R1, S18; float
0x2b4ae8: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b4aec: LDR             R0, [R4,#4]
0x2b4aee: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b4af2: CMP             R0, #1
0x2b4af4: BNE             loc_2B4B54
0x2b4af6: LDR.W           R0, [R4,#0x80]
0x2b4afa: LSLS            R0, R0, #0x14
0x2b4afc: BMI             loc_2B4B08
0x2b4afe: LDR             R0, =(_ZN6CCheat15m_bShowMappingsE_ptr - 0x2B4B04)
0x2b4b00: ADD             R0, PC; _ZN6CCheat15m_bShowMappingsE_ptr
0x2b4b02: LDR             R0, [R0]; CCheat::m_bShowMappings ...
0x2b4b04: LDRB            R0, [R0]; CCheat::m_bShowMappings
0x2b4b06: CBZ             R0, loc_2B4B54
0x2b4b08: LDR             R0, =(RsGlobal_ptr - 0x2B4B14)
0x2b4b0a: MOVS            R6, #0
0x2b4b0c: VLDR            S2, =640.0
0x2b4b10: ADD             R0, PC; RsGlobal_ptr
0x2b4b12: LDR             R0, [R0]; RsGlobal
0x2b4b14: VLDR            S0, [R0,#4]
0x2b4b18: VCVT.F32.S32    S0, S0
0x2b4b1c: VLDR            S4, [R4,#0x28]
0x2b4b20: LDR             R1, [R4,#4]; int
0x2b4b22: LDRB.W          R0, [R4,#0x4C]
0x2b4b26: VDIV.F32        S0, S0, S2
0x2b4b2a: VMOV.F32        S2, #18.0
0x2b4b2e: VMUL.F32        S0, S0, S2
0x2b4b32: VLDR            S2, [R4,#0x24]
0x2b4b36: STRD.W          R0, R6, [SP,#0x58+var_54]; int
0x2b4b3a: MOVS            R0, #0; int
0x2b4b3c: VSUB.F32        S4, S4, S0
0x2b4b40: VSTR            S0, [SP,#0x58+var_58]
0x2b4b44: VSUB.F32        S2, S2, S0
0x2b4b48: VMOV            R2, S4; int
0x2b4b4c: VMOV            R3, S2; int
0x2b4b50: BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
0x2b4b54: ADD             SP, SP, #0x28 ; '('
0x2b4b56: VPOP            {D8-D11}
0x2b4b5a: POP.W           {R11}
0x2b4b5e: POP             {R4-R7,PC}
