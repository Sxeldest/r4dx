0x438af8: PUSH            {R4-R7,LR}
0x438afa: ADD             R7, SP, #0xC
0x438afc: PUSH.W          {R8-R11}
0x438b00: SUB             SP, SP, #4
0x438b02: VPUSH           {D8-D10}
0x438b06: SUB.W           SP, SP, #0x368
0x438b0a: MOV             R10, R0
0x438b0c: BLX             j__ZN11CTheScripts30DrawScriptSpritesAndRectanglesEh; CTheScripts::DrawScriptSpritesAndRectangles(uchar)
0x438b10: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B22)
0x438b12: VMOV.F32        S18, #0.5
0x438b16: VLDR            S16, =448.0
0x438b1a: MOV.W           R8, #0
0x438b1e: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b20: VLDR            S20, =640.0
0x438b24: LDR.W           R9, [R0]; CTheScripts::IntroTextLines ...
0x438b28: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B2E)
0x438b2a: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b2c: LDR             R6, [R0]; CTheScripts::IntroTextLines ...
0x438b2e: LDR             R0, =(RsGlobal_ptr - 0x438B34)
0x438b30: ADD             R0, PC; RsGlobal_ptr
0x438b32: LDR             R0, [R0]; RsGlobal
0x438b34: STR             R0, [SP,#0x3A0+var_368]
0x438b36: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B3C)
0x438b38: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b3a: LDR             R0, [R0]; CTheScripts::IntroTextLines ...
0x438b3c: STR             R0, [SP,#0x3A0+var_36C]
0x438b3e: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B44)
0x438b40: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b42: LDR             R0, [R0]; CTheScripts::IntroTextLines ...
0x438b44: STR             R0, [SP,#0x3A0+var_388]
0x438b46: LDR             R0, =(RsGlobal_ptr - 0x438B4C)
0x438b48: ADD             R0, PC; RsGlobal_ptr
0x438b4a: LDR             R0, [R0]; RsGlobal
0x438b4c: STR             R0, [SP,#0x3A0+var_370]
0x438b4e: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B54)
0x438b50: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b52: LDR             R0, [R0]; CTheScripts::IntroTextLines ...
0x438b54: STR             R0, [SP,#0x3A0+var_374]
0x438b56: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B5C)
0x438b58: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b5a: LDR             R0, [R0]; CTheScripts::IntroTextLines ...
0x438b5c: STR             R0, [SP,#0x3A0+var_38C]
0x438b5e: LDR             R0, =(_ZN11CTheScripts14IntroTextLinesE_ptr - 0x438B64)
0x438b60: ADD             R0, PC; _ZN11CTheScripts14IntroTextLinesE_ptr
0x438b62: LDR             R0, [R0]; CTheScripts::IntroTextLines ...
0x438b64: STR             R0, [SP,#0x3A0+var_378]
0x438b66: LDR             R0, =(TheText_ptr - 0x438B6C)
0x438b68: ADD             R0, PC; TheText_ptr
0x438b6a: LDR             R0, [R0]; TheText
0x438b6c: STR             R0, [SP,#0x3A0+var_37C]
0x438b6e: LDR             R0, =(RsGlobal_ptr - 0x438B78)
0x438b70: STRD.W          R6, R10, [SP,#0x3A0+var_384]
0x438b74: ADD             R0, PC; RsGlobal_ptr
0x438b76: LDR.W           R11, [R0]; RsGlobal
0x438b7a: ADD.W           R5, R9, R8
0x438b7e: LDRB.W          R0, [R5,#0x34]!
0x438b82: CMP             R0, #0
0x438b84: BEQ.W           loc_438CEE
0x438b88: ADD.W           R0, R6, R8
0x438b8c: LDRB.W          R0, [R0,#0x23]
0x438b90: CMP             R0, R10
0x438b92: BNE.W           loc_438CEE
0x438b96: LDR             R0, [SP,#0x3A0+var_368]
0x438b98: VLDR            S0, [R0,#8]
0x438b9c: VCVT.F32.S32    S0, S0
0x438ba0: LDR             R0, [SP,#0x3A0+var_36C]
0x438ba2: ADD.W           R4, R0, R8
0x438ba6: VLDR            S2, [R4,#4]
0x438baa: VDIV.F32        S0, S0, S16
0x438bae: VMUL.F32        S0, S2, S0
0x438bb2: VMUL.F32        S0, S0, S18
0x438bb6: VMOV            R0, S0; this
0x438bba: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x438bbe: LDR             R0, [R4,#8]
0x438bc0: STR             R0, [SP,#0x3A0+var_35C]
0x438bc2: ADD             R0, SP, #0x3A0+var_35C
0x438bc4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x438bc8: LDRB            R0, [R4,#0xC]; this
0x438bca: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x438bce: LDRB.W          R0, [R4,#0x24]
0x438bd2: CBZ             R0, loc_438BD8
0x438bd4: MOVS            R0, #2
0x438bd6: B               loc_438BE6
0x438bd8: LDR             R0, [SP,#0x3A0+var_388]
0x438bda: ADD             R0, R8
0x438bdc: LDRB            R0, [R0,#0xD]
0x438bde: CMP             R0, #0
0x438be0: ITE EQ
0x438be2: MOVEQ           R0, #1
0x438be4: MOVNE           R0, #0; this
0x438be6: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x438bea: LDR             R4, [SP,#0x3A0+var_370]
0x438bec: VLDR            S0, [R4,#4]
0x438bf0: VCVT.F32.S32    S0, S0
0x438bf4: LDR             R0, [SP,#0x3A0+var_374]
0x438bf6: ADD.W           R10, R0, R8
0x438bfa: VLDR            S2, [R10,#0x10]
0x438bfe: VDIV.F32        S0, S0, S20
0x438c02: VMUL.F32        S0, S2, S0
0x438c06: VMOV            R0, S0; this
0x438c0a: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x438c0e: VLDR            S0, [R4,#4]
0x438c12: VCVT.F32.S32    S0, S0
0x438c16: VLDR            S2, [R10,#0x14]
0x438c1a: VDIV.F32        S0, S0, S20
0x438c1e: VMUL.F32        S0, S2, S0
0x438c22: VMOV            R0, S0; this
0x438c26: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x438c2a: LDRB.W          R0, [R10,#0xE]; this
0x438c2e: MOVS            R1, #0; unsigned __int8
0x438c30: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x438c34: LDR.W           R0, [R10,#0x18]
0x438c38: STR             R0, [SP,#0x3A0+var_360]
0x438c3a: ADD             R0, SP, #0x3A0+var_360
0x438c3c: BLX             j__ZN5CFont18SetBackgroundColorE5CRGBA; CFont::SetBackgroundColor(CRGBA)
0x438c40: LDRB.W          R0, [R10,#0x1C]; this
0x438c44: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x438c48: LDR.W           R0, [R10,#0x1D]
0x438c4c: STR             R0, [SP,#0x3A0+var_364]
0x438c4e: ADD             R0, SP, #0x3A0+var_364
0x438c50: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x438c54: LDRB.W          R0, [R10,#0x22]
0x438c58: CBZ             R0, loc_438C62
0x438c5a: SXTB            R0, R0; this
0x438c5c: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x438c60: B               loc_438C6E
0x438c62: LDR             R0, [SP,#0x3A0+var_38C]
0x438c64: ADD             R0, R8
0x438c66: LDRSB.W         R0, [R0,#0x21]; this
0x438c6a: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x438c6e: LDRD.W          R6, R10, [SP,#0x3A0+var_384]
0x438c72: LDR             R0, [SP,#0x3A0+var_378]
0x438c74: ADD.W           R4, R0, R8
0x438c78: LDRB.W          R0, [R4,#0x28]; this
0x438c7c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x438c80: LDR             R0, [SP,#0x3A0+var_37C]; this
0x438c82: MOV             R1, R5; CKeyGen *
0x438c84: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x438c88: LDRD.W          R1, R2, [R4,#0x3C]; int
0x438c8c: MOV.W           R3, #0xFFFFFFFF
0x438c90: STRD.W          R3, R3, [SP,#0x3A0+var_3A0]; int
0x438c94: ADD             R5, SP, #0x3A0+var_358
0x438c96: STR             R3, [SP,#0x3A0+var_398]; int
0x438c98: MOV.W           R3, #0xFFFFFFFF; int
0x438c9c: STR             R5, [SP,#0x3A0+var_394]; int
0x438c9e: BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
0x438ca2: VLDR            S0, [R11,#4]
0x438ca6: MOV             R2, R5; CFont *
0x438ca8: VLDR            S2, [R11,#8]
0x438cac: VCVT.F32.S32    S0, S0
0x438cb0: VCVT.F32.S32    S2, S2
0x438cb4: VLDR            S8, [R4,#0x2C]
0x438cb8: VLDR            S10, [R4,#0x30]
0x438cbc: VSUB.F32        S8, S20, S8
0x438cc0: VSUB.F32        S10, S16, S10
0x438cc4: VDIV.F32        S4, S0, S20
0x438cc8: VDIV.F32        S6, S2, S16
0x438ccc: VMUL.F32        S4, S8, S4
0x438cd0: VMUL.F32        S6, S10, S6
0x438cd4: VSUB.F32        S0, S0, S4
0x438cd8: VSUB.F32        S2, S2, S6
0x438cdc: VMOV            R0, S0; this
0x438ce0: VMOV            R1, S2; float
0x438ce4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x438ce8: MOVS            R0, #0; this
0x438cea: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x438cee: ADD.W           R8, R8, #0x44 ; 'D'
0x438cf2: CMP.W           R8, #0x1980
0x438cf6: BNE.W           loc_438B7A
0x438cfa: ADD.W           SP, SP, #0x368
0x438cfe: VPOP            {D8-D10}
0x438d02: ADD             SP, SP, #4
0x438d04: POP.W           {R8-R11}
0x438d08: POP             {R4-R7,PC}
