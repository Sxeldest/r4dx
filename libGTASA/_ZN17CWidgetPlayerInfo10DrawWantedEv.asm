0x2bdf48: PUSH            {R4-R7,LR}
0x2bdf4a: ADD             R7, SP, #0xC
0x2bdf4c: PUSH.W          {R8-R11}
0x2bdf50: SUB             SP, SP, #4
0x2bdf52: VPUSH           {D8-D13}
0x2bdf56: SUB             SP, SP, #0x70
0x2bdf58: MOV             R4, R0
0x2bdf5a: LDR             R0, =(__stack_chk_guard_ptr - 0x2BDF60)
0x2bdf5c: ADD             R0, PC; __stack_chk_guard_ptr
0x2bdf5e: LDR             R0, [R0]; __stack_chk_guard
0x2bdf60: LDR             R0, [R0]
0x2bdf62: STR             R0, [SP,#0xC0+var_54]
0x2bdf64: MOV.W           R0, #0xFFFFFFFF; int
0x2bdf68: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2bdf6c: LDR.W           R11, [R0,#0x2C]
0x2bdf70: MOV.W           R0, #0xFFFFFFFF; int
0x2bdf74: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2bdf78: LDR             R0, [R0,#0x30]
0x2bdf7a: MOVS            R1, #0
0x2bdf7c: STR             R0, [SP,#0xC0+var_A4]
0x2bdf7e: LDR.W           R0, [R4,#0x90]
0x2bdf82: CMP             R0, R11
0x2bdf84: ITTE NE
0x2bdf86: STRNE.W         R11, [R4,#0x90]
0x2bdf8a: MOVNE           R0, #0
0x2bdf8c: MOVEQ           R0, #1
0x2bdf8e: CMP.W           R11, #0
0x2bdf92: IT GT
0x2bdf94: MOVGT           R1, #1
0x2bdf96: LDR             R2, [SP,#0xC0+var_A4]; unsigned __int8
0x2bdf98: CMP             R2, #0
0x2bdf9a: BGT             loc_2BDFA4
0x2bdf9c: ANDS            R0, R1
0x2bdf9e: CMP             R0, #1
0x2bdfa0: BNE.W           loc_2BE1FC
0x2bdfa4: MOVS            R0, #0; this
0x2bdfa6: MOVS            R1, #0; unsigned __int8
0x2bdfa8: MOV.W           R9, #0
0x2bdfac: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2bdfb0: MOVS            R0, #(stderr+2); this
0x2bdfb2: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2bdfb6: MOVS            R0, #(stderr+1); this
0x2bdfb8: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2bdfbc: LDR             R0, =(_ZN5CFont18UsingEFIGSLanguageE_ptr - 0x2BDFC2)
0x2bdfbe: ADD             R0, PC; _ZN5CFont18UsingEFIGSLanguageE_ptr
0x2bdfc0: LDR             R0, [R0]; CFont::UsingEFIGSLanguage ...
0x2bdfc2: LDRB            R1, [R0]; unsigned __int8
0x2bdfc4: MOVS            R0, #4
0x2bdfc6: CMP             R1, #0
0x2bdfc8: IT NE
0x2bdfca: MOVNE           R0, #0; this
0x2bdfcc: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2bdfd0: MOVS            R0, #0x5D ; ']'
0x2bdfd2: ADD             R1, SP, #0xC0+var_90; unsigned __int16 *
0x2bdfd4: STRH.W          R0, [SP,#0xC0+var_68]
0x2bdfd8: ADD             R0, SP, #0xC0+var_68; char *
0x2bdfda: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2bdfde: MOVS            R0, #0; this
0x2bdfe0: VLDR            S18, [R4,#0x24]
0x2bdfe4: VLDR            S16, [R4,#0x28]
0x2bdfe8: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2bdfec: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x2BDFFE)
0x2bdfee: VMOV            S0, R0
0x2bdff2: VLDR            D16, =1.9
0x2bdff6: VMOV.F32        S2, #-30.0
0x2bdffa: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x2bdffc: VSUB.F32        S0, S18, S0
0x2be000: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE00A)
0x2be002: ADD             R6, SP, #0xC0+var_94
0x2be004: LDR             R1, [R1]; signed __int8
0x2be006: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2be008: VLDR            D9, =0.007
0x2be00c: VLDR            S20, =-0.15
0x2be010: VLDR            S4, [R1]
0x2be014: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2be016: VCVT.F64.F32    D17, S4
0x2be01a: VCMPE.F64       D17, D16
0x2be01e: VMRS            APSR_nzcv, FPSCR
0x2be022: VADD.F32        S2, S0, S2
0x2be026: VLDR            S22, =0.8
0x2be02a: VLDR            S24, =0.7
0x2be02e: VLDR            D13, =0.0075
0x2be032: IT GT
0x2be034: VMOVGT.F32      S0, S2
0x2be038: STR             R0, [SP,#0xC0+var_A8]
0x2be03a: LDR             R0, =(HudColour_ptr - 0x2BE044)
0x2be03c: VMOV            R8, S0
0x2be040: ADD             R0, PC; HudColour_ptr
0x2be042: LDR             R0, [R0]; HudColour
0x2be044: STR             R0, [SP,#0xC0+var_AC]
0x2be046: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE04C)
0x2be048: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2be04a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2be04c: STR             R0, [SP,#0xC0+var_B4]
0x2be04e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2BE054)
0x2be050: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2be052: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2be054: STR             R0, [SP,#0xC0+var_B0]
0x2be056: LDR             R0, =(HudColour_ptr - 0x2BE05C)
0x2be058: ADD             R0, PC; HudColour_ptr
0x2be05a: LDR             R0, [R0]; HudColour
0x2be05c: STR             R0, [SP,#0xC0+var_B8]
0x2be05e: MOVS            R0, #(stderr+1); this
0x2be060: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2be064: LDRB.W          R0, [R4,#0x4C]
0x2be068: MOVS            R1, #0; unsigned __int8
0x2be06a: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x2be06c: MOV             R0, R6; this
0x2be06e: MOVS            R2, #0; unsigned __int8
0x2be070: MOVS            R3, #0; unsigned __int8
0x2be072: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be076: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x2be07a: VLDR            S0, [R4,#0x20]
0x2be07e: VLDR            S2, [R4,#0x28]
0x2be082: VSUB.F32        S0, S2, S0
0x2be086: VABS.F32        S0, S0
0x2be08a: VCVT.F64.F32    D16, S0
0x2be08e: VMUL.F64        D16, D16, D9
0x2be092: VCVT.F32.F64    S0, D16
0x2be096: VMOV            R0, S0; this
0x2be09a: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2be09e: CMP             R11, R9
0x2be0a0: BLE             loc_2BE0F0
0x2be0a2: LDR             R0, [SP,#0xC0+var_A8]
0x2be0a4: LDR.W           R10, [R0]
0x2be0a8: MOV.W           R0, #0xFFFFFFFF; int
0x2be0ac: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2be0b0: LDR             R0, [R0,#0xC]
0x2be0b2: ADD.W           R0, R0, #0x7D0
0x2be0b6: CMP             R10, R0
0x2be0b8: BHI             loc_2BE0D8
0x2be0ba: LDR             R0, [SP,#0xC0+var_B4]
0x2be0bc: MOV             R1, #0x5D9F7391
0x2be0c4: LDR             R0, [R0]
0x2be0c6: UMULL.W         R1, R2, R0, R1
0x2be0ca: LSRS            R1, R2, #7
0x2be0cc: MOV.W           R2, #0x15E
0x2be0d0: MLS.W           R0, R1, R2, R0
0x2be0d4: CMP             R0, #0x97
0x2be0d6: BCC             loc_2BE0F0
0x2be0d8: ADD             R5, SP, #0xC0+var_98
0x2be0da: LDRB.W          R3, [R4,#0x4C]
0x2be0de: LDR             R1, [SP,#0xC0+var_AC]; unsigned __int8
0x2be0e0: MOVS            R2, #7; unsigned __int8
0x2be0e2: MOV             R0, R5; this
0x2be0e4: BLX             j__ZN11CHudColours6GetRGBEhh; CHudColours::GetRGB(uchar,uchar)
0x2be0e8: MOV             R0, R5
0x2be0ea: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be0ee: B               loc_2BE1C2
0x2be0f0: LDR             R0, [SP,#0xC0+var_A4]
0x2be0f2: CMP             R0, R9
0x2be0f4: BLE             loc_2BE16A
0x2be0f6: LDR             R0, [SP,#0xC0+var_B0]
0x2be0f8: MOV             R1, #0x5D9F7391
0x2be100: LDR             R0, [R0]
0x2be102: UMULL.W         R1, R2, R0, R1
0x2be106: LSRS            R1, R2, #7
0x2be108: MOV.W           R2, #0x15E
0x2be10c: MLS.W           R0, R1, R2, R0
0x2be110: CMP             R0, #0x97
0x2be112: NOP
0x2be114: LDR             R2, [SP,#0xC0+var_B8]
0x2be116: LDRB            R0, [R2,#0x1C]
0x2be118: LDRB            R1, [R2,#0x1D]
0x2be11a: LDRB            R2, [R2,#0x1E]
0x2be11c: VMOV            S0, R0
0x2be120: VMOV            S2, R1
0x2be124: VMOV            S4, R2
0x2be128: VCVT.F32.U32    S0, S0
0x2be12c: VCVT.F32.U32    S2, S2
0x2be130: VCVT.F32.U32    S4, S4
0x2be134: LDRB.W          R0, [R4,#0x4C]
0x2be138: VMUL.F32        S0, S0, S22
0x2be13c: VMUL.F32        S2, S2, S22
0x2be140: VMUL.F32        S4, S4, S22
0x2be144: VCVT.U32.F32    S0, S0
0x2be148: VCVT.U32.F32    S2, S2
0x2be14c: VCVT.U32.F32    S4, S4
0x2be150: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x2be152: ADD             R0, SP, #0xC0+var_9C; this
0x2be154: VMOV            R1, S0; unsigned __int8
0x2be158: VMOV            R2, S2; unsigned __int8
0x2be15c: VMOV            R3, S4; unsigned __int8
0x2be160: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be164: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be168: B               loc_2BE1C2
0x2be16a: CMP             R11, R9
0x2be16c: BGT             loc_2BE1D2
0x2be16e: MOVS            R0, #0; this
0x2be170: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2be174: LDRB.W          R0, [R4,#0x4C]
0x2be178: MOVS            R1, #0; unsigned __int8
0x2be17a: MOVS            R2, #0; unsigned __int8
0x2be17c: MOVS            R3, #0; unsigned __int8
0x2be17e: VMOV            S0, R0
0x2be182: VCVT.F32.U32    S0, S0
0x2be186: VMUL.F32        S0, S0, S24
0x2be18a: VCVT.U32.F32    S0, S0
0x2be18e: VMOV            R0, S0
0x2be192: STR             R0, [SP,#0xC0+var_C0]; unsigned __int8
0x2be194: ADD             R0, SP, #0xC0+var_A0; this
0x2be196: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2be19a: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2be19e: VLDR            S0, [R4,#0x20]
0x2be1a2: VLDR            S2, [R4,#0x28]
0x2be1a6: VSUB.F32        S0, S2, S0
0x2be1aa: VABS.F32        S0, S0
0x2be1ae: VCVT.F64.F32    D16, S0
0x2be1b2: VMUL.F64        D16, D16, D13
0x2be1b6: VCVT.F32.F64    S0, D16
0x2be1ba: VMOV            R0, S0; this
0x2be1be: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2be1c2: VMOV            R0, S16; this
0x2be1c6: ADD             R2, SP, #0xC0+var_90; CFont *
0x2be1c8: MOV             R1, R8; float
0x2be1ca: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2be1ce: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x2be1d2: VLDR            S0, [R4,#0x20]
0x2be1d6: ADD.W           R9, R9, #1
0x2be1da: VLDR            S2, [R4,#0x28]
0x2be1de: CMP.W           R9, #6
0x2be1e2: VSUB.F32        S0, S2, S0
0x2be1e6: VABS.F32        S0, S0
0x2be1ea: VMUL.F32        S0, S0, S20
0x2be1ee: VADD.F32        S16, S16, S0
0x2be1f2: BNE.W           loc_2BE05E
0x2be1f6: MOVS            R0, #0; this
0x2be1f8: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x2be1fc: LDR             R0, =(__stack_chk_guard_ptr - 0x2BE204)
0x2be1fe: LDR             R1, [SP,#0xC0+var_54]
0x2be200: ADD             R0, PC; __stack_chk_guard_ptr
0x2be202: LDR             R0, [R0]; __stack_chk_guard
0x2be204: LDR             R0, [R0]
0x2be206: SUBS            R0, R0, R1
0x2be208: ITTTT EQ
0x2be20a: ADDEQ           SP, SP, #0x70 ; 'p'
0x2be20c: VPOPEQ          {D8-D13}
0x2be210: ADDEQ           SP, SP, #4
0x2be212: POPEQ.W         {R8-R11}
0x2be216: IT EQ
0x2be218: POPEQ           {R4-R7,PC}
0x2be21a: BLX             __stack_chk_fail
