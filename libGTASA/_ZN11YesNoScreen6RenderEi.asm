0x2a8950: PUSH            {R4-R7,LR}
0x2a8952: ADD             R7, SP, #0xC
0x2a8954: PUSH.W          {R8-R10}
0x2a8958: VPUSH           {D8-D9}
0x2a895c: SUB             SP, SP, #0x48
0x2a895e: MOV             R4, R0
0x2a8960: BLX             j__ZN16CharSelectScreen6RenderEi; CharSelectScreen::Render(int)
0x2a8964: MOVS            R0, #0xFF
0x2a8966: LDR             R6, [R4,#0x44]
0x2a8968: STR             R0, [SP,#0x70+var_70]; unsigned __int8
0x2a896a: ADD             R0, SP, #0x70+var_44; this
0x2a896c: MOVS            R1, #0xF0; unsigned __int8
0x2a896e: MOVS            R2, #0xF0; unsigned __int8
0x2a8970: MOVS            R3, #0xF0; unsigned __int8
0x2a8972: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a8976: LDR             R0, [R4]
0x2a8978: LDR             R1, [R0,#0x30]
0x2a897a: MOV             R0, R4
0x2a897c: BLX             R1
0x2a897e: MOV             R5, R0
0x2a8980: LDR             R0, [R4]
0x2a8982: LDR             R1, [R0,#0x30]
0x2a8984: MOV             R0, R4
0x2a8986: BLX             R1
0x2a8988: LDR             R1, =(TheText_ptr - 0x2A8992)
0x2a898a: VMOV            S16, R0
0x2a898e: ADD             R1, PC; TheText_ptr
0x2a8990: LDR             R1, [R1]; TheText
0x2a8992: MOV             R0, R1; this
0x2a8994: MOV             R1, R6; CKeyGen *
0x2a8996: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a899a: VLDR            S0, =630.0
0x2a899e: MOVS            R3, #0
0x2a89a0: LDR             R1, [SP,#0x70+var_44]
0x2a89a2: MOV             R2, R0
0x2a89a4: VSUB.F32        S0, S0, S16
0x2a89a8: STR             R1, [SP,#0x70+var_3C]
0x2a89aa: MOVS            R0, #0
0x2a89ac: MOVS            R1, #1
0x2a89ae: MOVT            R3, #0x4190
0x2a89b2: ADD             R6, SP, #0x70+var_3C
0x2a89b4: STRD.W          R3, R1, [SP,#0x70+var_58]
0x2a89b8: STR             R0, [SP,#0x70+var_50]
0x2a89ba: ADD.W           R0, R3, #0xFC0000
0x2a89be: STRD.W          R1, R6, [SP,#0x70+var_70]
0x2a89c2: MOVS            R3, #0
0x2a89c4: STRD.W          R1, R5, [SP,#0x70+var_68]
0x2a89c8: MOV             R1, R4
0x2a89ca: STR             R0, [SP,#0x70+var_60]
0x2a89cc: ADD             R0, SP, #0x70+var_30
0x2a89ce: VSTR            S0, [SP,#0x70+var_5C]
0x2a89d2: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a89d6: LDRB            R0, [R4,#0xC]
0x2a89d8: CMP             R0, #0
0x2a89da: BNE.W           loc_2A8B16
0x2a89de: MOVS            R0, #0x40 ; '@'
0x2a89e0: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a89e4: CMP             R0, #1
0x2a89e6: BNE.W           loc_2A8B16
0x2a89ea: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2a89ee: CMP             R0, #1
0x2a89f0: BNE.W           loc_2A8B16
0x2a89f4: LDR             R0, =(RsGlobal_ptr - 0x2A8A02)
0x2a89f6: MOV.W           R8, #0xFF
0x2a89fa: MOVS            R1, #0xFF; unsigned __int8
0x2a89fc: MOVS            R2, #0xFF; unsigned __int8
0x2a89fe: ADD             R0, PC; RsGlobal_ptr
0x2a8a00: MOVS            R3, #0xFF; unsigned __int8
0x2a8a02: LDR             R0, [R0]; RsGlobal
0x2a8a04: VLDR            S0, [R0,#4]
0x2a8a08: VLDR            S2, [R0,#8]
0x2a8a0c: ADD             R0, SP, #0x70+var_34; this
0x2a8a0e: VCVT.F32.S32    S16, S2
0x2a8a12: VCVT.F32.S32    S18, S0
0x2a8a16: STR.W           R8, [SP,#0x70+var_70]; unsigned __int8
0x2a8a1a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a8a1e: VLDR            S0, =0.0
0x2a8a22: VMOV.F32        S2, #12.5
0x2a8a26: VLDR            S4, =480.0
0x2a8a2a: VMUL.F32        S0, S18, S0
0x2a8a2e: LDR             R0, =(TheText_ptr - 0x2A8A36)
0x2a8a30: LDR             R1, =(aFehSel - 0x2A8A38); "FEH_SEL"
0x2a8a32: ADD             R0, PC; TheText_ptr
0x2a8a34: ADD             R1, PC; "FEH_SEL"
0x2a8a36: LDR             R0, [R0]; TheText ; this
0x2a8a38: VMAX.F32        D0, D0, D1
0x2a8a3c: VLDR            S2, =-240.0
0x2a8a40: VMUL.F32        S2, S18, S2
0x2a8a44: VSUB.F32        S0, S18, S0
0x2a8a48: VMUL.F32        S0, S0, S4
0x2a8a4c: VADD.F32        S0, S0, S2
0x2a8a50: VDIV.F32        S16, S0, S16
0x2a8a54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x2a8a58: VLDR            S0, =320.0
0x2a8a5c: MOV             R2, R0
0x2a8a5e: VLDR            S2, =-120.0
0x2a8a62: MOVS            R1, #0
0x2a8a64: VADD.F32        S0, S16, S0
0x2a8a68: LDR             R0, [SP,#0x70+var_34]
0x2a8a6a: MOVW            R9, #0x8000
0x2a8a6e: STR             R0, [SP,#0x70+var_3C]
0x2a8a70: MOVS            R0, #0
0x2a8a72: MOVS            R5, #0
0x2a8a74: MOVT            R0, #0x41D8
0x2a8a78: MOVT            R1, #0x42F0
0x2a8a7c: MOVT            R9, #0x43D7
0x2a8a80: MOVS            R3, #2
0x2a8a82: STRD.W          R9, R1, [SP,#0x70+var_60]; int
0x2a8a86: MOV             R1, R4
0x2a8a88: STRD.W          R0, R5, [SP,#0x70+var_58]; int
0x2a8a8c: MOVS            R0, #1
0x2a8a8e: VADD.F32        S0, S0, S2
0x2a8a92: STR             R5, [SP,#0x70+var_50]
0x2a8a94: STRD.W          R5, R6, [SP,#0x70+var_70]
0x2a8a98: STR             R0, [SP,#0x70+var_68]
0x2a8a9a: ADD             R0, SP, #0x70+var_30
0x2a8a9c: VSTR            S0, [SP,#0x70+var_64]
0x2a8aa0: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x2a8aa4: MOV.W           R0, #0x3F800000
0x2a8aa8: ADD             R2, SP, #0x70+var_3C
0x2a8aaa: ADD             R3, SP, #0x70+var_44
0x2a8aac: STRD.W          R5, R5, [SP,#0x70+var_3C]
0x2a8ab0: STRD.W          R0, R0, [SP,#0x70+var_44]
0x2a8ab4: MOVS            R0, #0
0x2a8ab6: MOVS            R1, #0x40 ; '@'
0x2a8ab8: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x2a8abc: CBZ             R0, loc_2A8B16
0x2a8abe: LDR.W           R10, [R0]
0x2a8ac2: MOVS            R1, #0xFF; unsigned __int8
0x2a8ac4: STR.W           R8, [SP,#0x70+var_70]; unsigned __int8
0x2a8ac8: ADD.W           R8, SP, #0x70+var_48
0x2a8acc: MOVS            R2, #0xFF; unsigned __int8
0x2a8ace: MOVS            R3, #0xFF; unsigned __int8
0x2a8ad0: MOV             R0, R8; this
0x2a8ad2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2a8ad6: VMOV.F32        S0, #-25.0
0x2a8ada: VLDR            S2, [SP,#0x70+var_30]
0x2a8ade: LDRD.W          R0, R1, [SP,#0x70+var_3C]
0x2a8ae2: ADD.W           R5, R9, #0xC8000
0x2a8ae6: LDRD.W          R2, R6, [SP,#0x70+var_44]
0x2a8aea: STRD.W          R5, R0, [SP,#0x70+var_68]; float
0x2a8aee: ADD             R0, SP, #0x70+var_60
0x2a8af0: STM             R0!, {R1,R2,R6}
0x2a8af2: ADD.W           R0, R9, #0x28000
0x2a8af6: MOV             R1, R10; int
0x2a8af8: VADD.F32        S0, S2, S0
0x2a8afc: STR             R0, [SP,#0x70+var_70]; float
0x2a8afe: MOV             R0, R4; int
0x2a8b00: MOV             R2, R8; int
0x2a8b02: VMOV            R3, S0; int
0x2a8b06: VMOV.F32        S0, #-5.0
0x2a8b0a: VADD.F32        S0, S2, S0
0x2a8b0e: VSTR            S0, [SP,#0x70+var_6C]
0x2a8b12: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x2a8b16: ADD             SP, SP, #0x48 ; 'H'
0x2a8b18: VPOP            {D8-D9}
0x2a8b1c: POP.W           {R8-R10}
0x2a8b20: POP             {R4-R7,PC}
