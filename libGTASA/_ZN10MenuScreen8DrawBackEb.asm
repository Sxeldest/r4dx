0x297850: PUSH            {R4-R7,LR}
0x297852: ADD             R7, SP, #0xC
0x297854: PUSH.W          {R8-R11}
0x297858: SUB             SP, SP, #4
0x29785a: VPUSH           {D8-D13}
0x29785e: SUB             SP, SP, #0xA0
0x297860: MOV             R10, R0
0x297862: LDR.W           R0, =(RsGlobal_ptr - 0x297870)
0x297866: VLDR            S20, =1.35
0x29786a: MOV             R8, R1
0x29786c: ADD             R0, PC; RsGlobal_ptr
0x29786e: VLDR            S16, =480.0
0x297872: LDR             R5, [R0]; RsGlobal
0x297874: VLDR            S2, [R5,#8]
0x297878: VLDR            S0, [R5,#4]
0x29787c: VCVT.F32.S32    S18, S2
0x297880: VCVT.F32.S32    S22, S0
0x297884: VMUL.F32        S2, S18, S20
0x297888: VDIV.F32        S2, S2, S16
0x29788c: VMOV            R0, S2; this
0x297890: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x297894: VLDR            S2, =0.0
0x297898: VMOV.F32        S4, #12.5
0x29789c: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x29789e: VMUL.F32        S6, S22, S2
0x2978a2: VMOV            S0, R0
0x2978a6: MOVS            R0, #0; this
0x2978a8: VCVT.F32.S32    S0, S0
0x2978ac: VMAX.F32        D2, D3, D2
0x2978b0: VLDR            S6, =-240.0
0x2978b4: VSUB.F32        S4, S22, S4
0x2978b8: VMUL.F32        S2, S0, S2
0x2978bc: VMUL.F32        S22, S22, S6
0x2978c0: VMUL.F32        S26, S4, S16
0x2978c4: VSUB.F32        S24, S0, S2
0x2978c8: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2978cc: VMOV            S0, R0
0x2978d0: VADD.F32        S4, S26, S22
0x2978d4: VSUB.F32        S2, S24, S0
0x2978d8: VLDR            S0, [R5,#8]
0x2978dc: VLDR            S24, =320.0
0x2978e0: VCVT.F32.S32    S0, S0
0x2978e4: VDIV.F32        S22, S4, S18
0x2978e8: VMUL.F32        S2, S2, S16
0x2978ec: VLDR            S18, =440.5
0x2978f0: VDIV.F32        S2, S2, S0
0x2978f4: VCMPE.F32       S2, S18
0x2978f8: VMRS            APSR_nzcv, FPSCR
0x2978fc: BGE             loc_29794A
0x2978fe: VMUL.F32        S0, S0, S20
0x297902: VDIV.F32        S0, S0, S16
0x297906: VMOV            R0, S0; this
0x29790a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x29790e: LDR.W           R0, =(RsGlobal_ptr - 0x29791A)
0x297912: VLDR            S2, =-0.0
0x297916: ADD             R0, PC; RsGlobal_ptr
0x297918: LDR             R4, [R0]; RsGlobal
0x29791a: LDR             R0, [R4,#(dword_9FC904 - 0x9FC8FC)]
0x29791c: VMOV            S0, R0
0x297920: MOVS            R0, #0; this
0x297922: VCVT.F32.S32    S0, S0
0x297926: VMUL.F32        S2, S0, S2
0x29792a: VADD.F32        S18, S0, S2
0x29792e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x297932: VMOV            S0, R0
0x297936: VLDR            S2, [R4,#8]
0x29793a: VSUB.F32        S0, S18, S0
0x29793e: VCVT.F32.S32    S2, S2
0x297942: VMUL.F32        S0, S0, S16
0x297946: VDIV.F32        S18, S0, S2
0x29794a: LDR.W           R0, =(gMobileMenu_ptr - 0x297956)
0x29794e: VADD.F32        S16, S22, S24
0x297952: ADD             R0, PC; gMobileMenu_ptr
0x297954: LDR             R0, [R0]; gMobileMenu
0x297956: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x29795a: CMP             R0, #0
0x29795c: BEQ             loc_2979DE
0x29795e: LDR.W           R0, =(lastDevice_ptr - 0x29796A)
0x297962: LDR.W           R2, =(gMobileMenu_ptr - 0x297970)
0x297966: ADD             R0, PC; lastDevice_ptr
0x297968: VLDR            S0, =-120.0
0x29796c: ADD             R2, PC; gMobileMenu_ptr
0x29796e: LDR             R0, [R0]; lastDevice
0x297970: VADD.F32        S2, S16, S0
0x297974: LDR             R1, [R0]
0x297976: LDR             R0, [R2]; gMobileMenu
0x297978: ADD.W           R0, R0, R1,LSL#3
0x29797c: VLDR            S0, [R0,#0x70]
0x297980: MOVS            R0, #0
0x297982: VCMPE.F32       S0, S2
0x297986: VMRS            APSR_nzcv, FPSCR
0x29798a: BLT             loc_2979E0
0x29798c: VCMPE.F32       S0, S16
0x297990: VMRS            APSR_nzcv, FPSCR
0x297994: BGT             loc_2979E0
0x297996: LDR.W           R0, =(gMobileMenu_ptr - 0x29799E)
0x29799a: ADD             R0, PC; gMobileMenu_ptr
0x29799c: LDR             R0, [R0]; gMobileMenu
0x29799e: ADD.W           R0, R0, R1,LSL#3
0x2979a2: VLDR            S0, [R0,#0x74]
0x2979a6: MOVS            R0, #0
0x2979a8: VCMPE.F32       S0, S18
0x2979ac: VMRS            APSR_nzcv, FPSCR
0x2979b0: BLT             loc_2979E0
0x2979b2: VMOV.F32        S2, #27.0
0x2979b6: VADD.F32        S2, S18, S2
0x2979ba: VCMPE.F32       S0, S2
0x2979be: VMRS            APSR_nzcv, FPSCR
0x2979c2: BGT             loc_2979E0
0x2979c4: LDR.W           R0, =(gMobileMenu_ptr - 0x2979CC)
0x2979c8: ADD             R0, PC; gMobileMenu_ptr
0x2979ca: LDR             R0, [R0]; gMobileMenu
0x2979cc: ADD.W           R0, R0, R1,LSL#2
0x2979d0: LDR.W           R1, [R0,#0x90]
0x2979d4: MOVS            R0, #0
0x2979d6: CMP             R1, #3
0x2979d8: IT EQ
0x2979da: MOVEQ           R0, #1
0x2979dc: B               loc_2979E0
0x2979de: MOVS            R0, #0
0x2979e0: LDR.W           R1, =(IsDownloadBack_ptr - 0x2979E8)
0x2979e4: ADD             R1, PC; IsDownloadBack_ptr
0x2979e6: LDR             R1, [R1]; IsDownloadBack
0x2979e8: LDRB            R1, [R1]
0x2979ea: CBZ             R1, loc_2979FE
0x2979ec: CMP             R0, #1
0x2979ee: BNE             loc_297A10
0x2979f0: MOVS            R0, #0xFF
0x2979f2: MOVS            R1, #0xF0
0x2979f4: STR             R0, [SP,#0xF0+var_F0]
0x2979f6: ADD             R0, SP, #0xF0+var_58
0x2979f8: MOVS            R2, #0xF0
0x2979fa: MOVS            R3, #0xF0
0x2979fc: B               loc_297A1C
0x2979fe: CMP             R0, #1
0x297a00: BNE             loc_297A60
0x297a02: MOVS            R0, #0xFF
0x297a04: MOVS            R1, #0xF0
0x297a06: STR             R0, [SP,#0xF0+var_F0]
0x297a08: ADD             R0, SP, #0xF0+var_5C
0x297a0a: MOVS            R2, #0xF0
0x297a0c: MOVS            R3, #0xF0
0x297a0e: B               loc_297A6C
0x297a10: MOVS            R0, #0xFF
0x297a12: MOVS            R1, #0xFF; unsigned __int8
0x297a14: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x297a16: ADD             R0, SP, #0xF0+var_58; this
0x297a18: MOVS            R2, #0xFF; unsigned __int8
0x297a1a: MOVS            R3, #0xFF; unsigned __int8
0x297a1c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297a20: LDR.W           R0, =(TheText_ptr - 0x297A2C)
0x297a24: ADR.W           R1, aExit; "EXIT"
0x297a28: ADD             R0, PC; TheText_ptr
0x297a2a: LDR             R0, [R0]; TheText ; this
0x297a2c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x297a30: MOV             R2, R0
0x297a32: VLDR            S0, =-120.0
0x297a36: MOVS            R0, #0
0x297a38: LDR             R1, [SP,#0xF0+var_58]
0x297a3a: B               loc_297A8A
0x297a3c: DCFS 1.35
0x297a40: DCFS 480.0
0x297a44: DCFS 0.0
0x297a48: DCFS -240.0
0x297a4c: DCFS 320.0
0x297a50: DCFS 440.5
0x297a54: DCFS -0.0
0x297a58: DCFS -120.0
0x297a5c: DCFS -32.0
0x297a60: MOVS            R0, #0xFF
0x297a62: MOVS            R1, #0xFF; unsigned __int8
0x297a64: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x297a66: ADD             R0, SP, #0xF0+var_5C; this
0x297a68: MOVS            R2, #0xFF; unsigned __int8
0x297a6a: MOVS            R3, #0xFF; unsigned __int8
0x297a6c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297a70: LDR.W           R0, =(TheText_ptr - 0x297A7C)
0x297a74: ADR.W           R1, aFedsTb; "FEDS_TB"
0x297a78: ADD             R0, PC; TheText_ptr
0x297a7a: LDR             R0, [R0]; TheText ; this
0x297a7c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x297a80: LDR             R1, [SP,#0xF0+var_5C]
0x297a82: MOV             R2, R0
0x297a84: VLDR            S0, =-120.0
0x297a88: MOVS            R0, #0
0x297a8a: VADD.F32        S0, S16, S0
0x297a8e: MOVS            R3, #0
0x297a90: STR             R1, [SP,#0xF0+var_A0]
0x297a92: MOVS            R1, #0x41D80000
0x297a98: MOVT            R3, #0x42F0
0x297a9c: STRD.W          R3, R1, [SP,#0xF0+var_DC]; int
0x297aa0: ADD             R3, SP, #0xF0+var_A0
0x297aa2: STRD.W          R0, R0, [SP,#0xF0+var_D4]
0x297aa6: MOVS            R1, #1
0x297aa8: VSTR            S0, [SP,#0xF0+var_E4]
0x297aac: VSTR            S18, [SP,#0xF0+var_E0]
0x297ab0: STRD.W          R0, R3, [SP,#0xF0+var_F0]
0x297ab4: ADD             R0, SP, #0xF0+var_80
0x297ab6: STR             R1, [SP,#0xF0+var_E8]; float
0x297ab8: MOV             R1, R10
0x297aba: MOVS            R3, #2
0x297abc: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x297ac0: LDR             R0, [SP,#0xF0+var_80]
0x297ac2: VMOV            S20, R0
0x297ac6: MOVS            R0, #0x41 ; 'A'
0x297ac8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297acc: CMP             R0, #1
0x297ace: BNE             loc_297ADA
0x297ad0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x297ad4: CMP             R0, #2
0x297ad6: BNE.W           loc_297C78
0x297ada: VMOV.F32        S0, #4.0
0x297ade: VLDR            S6, =-32.0
0x297ae2: VMOV.F32        S2, #-4.0
0x297ae6: ADR.W           R0, dword_297F60
0x297aea: VMOV.F32        S4, #23.0
0x297aee: ADD             R6, SP, #0xF0+var_A0
0x297af0: VADD.F32        S6, S20, S6
0x297af4: VLD1.64         {D16-D17}, [R0@128]
0x297af8: ADR.W           R0, dword_297F70
0x297afc: ADD             R5, SP, #0xF0+var_B0
0x297afe: VLD1.64         {D18-D19}, [R0@128]
0x297b02: MOV             R0, R6
0x297b04: MOVS            R4, #0xFF
0x297b06: MOVS            R1, #0xFF; unsigned __int8
0x297b08: VADD.F32        S0, S18, S0
0x297b0c: VST1.32         {D16-D17}, [R0]!
0x297b10: VADD.F32        S2, S20, S2
0x297b14: MOVS            R2, #0xFF; unsigned __int8
0x297b16: VADD.F32        S4, S18, S4
0x297b1a: VST1.32         {D18-D19}, [R0]
0x297b1e: MOV             R0, R5; this
0x297b20: MOVS            R3, #0xFF; unsigned __int8
0x297b22: VSTR            S6, [SP,#0xF0+var_70]
0x297b26: VSTR            S6, [SP,#0xF0+var_68]
0x297b2a: STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
0x297b2c: VSTR            S0, [SP,#0xF0+var_7C]
0x297b30: VSTR            S2, [SP,#0xF0+var_80]
0x297b34: VSTR            S2, [SP,#0xF0+var_78]
0x297b38: VSTR            S4, [SP,#0xF0+var_74]
0x297b3c: VSTR            S0, [SP,#0xF0+var_6C]
0x297b40: VSTR            S4, [SP,#0xF0+var_64]
0x297b44: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297b48: ADDS            R0, R5, #4; this
0x297b4a: MOVS            R1, #0xFF; unsigned __int8
0x297b4c: MOVS            R2, #0xFF; unsigned __int8
0x297b4e: MOVS            R3, #0xFF; unsigned __int8
0x297b50: STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
0x297b52: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297b56: ADD.W           R0, R5, #8; this
0x297b5a: MOVS            R1, #0xFF; unsigned __int8
0x297b5c: MOVS            R2, #0xFF; unsigned __int8
0x297b5e: MOVS            R3, #0xFF; unsigned __int8
0x297b60: STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
0x297b62: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297b66: ADD.W           R0, R5, #0xC; this
0x297b6a: MOVS            R1, #0xFF; unsigned __int8
0x297b6c: MOVS            R2, #0xFF; unsigned __int8
0x297b6e: MOVS            R3, #0xFF; unsigned __int8
0x297b70: STR             R4, [SP,#0xF0+var_F0]; unsigned __int8
0x297b72: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297b76: LDR.W           R1, [R10,#4]
0x297b7a: MOVS            R0, #0
0x297b7c: ADD             R2, SP, #0xF0+var_80
0x297b7e: STRD.W          R5, R0, [SP,#0xF0+var_F0]
0x297b82: MOV             R0, R10
0x297b84: MOV             R3, R6
0x297b86: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTextureP9CVector2DS3_P5CRGBAb; MenuScreen::DrawSprite(RwTexture *,CVector2D *,CVector2D *,CRGBA *,bool)
0x297b8a: MOVS            R0, #0x40 ; '@'
0x297b8c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297b90: CMP             R0, #1
0x297b92: BNE.W           loc_297DBE
0x297b96: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x297b9a: CMP             R0, #1
0x297b9c: BNE.W           loc_297DBE
0x297ba0: CMP.W           R8, #0
0x297ba4: BEQ.W           loc_297DBE
0x297ba8: LDR.W           R0, =(gMobileMenu_ptr - 0x297BBA)
0x297bac: MOVS            R5, #0
0x297bae: STRD.W          R5, R5, [SP,#0xF0+var_80]
0x297bb2: MOV.W           R1, #0x3F800000
0x297bb6: ADD             R0, PC; gMobileMenu_ptr
0x297bb8: LDR             R0, [R0]; gMobileMenu
0x297bba: LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
0x297bbe: STRD.W          R1, R1, [SP,#0xF0+var_A0]
0x297bc2: CMP             R0, #0
0x297bc4: BEQ.W           loc_297CF8
0x297bc8: LDR.W           R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x297BD4)
0x297bcc: LDR.W           R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x297BD6)
0x297bd0: ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x297bd2: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x297bd4: LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
0x297bd6: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x297bd8: LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
0x297bda: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x297bdc: ORRS            R0, R1
0x297bde: LSLS            R0, R0, #0x18
0x297be0: BNE.W           loc_297DBE
0x297be4: LDR.W           R0, =(gMobileMenu_ptr - 0x297BF2)
0x297be8: MOVS            R6, #0xFF
0x297bea: MOVS            R1, #0xFF; unsigned __int8
0x297bec: MOVS            R2, #0xFF; unsigned __int8
0x297bee: ADD             R0, PC; gMobileMenu_ptr
0x297bf0: MOVS            R3, #0xFF; unsigned __int8
0x297bf2: STR             R6, [SP,#0xF0+var_F0]; unsigned __int8
0x297bf4: LDR             R0, [R0]; gMobileMenu
0x297bf6: LDR             R4, [R0,#(dword_6E00B4 - 0x6E006C)]
0x297bf8: ADD             R0, SP, #0xF0+var_B4; this
0x297bfa: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297bfe: LDR             R0, =(TheText_ptr - 0x297C0A)
0x297c00: ADR             R2, aFehWay; "FEH_WAY"
0x297c02: ADR             R1, aFehRem; "FEH_REM"
0x297c04: CMP             R4, #0
0x297c06: ADD             R0, PC; TheText_ptr
0x297c08: IT EQ
0x297c0a: MOVEQ           R1, R2; CKeyGen *
0x297c0c: LDR             R0, [R0]; TheText ; this
0x297c0e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x297c12: VMOV.F32        S20, #-25.0
0x297c16: VLDR            S0, =-90.0
0x297c1a: MOVS            R1, #0
0x297c1c: MOVS            R3, #0
0x297c1e: VADD.F32        S0, S16, S0
0x297c22: MOV             R2, R0
0x297c24: LDR             R0, [SP,#0xF0+var_B4]
0x297c26: MOVT            R1, #0x41D8
0x297c2a: MOVT            R3, #0x42B4
0x297c2e: STR             R0, [SP,#0xF0+var_54]
0x297c30: STRD.W          R3, R1, [SP,#0xF0+var_DC]
0x297c34: ADD             R3, SP, #0xF0+var_54
0x297c36: MOVS            R0, #0
0x297c38: MOVS            R1, #1
0x297c3a: VADD.F32        S2, S18, S20
0x297c3e: STRD.W          R0, R0, [SP,#0xF0+var_D4]
0x297c42: VSTR            S0, [SP,#0xF0+var_E4]
0x297c46: VSTR            S2, [SP,#0xF0+var_E0]
0x297c4a: STRD.W          R0, R3, [SP,#0xF0+var_F0]
0x297c4e: ADD             R0, SP, #0xF0+var_B0
0x297c50: STR             R1, [SP,#0xF0+var_E8]
0x297c52: MOV             R1, R10
0x297c54: MOVS            R3, #2
0x297c56: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x297c5a: ADD             R2, SP, #0xF0+var_80
0x297c5c: ADD             R3, SP, #0xF0+var_A0
0x297c5e: MOVS            R0, #0
0x297c60: MOVS            R1, #0x40 ; '@'
0x297c62: VLDR            S22, [SP,#0xF0+var_B0]
0x297c66: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x297c6a: CMP             R0, #0
0x297c6c: BEQ.W           loc_297DBE
0x297c70: LDR             R5, [R0]
0x297c72: STR             R6, [SP,#0xF0+var_F0]
0x297c74: ADD             R6, SP, #0xF0+var_B8
0x297c76: B               loc_297D74
0x297c78: MOVS            R0, #0
0x297c7a: ADD             R2, SP, #0xF0+var_80
0x297c7c: STRD.W          R0, R0, [SP,#0xF0+var_80]
0x297c80: MOV.W           R0, #0x3F800000
0x297c84: ADD             R3, SP, #0xF0+var_A0
0x297c86: STRD.W          R0, R0, [SP,#0xF0+var_A0]
0x297c8a: MOVS            R0, #0
0x297c8c: MOVS            R1, #0x41 ; 'A'
0x297c8e: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x297c92: CMP             R0, #0
0x297c94: BEQ.W           loc_297B8A
0x297c98: ADD             R6, SP, #0xF0+var_60
0x297c9a: LDR             R5, [R0]
0x297c9c: MOVS            R0, #0xFF
0x297c9e: MOVS            R1, #0xFF; unsigned __int8
0x297ca0: STR             R0, [SP,#0xF0+var_F0]; float
0x297ca2: MOV             R0, R6; this
0x297ca4: MOVS            R2, #0xFF; unsigned __int8
0x297ca6: MOVS            R3, #0xFF; unsigned __int8
0x297ca8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297cac: VMOV.F32        S0, #-25.0
0x297cb0: LDRD.W          R0, R1, [SP,#0xF0+var_80]
0x297cb4: VMOV.F32        S2, #5.0
0x297cb8: LDRD.W          R2, R4, [SP,#0xF0+var_A0]
0x297cbc: VMOV.F32        S4, #-5.0
0x297cc0: ADD.W           R12, SP, #0xF0+var_E4
0x297cc4: STM.W           R12, {R0-R2,R4}
0x297cc8: MOV             R0, R10; int
0x297cca: MOV             R1, R5; int
0x297ccc: MOV             R2, R6; int
0x297cce: VADD.F32        S0, S20, S0
0x297cd2: VADD.F32        S2, S18, S2
0x297cd6: VADD.F32        S4, S20, S4
0x297cda: VMOV            R3, S0; int
0x297cde: VMOV.F32        S0, #25.0
0x297ce2: VSTR            S2, [SP,#0xF0+var_F0]
0x297ce6: VSTR            S4, [SP,#0xF0+var_EC]
0x297cea: VADD.F32        S0, S18, S0
0x297cee: VSTR            S0, [SP,#0xF0+var_E8]
0x297cf2: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x297cf6: B               loc_297B8A
0x297cf8: ADD             R0, SP, #0xF0+var_BC; this
0x297cfa: MOVS            R6, #0xFF
0x297cfc: MOVS            R1, #0xFF; unsigned __int8
0x297cfe: MOVS            R2, #0xFF; unsigned __int8
0x297d00: MOVS            R3, #0xFF; unsigned __int8
0x297d02: STR             R6, [SP,#0xF0+var_F0]; unsigned __int8
0x297d04: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297d08: LDR             R0, =(TheText_ptr - 0x297D14)
0x297d0a: VMOV.F32        S20, #-25.0
0x297d0e: LDR             R1, =(aFehSel - 0x297D1A); "FEH_SEL"
0x297d10: ADD             R0, PC; TheText_ptr
0x297d12: VLDR            S0, =-120.0
0x297d16: ADD             R1, PC; "FEH_SEL"
0x297d18: LDR             R0, [R0]; TheText ; this
0x297d1a: VADD.F32        S22, S16, S0
0x297d1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x297d22: MOV             R2, R0
0x297d24: LDR             R0, [SP,#0xF0+var_BC]
0x297d26: VADD.F32        S0, S18, S20
0x297d2a: MOVS            R1, #0
0x297d2c: STR             R0, [SP,#0xF0+var_54]
0x297d2e: MOVS            R0, #0x41D80000
0x297d34: MOVT            R1, #0x42F0
0x297d38: STRD.W          R1, R0, [SP,#0xF0+var_DC]; int
0x297d3c: ADD             R1, SP, #0xF0+var_54
0x297d3e: MOVS            R0, #1
0x297d40: STRD.W          R5, R5, [SP,#0xF0+var_D4]
0x297d44: VSTR            S22, [SP,#0xF0+var_E4]
0x297d48: MOVS            R3, #2
0x297d4a: STRD.W          R5, R1, [SP,#0xF0+var_F0]
0x297d4e: MOV             R1, R10
0x297d50: STR             R0, [SP,#0xF0+var_E8]; float
0x297d52: ADD             R0, SP, #0xF0+var_B0
0x297d54: VSTR            S0, [SP,#0xF0+var_E0]
0x297d58: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x297d5c: ADD             R2, SP, #0xF0+var_80
0x297d5e: ADD             R3, SP, #0xF0+var_A0
0x297d60: MOVS            R0, #0
0x297d62: MOVS            R1, #0x40 ; '@'
0x297d64: VLDR            S22, [SP,#0xF0+var_B0]
0x297d68: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x297d6c: CBZ             R0, loc_297DBE
0x297d6e: LDR             R5, [R0]
0x297d70: STR             R6, [SP,#0xF0+var_F0]; float
0x297d72: ADD             R6, SP, #0xF0+var_C0
0x297d74: MOV             R0, R6; this
0x297d76: MOVS            R1, #0xFF; unsigned __int8
0x297d78: MOVS            R2, #0xFF; unsigned __int8
0x297d7a: MOVS            R3, #0xFF; unsigned __int8
0x297d7c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297d80: VADD.F32        S0, S22, S20
0x297d84: LDR             R0, [SP,#0xF0+var_80]
0x297d86: VMOV.F32        S2, #-5.0
0x297d8a: LDR             R1, [SP,#0xF0+var_7C]
0x297d8c: LDR             R2, [SP,#0xF0+var_A0]
0x297d8e: ADD.W           R12, SP, #0xF0+var_E4
0x297d92: LDR             R4, [SP,#0xF0+var_9C]
0x297d94: STM.W           R12, {R0-R2,R4}
0x297d98: MOV             R0, R10; int
0x297d9a: MOV             R1, R5; int
0x297d9c: MOV             R2, R6; int
0x297d9e: VMOV            R3, S0; int
0x297da2: VMOV.F32        S0, #-20.0
0x297da6: VADD.F32        S2, S22, S2
0x297daa: VADD.F32        S0, S18, S0
0x297dae: VSTR            S0, [SP,#0xF0+var_F0]
0x297db2: VSTR            S2, [SP,#0xF0+var_EC]
0x297db6: VSTR            S18, [SP,#0xF0+var_E8]
0x297dba: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x297dbe: LDR             R0, =(gMobileMenu_ptr - 0x297DC4)
0x297dc0: ADD             R0, PC; gMobileMenu_ptr
0x297dc2: LDR             R0, [R0]; gMobileMenu
0x297dc4: LDRB.W          R0, [R0,#(byte_6E00D9 - 0x6E006C)]
0x297dc8: CMP             R0, #0
0x297dca: BEQ.W           loc_297F48
0x297dce: LDR             R0, =(mapModeOpacity_ptr - 0x297DD8)
0x297dd0: VMOV.F32        S2, #1.0
0x297dd4: ADD             R0, PC; mapModeOpacity_ptr
0x297dd6: LDR             R0, [R0]; mapModeOpacity ; this
0x297dd8: VLDR            S0, [R0]
0x297ddc: VCMP.F32        S0, S2
0x297de0: VMRS            APSR_nzcv, FPSCR
0x297de4: BNE.W           loc_297F48
0x297de8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x297dec: CMP             R0, #1
0x297dee: BNE.W           loc_297F48
0x297df2: MOVS            R0, #0x60 ; '`'
0x297df4: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297df8: CMP             R0, #1
0x297dfa: BNE.W           loc_297F48
0x297dfe: MOVS            R0, #0x61 ; 'a'
0x297e00: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297e04: CMP             R0, #1
0x297e06: BNE.W           loc_297F48
0x297e0a: ADD             R0, SP, #0xF0+var_C4; this
0x297e0c: MOV.W           R9, #0xFF
0x297e10: MOVS            R1, #0xFF; unsigned __int8
0x297e12: MOVS            R2, #0xFF; unsigned __int8
0x297e14: MOVS            R3, #0xFF; unsigned __int8
0x297e16: STR.W           R9, [SP,#0xF0+var_F0]; unsigned __int8
0x297e1a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297e1e: LDR             R0, =(TheText_ptr - 0x297E26)
0x297e20: ADR             R1, aFeiZoo; "FEI_ZOO"
0x297e22: ADD             R0, PC; TheText_ptr
0x297e24: LDR             R0, [R0]; TheText ; this
0x297e26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x297e2a: VLDR            S0, =-120.0
0x297e2e: MOVS            R1, #0
0x297e30: MOV             R2, R0
0x297e32: LDR             R0, [SP,#0xF0+var_C4]
0x297e34: VADD.F32        S0, S16, S0
0x297e38: MOVW            R8, #0
0x297e3c: STR             R0, [SP,#0xF0+var_A0]
0x297e3e: MOVS            R0, #0
0x297e40: MOVT            R1, #0x42F0
0x297e44: MOVT            R8, #0x41C8
0x297e48: SUB.W           R3, R8, #0x280000
0x297e4c: STRD.W          R3, R1, [SP,#0xF0+var_E0]; int
0x297e50: MOVS            R4, #0
0x297e52: MOVT            R0, #0x41D8
0x297e56: ADD             R1, SP, #0xF0+var_A0
0x297e58: STRD.W          R0, R4, [SP,#0xF0+var_D8]; int
0x297e5c: MOVS            R0, #1
0x297e5e: STR             R4, [SP,#0xF0+var_D0]
0x297e60: VSTR            S0, [SP,#0xF0+var_E4]
0x297e64: MOVS            R3, #2
0x297e66: STRD.W          R4, R1, [SP,#0xF0+var_F0]
0x297e6a: MOV             R1, R10
0x297e6c: STR             R0, [SP,#0xF0+var_E8]
0x297e6e: ADD             R0, SP, #0xF0+var_80
0x297e70: BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
0x297e74: MOV.W           R0, #0x3F800000
0x297e78: ADD             R2, SP, #0xF0+var_80
0x297e7a: ADD             R3, SP, #0xF0+var_A0
0x297e7c: LDR.W           R11, [SP,#0xF0+var_80]
0x297e80: STRD.W          R4, R4, [SP,#0xF0+var_80]
0x297e84: MOVS            R1, #0x61 ; 'a'
0x297e86: STRD.W          R0, R0, [SP,#0xF0+var_A0]
0x297e8a: MOVS            R0, #0
0x297e8c: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x297e90: CBZ             R0, loc_297EE6
0x297e92: LDR             R5, [R0]
0x297e94: MOVS            R1, #0xFF; unsigned __int8
0x297e96: STR.W           R9, [SP,#0xF0+var_F0]; unsigned __int8
0x297e9a: ADD.W           R9, SP, #0xF0+var_C8
0x297e9e: MOVS            R2, #0xFF; unsigned __int8
0x297ea0: MOVS            R3, #0xFF; unsigned __int8
0x297ea2: MOV             R0, R9; this
0x297ea4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297ea8: VMOV.F32        S0, #-25.0
0x297eac: LDRD.W          R0, R1, [SP,#0xF0+var_80]
0x297eb0: VMOV            S2, R11
0x297eb4: LDRD.W          R2, R4, [SP,#0xF0+var_A0]
0x297eb8: ADD.W           R6, R8, #0x6C0000
0x297ebc: STRD.W          R6, R0, [SP,#0xF0+var_E8]; float
0x297ec0: ADD             R0, SP, #0xF0+var_E0
0x297ec2: STM             R0!, {R1,R2,R4}
0x297ec4: MOV             R0, R10; int
0x297ec6: MOV             R1, R5; int
0x297ec8: MOV             R2, R9; int
0x297eca: STR.W           R8, [SP,#0xF0+var_F0]; float
0x297ece: VADD.F32        S0, S2, S0
0x297ed2: VMOV            R3, S0; int
0x297ed6: VMOV.F32        S0, #-5.0
0x297eda: VADD.F32        S0, S2, S0
0x297ede: VSTR            S0, [SP,#0xF0+var_EC]
0x297ee2: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x297ee6: ADD             R2, SP, #0xF0+var_80
0x297ee8: ADD             R3, SP, #0xF0+var_A0
0x297eea: MOVS            R0, #0
0x297eec: MOVS            R1, #0x60 ; '`'
0x297eee: BLX             j__ZN4CHID13GetHelpSpriteEPKc10HIDMappingP9CVector2DS4_; CHID::GetHelpSprite(char const*,HIDMapping,CVector2D *,CVector2D *)
0x297ef2: CBZ             R0, loc_297F48
0x297ef4: ADD.W           R9, SP, #0xF0+var_CC
0x297ef8: LDR             R5, [R0]
0x297efa: MOVS            R0, #0xFF
0x297efc: MOVS            R1, #0xFF; unsigned __int8
0x297efe: STR             R0, [SP,#0xF0+var_F0]; unsigned __int8
0x297f00: MOV             R0, R9; this
0x297f02: MOVS            R2, #0xFF; unsigned __int8
0x297f04: MOVS            R3, #0xFF; unsigned __int8
0x297f06: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x297f0a: VLDR            S0, =-45.0
0x297f0e: VMOV            S2, R11
0x297f12: LDRD.W          R0, R1, [SP,#0xF0+var_80]
0x297f16: ADD.W           R4, R8, #0x6C0000
0x297f1a: VADD.F32        S0, S2, S0
0x297f1e: LDRD.W          R2, R6, [SP,#0xF0+var_A0]
0x297f22: STRD.W          R4, R0, [SP,#0xF0+var_E8]; float
0x297f26: ADD             R0, SP, #0xF0+var_E0
0x297f28: STM             R0!, {R1,R2,R6}
0x297f2a: MOV             R0, R10; int
0x297f2c: MOV             R1, R5; int
0x297f2e: MOV             R2, R9; int
0x297f30: STR.W           R8, [SP,#0xF0+var_F0]; float
0x297f34: VMOV            R3, S0; int
0x297f38: VMOV.F32        S0, #-25.0
0x297f3c: VADD.F32        S0, S2, S0
0x297f40: VSTR            S0, [SP,#0xF0+var_EC]
0x297f44: BLX             j__ZN10MenuScreen10DrawSpriteEP9RwTexture5CRGBA9CVector2DS3_S3_S3_; MenuScreen::DrawSprite(RwTexture *,CRGBA,CVector2D,CVector2D,CVector2D,CVector2D)
0x297f48: ADD             SP, SP, #0xA0
0x297f4a: VPOP            {D8-D13}
0x297f4e: ADD             SP, SP, #4
0x297f50: POP.W           {R8-R11}
0x297f54: POP             {R4-R7,PC}
