0x4399e4: PUSH            {R4-R7,LR}
0x4399e6: ADD             R7, SP, #0xC
0x4399e8: PUSH.W          {R11}
0x4399ec: VPUSH           {D8}
0x4399f0: SUB             SP, SP, #0x30
0x4399f2: MOV             R4, R0
0x4399f4: LDR.W           R0, =(_ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr - 0x4399FC)
0x4399f8: ADD             R0, PC; _ZN11CTheScripts26bDrawOddJobTitleBeforeFadeE_ptr
0x4399fa: LDR             R0, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade ...
0x4399fc: LDRB            R0, [R0]; CTheScripts::bDrawOddJobTitleBeforeFade
0x4399fe: CMP             R0, R4
0x439a00: BNE.W           loc_439B24
0x439a04: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439A0C)
0x439a08: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439a0a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439a0c: LDRH.W          R1, [R0,#(word_99106C - 0x990F6C)]
0x439a10: CMP             R1, #0
0x439a12: BNE.W           loc_439B24
0x439a16: LDRH.W          R0, [R0,#(word_99136C - 0x990F6C)]
0x439a1a: CMP             R0, #0
0x439a1c: BEQ.W           loc_439B24
0x439a20: MOVS            R0, #0; this
0x439a22: MOVS            R1, #0; unsigned __int8
0x439a24: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439a28: MOVS            R0, #0; this
0x439a2a: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x439a2e: LDR.W           R0, =(RsGlobal_ptr - 0x439A3A)
0x439a32: VLDR            S16, =448.0
0x439a36: ADD             R0, PC; RsGlobal_ptr
0x439a38: VLDR            S2, =1.35
0x439a3c: LDR             R6, [R0]; RsGlobal
0x439a3e: LDR             R0, [R6,#(dword_9FC904 - 0x9FC8FC)]
0x439a40: VMOV            S0, R0
0x439a44: VCVT.F32.S32    S0, S0
0x439a48: VDIV.F32        S0, S0, S16
0x439a4c: VMUL.F32        S0, S0, S2
0x439a50: VMOV            R0, S0; this
0x439a54: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439a58: MOVS            R0, #0; this
0x439a5a: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439a5e: MOVS            R0, #(stderr+1); this
0x439a60: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x439a64: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x439a66: VLDR            S2, =640.0
0x439a6a: VMOV            S0, R0
0x439a6e: VCVT.F32.S32    S0, S0
0x439a72: VDIV.F32        S0, S0, S2
0x439a76: VLDR            S2, =350.0
0x439a7a: VMUL.F32        S0, S0, S2
0x439a7e: VMOV            R0, S0; this
0x439a82: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x439a86: MOVS            R0, #(stderr+2); this
0x439a88: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x439a8c: MOVS            R0, #(stderr+2); this
0x439a8e: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x439a92: MOVS            R0, #0xFF
0x439a94: MOVS            R1, #0; unsigned __int8
0x439a96: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x439a98: ADD             R0, SP, #0x48+var_1C; this
0x439a9a: MOVS            R2, #0; unsigned __int8
0x439a9c: MOVS            R3, #0; unsigned __int8
0x439a9e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x439aa2: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x439aa6: LDR.W           R0, =(HudColour_ptr - 0x439AB2)
0x439aaa: ADD             R5, SP, #0x48+var_20
0x439aac: MOVS            R2, #7
0x439aae: ADD             R0, PC; HudColour_ptr
0x439ab0: LDR             R1, [R0]; HudColour ; unsigned __int8
0x439ab2: MOV             R0, R5; this
0x439ab4: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x439ab8: MOV             R0, R5
0x439aba: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x439abe: VLDR            S0, [R6,#8]
0x439ac2: VLDR            S2, =140.0
0x439ac6: VCVT.F32.S32    S0, S0
0x439aca: LDR             R0, [R6,#(dword_9FC900 - 0x9FC8FC)]
0x439acc: LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439AD8)
0x439ad0: ADD.W           R0, R0, R0,LSR#31
0x439ad4: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x439ad6: ASRS            R0, R0, #1
0x439ad8: LDR             R2, [R2]; CHud::m_BigMessage ...
0x439ada: VMOV            S4, R0
0x439ade: VDIV.F32        S0, S0, S16
0x439ae2: ADD.W           R2, R2, #0x400; float
0x439ae6: VCVT.F32.S32    S4, S4
0x439aea: VMUL.F32        S0, S0, S2
0x439aee: VMOV            R0, S4; this
0x439af2: VMOV            R1, S0; float
0x439af6: BLX             j__ZN5CFont21PrintStringFromBottomEffPt; CFont::PrintStringFromBottom(float,float,ushort *)
0x439afa: B               loc_439B24
0x439afc: DCFS 448.0
0x439b00: DCFS 1.35
0x439b04: DCFS 640.0
0x439b08: DCFS 350.0
0x439b0c: DCFS 140.0
0x439b10: DCFS 1.8
0x439b14: DCFS 500.0
0x439b18: DCFS 60.0
0x439b1c: DCFS 0.0
0x439b20: DCFS 0.025; unsigned __int8
0x439b24: CMP             R4, #0
0x439b26: BEQ.W           loc_43A032
0x439b2a: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439B32)
0x439b2e: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439b30: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439b32: LDRH.W          R0, [R0,#(word_99156C - 0x990F6C)]
0x439b36: CMP             R0, #0
0x439b38: BEQ             loc_439C14
0x439b3a: MOVS            R0, #0; this
0x439b3c: MOVS            R1, #0; unsigned __int8
0x439b3e: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439b42: MOVS            R0, #0; this
0x439b44: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x439b48: LDR.W           R0, =(RsGlobal_ptr - 0x439B54)
0x439b4c: VLDR            S16, =448.0
0x439b50: ADD             R0, PC; RsGlobal_ptr
0x439b52: VLDR            S2, =1.8
0x439b56: LDR             R5, [R0]; RsGlobal
0x439b58: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x439b5a: VMOV            S0, R0
0x439b5e: VCVT.F32.S32    S0, S0
0x439b62: VDIV.F32        S0, S0, S16
0x439b66: VMUL.F32        S0, S0, S2
0x439b6a: VMOV            R0, S0; this
0x439b6e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439b72: MOVS            R0, #0; this
0x439b74: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439b78: MOVS            R0, #(stderr+1); this
0x439b7a: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x439b7e: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439b80: VLDR            S2, =640.0
0x439b84: VMOV            S0, R0
0x439b88: VCVT.F32.S32    S0, S0
0x439b8c: VDIV.F32        S0, S0, S2
0x439b90: VLDR            S2, =500.0
0x439b94: VMUL.F32        S0, S0, S2
0x439b98: VMOV            R0, S0; this
0x439b9c: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x439ba0: MOVS            R0, #(stderr+3); this
0x439ba2: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x439ba6: MOVS            R0, #(stderr+2); this
0x439ba8: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x439bac: MOVS            R0, #0xFF
0x439bae: MOVS            R1, #0; unsigned __int8
0x439bb0: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x439bb2: ADD             R0, SP, #0x48+var_24; this
0x439bb4: MOVS            R2, #0; unsigned __int8
0x439bb6: MOVS            R3, #0; unsigned __int8
0x439bb8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x439bbc: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x439bc0: LDR.W           R0, =(HudColour_ptr - 0x439BCC)
0x439bc4: ADD             R4, SP, #0x48+var_28
0x439bc6: MOVS            R2, #3
0x439bc8: ADD             R0, PC; HudColour_ptr
0x439bca: LDR             R1, [R0]; HudColour ; unsigned __int8
0x439bcc: MOV             R0, R4; this
0x439bce: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x439bd2: MOV             R0, R4
0x439bd4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x439bd8: VLDR            S0, [R5,#8]
0x439bdc: VLDR            S2, =60.0
0x439be0: VCVT.F32.S32    S0, S0
0x439be4: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439be6: LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439BF2)
0x439bea: ADD.W           R0, R0, R0,LSR#31
0x439bee: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x439bf0: ASRS            R0, R0, #1
0x439bf2: LDR             R2, [R2]; CHud::m_BigMessage ...
0x439bf4: VMOV            S4, R0
0x439bf8: VDIV.F32        S0, S0, S16
0x439bfc: ADD.W           R2, R2, #0x600; CFont *
0x439c00: VCVT.F32.S32    S4, S4
0x439c04: VMUL.F32        S0, S0, S2
0x439c08: VMOV            R0, S4; this
0x439c0c: VMOV            R1, S0; float
0x439c10: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x439c14: LDR.W           R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439C1C)
0x439c18: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439c1a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439c1c: LDRH.W          R0, [R0,#(word_99166C - 0x990F6C)]
0x439c20: CMP             R0, #0
0x439c22: BEQ             loc_439D06
0x439c24: MOVS            R0, #0; this
0x439c26: MOVS            R1, #0; unsigned __int8
0x439c28: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439c2c: MOVS            R0, #(stderr+1); this
0x439c2e: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x439c32: LDR.W           R0, =(RsGlobal_ptr - 0x439C3E)
0x439c36: VLDR            S2, =448.0
0x439c3a: ADD             R0, PC; RsGlobal_ptr
0x439c3c: LDR             R5, [R0]; RsGlobal
0x439c3e: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x439c40: VMOV            S0, R0
0x439c44: VCVT.F32.S32    S0, S0
0x439c48: VDIV.F32        S0, S0, S2
0x439c4c: VLDR            S2, =1.8
0x439c50: VMUL.F32        S0, S0, S2
0x439c54: VMOV            R0, S0; this
0x439c58: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439c5c: MOVS            R0, #0; this
0x439c5e: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439c62: MOVS            R0, #(stderr+1); this
0x439c64: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x439c68: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439c6a: VLDR            S2, =640.0
0x439c6e: VMOV            S0, R0
0x439c72: VCVT.F32.S32    S0, S0
0x439c76: VDIV.F32        S0, S0, S2
0x439c7a: VLDR            S2, =500.0
0x439c7e: VMUL.F32        S0, S0, S2
0x439c82: VMOV            R0, S0; this
0x439c86: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x439c8a: MOVS            R0, #(stderr+3); this
0x439c8c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x439c90: MOVS            R0, #0; this
0x439c92: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x439c96: MOVS            R0, #0xFF
0x439c98: MOVS            R1, #0; unsigned __int8
0x439c9a: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x439c9c: ADD             R0, SP, #0x48+var_2C; this
0x439c9e: MOVS            R2, #0; unsigned __int8
0x439ca0: MOVS            R3, #0; unsigned __int8
0x439ca2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x439ca6: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x439caa: LDR.W           R0, =(HudColour_ptr - 0x439CB6)
0x439cae: ADD             R4, SP, #0x48+var_30
0x439cb0: MOVS            R2, #3
0x439cb2: ADD             R0, PC; HudColour_ptr
0x439cb4: LDR             R1, [R0]; HudColour ; unsigned __int8
0x439cb6: MOV             R0, R4; this
0x439cb8: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x439cbc: MOV             R0, R4
0x439cbe: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x439cc2: VLDR            S0, [R5,#8]
0x439cc6: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439cc8: VCVT.F32.S32    S0, S0
0x439ccc: VLDR            S4, =0.0
0x439cd0: VLDR            S6, =0.025
0x439cd4: ADD.W           R0, R0, R0,LSR#31
0x439cd8: LDR.W           R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439CE2)
0x439cdc: ASRS            R0, R0, #1
0x439cde: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x439ce0: VMOV            S2, R0
0x439ce4: LDR             R2, [R2]; CHud::m_BigMessage ...
0x439ce6: VMUL.F32        S4, S0, S4
0x439cea: VMUL.F32        S0, S0, S6
0x439cee: ADD.W           R2, R2, #0x700; CFont *
0x439cf2: VCVT.F32.S32    S2, S2
0x439cf6: VMAX.F32        D0, D0, D2
0x439cfa: VMOV            R0, S2; this
0x439cfe: VMOV            R1, S0; float
0x439d02: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x439d06: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439D0C)
0x439d08: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439d0a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439d0c: LDRH.W          R0, [R0,#(word_99126C - 0x990F6C)]
0x439d10: CMP             R0, #0
0x439d12: BEQ             loc_439DE8
0x439d14: MOVS            R0, #0; this
0x439d16: MOVS            R1, #0; unsigned __int8
0x439d18: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439d1c: MOVS            R0, #0; this
0x439d1e: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x439d22: LDR             R0, =(RsGlobal_ptr - 0x439D2C)
0x439d24: VLDR            S16, =448.0
0x439d28: ADD             R0, PC; RsGlobal_ptr
0x439d2a: VLDR            S2, =1.35
0x439d2e: LDR             R5, [R0]; RsGlobal
0x439d30: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x439d32: VMOV            S0, R0
0x439d36: VCVT.F32.S32    S0, S0
0x439d3a: VDIV.F32        S0, S0, S16
0x439d3e: VMUL.F32        S0, S0, S2
0x439d42: VMOV            R0, S0; this
0x439d46: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439d4a: MOVS            R0, #0; this
0x439d4c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439d50: MOVS            R0, #(stderr+1); this
0x439d52: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x439d56: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439d58: VLDR            S2, =640.0
0x439d5c: VMOV            S0, R0
0x439d60: VCVT.F32.S32    S0, S0
0x439d64: VDIV.F32        S0, S0, S2
0x439d68: VLDR            S2, =500.0
0x439d6c: VMUL.F32        S0, S0, S2
0x439d70: VMOV            R0, S0; this
0x439d74: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x439d78: MOVS            R0, #(stderr+2); this
0x439d7a: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x439d7e: MOVS            R0, #(stderr+2); this
0x439d80: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x439d84: MOVS            R0, #0xFF
0x439d86: MOVS            R1, #0; unsigned __int8
0x439d88: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x439d8a: ADD             R0, SP, #0x48+var_34; this
0x439d8c: MOVS            R2, #0; unsigned __int8
0x439d8e: MOVS            R3, #0; unsigned __int8
0x439d90: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x439d94: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x439d98: LDR             R0, =(HudColour_ptr - 0x439DA2)
0x439d9a: ADD             R4, SP, #0x48+var_38
0x439d9c: MOVS            R2, #7
0x439d9e: ADD             R0, PC; HudColour_ptr
0x439da0: LDR             R1, [R0]; HudColour ; unsigned __int8
0x439da2: MOV             R0, R4; this
0x439da4: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x439da8: MOV             R0, R4
0x439daa: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x439dae: VLDR            S0, [R5,#8]
0x439db2: VLDR            S2, =155.0
0x439db6: VCVT.F32.S32    S0, S0
0x439dba: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439dbc: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x439DC6)
0x439dbe: ADD.W           R0, R0, R0,LSR#31
0x439dc2: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x439dc4: ASRS            R0, R0, #1
0x439dc6: LDR             R2, [R2]; CHud::m_BigMessage ...
0x439dc8: VMOV            S4, R0
0x439dcc: VDIV.F32        S0, S0, S16
0x439dd0: ADD.W           R2, R2, #0x300; CFont *
0x439dd4: VCVT.F32.S32    S4, S4
0x439dd8: VMUL.F32        S0, S0, S2
0x439ddc: VMOV            R0, S4; this
0x439de0: VMOV            R1, S0; float
0x439de4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x439de8: LDR             R0, =(OddJob2OffTimer_ptr - 0x439DEE)
0x439dea: ADD             R0, PC; OddJob2OffTimer_ptr
0x439dec: LDR             R0, [R0]; OddJob2OffTimer
0x439dee: VLDR            S0, [R0]
0x439df2: VCMPE.F32       S0, #0.0
0x439df6: VMRS            APSR_nzcv, FPSCR
0x439dfa: BLE             loc_439E2C
0x439dfc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x439E06)
0x439dfe: VLDR            S2, =50.0
0x439e02: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x439e04: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x439e06: VLDR            S4, [R0]
0x439e0a: LDR             R0, =(OddJob2OffTimer_ptr - 0x439E14)
0x439e0c: VDIV.F32        S2, S4, S2
0x439e10: ADD             R0, PC; OddJob2OffTimer_ptr
0x439e12: LDR             R0, [R0]; OddJob2OffTimer
0x439e14: VLDR            S4, =1000.0
0x439e18: VMUL.F32        S2, S2, S4
0x439e1c: VCVT.U32.F32    S2, S2
0x439e20: VCVT.F32.U32    S2, S2
0x439e24: VSUB.F32        S0, S0, S2
0x439e28: VSTR            S0, [R0]
0x439e2c: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439E32)
0x439e2e: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439e30: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439e32: LDRH.W          R0, [R0,#(word_99146C - 0x990F6C)]
0x439e36: CMP             R0, #0
0x439e38: BEQ.W           loc_43A032
0x439e3c: VCMPE.F32       S0, #0.0
0x439e40: VMRS            APSR_nzcv, FPSCR
0x439e44: BGT.W           loc_43A032
0x439e48: LDR             R0, =(OddJob2On_ptr - 0x439E4E)
0x439e4a: ADD             R0, PC; OddJob2On_ptr
0x439e4c: LDR             R0, [R0]; OddJob2On
0x439e4e: LDRSH.W         R0, [R0]
0x439e52: CMP             R0, #3; switch 4 cases
0x439e54: BHI.W           def_439E58; jumptable 00439E58 default case
0x439e58: TBB.W           [PC,R0]; switch jump
0x439e5c: DCB 2; jump table for switch statement
0x439e5d: DCB 0xF
0x439e5e: DCB 0x2B
0x439e5f: DCB 0x4E
0x439e60: LDR             R0, =(OddJob2On_ptr - 0x439E6A); jumptable 00439E58 case 0
0x439e62: MOVS            R2, #1
0x439e64: LDR             R1, =(OddJob2XOffset_ptr - 0x439E6C)
0x439e66: ADD             R0, PC; OddJob2On_ptr
0x439e68: ADD             R1, PC; OddJob2XOffset_ptr
0x439e6a: LDR             R0, [R0]; OddJob2On
0x439e6c: LDR             R1, [R1]; OddJob2XOffset
0x439e6e: STRH            R2, [R0]
0x439e70: MOVS            R0, #0x43BE0000
0x439e76: STR             R0, [R1]
0x439e78: B               def_439E58; jumptable 00439E58 default case
0x439e7a: LDR             R0, =(OddJob2XOffset_ptr - 0x439E84); jumptable 00439E58 case 1
0x439e7c: VMOV.F32        S2, #2.0
0x439e80: ADD             R0, PC; OddJob2XOffset_ptr
0x439e82: LDR             R0, [R0]; OddJob2XOffset
0x439e84: VLDR            S0, [R0]
0x439e88: VCMPE.F32       S0, S2
0x439e8c: VMRS            APSR_nzcv, FPSCR
0x439e90: BLE             loc_439F42
0x439e92: VMOV.F32        S2, #6.0
0x439e96: VLDR            S4, =40.0
0x439e9a: LDR             R0, =(OddJob2XOffset_ptr - 0x439EA0)
0x439e9c: ADD             R0, PC; OddJob2XOffset_ptr
0x439e9e: LDR             R0, [R0]; OddJob2XOffset
0x439ea0: VDIV.F32        S2, S0, S2
0x439ea4: VMIN.F32        D1, D1, D2
0x439ea8: VSUB.F32        S0, S0, S2
0x439eac: VSTR            S0, [R0]
0x439eb0: B               def_439E58; jumptable 00439E58 default case
0x439eb2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x439EBC); jumptable 00439E58 case 2
0x439eb4: VLDR            S0, =50.0
0x439eb8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x439eba: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x439ebc: VLDR            S2, [R0]
0x439ec0: LDR             R0, =(OddJob2Timer_ptr - 0x439ECA)
0x439ec2: VDIV.F32        S0, S2, S0
0x439ec6: ADD             R0, PC; OddJob2Timer_ptr
0x439ec8: LDR             R0, [R0]; OddJob2Timer
0x439eca: LDRH            R1, [R0]
0x439ecc: VLDR            S2, =1000.0
0x439ed0: VMUL.F32        S0, S0, S2
0x439ed4: VCVT.U32.F32    S0, S0
0x439ed8: VMOV            R2, S0
0x439edc: ADD             R1, R2
0x439ede: STRH            R1, [R0]
0x439ee0: LSLS            R0, R1, #0x10
0x439ee2: MOVS            R1, #0x5DC0001
0x439ee8: CMP             R0, R1
0x439eea: BLT             def_439E58; jumptable 00439E58 default case
0x439eec: LDR             R0, =(OddJob2On_ptr - 0x439EF4)
0x439eee: MOVS            R1, #3
0x439ef0: ADD             R0, PC; OddJob2On_ptr
0x439ef2: LDR             R0, [R0]; OddJob2On
0x439ef4: STRH            R1, [R0]
0x439ef6: B               def_439E58; jumptable 00439E58 default case
0x439ef8: LDR             R0, =(OddJob2XOffset_ptr - 0x439F06); jumptable 00439E58 case 3
0x439efa: VMOV.F32        S0, #5.0
0x439efe: VMOV.F32        S4, #30.0
0x439f02: ADD             R0, PC; OddJob2XOffset_ptr
0x439f04: LDR             R0, [R0]; OddJob2XOffset
0x439f06: VLDR            S2, [R0]
0x439f0a: VDIV.F32        S0, S2, S0
0x439f0e: VMAX.F32        D0, D0, D2
0x439f12: VSUB.F32        S0, S2, S0
0x439f16: VLDR            S2, =-380.0
0x439f1a: VCMPE.F32       S0, S2
0x439f1e: VSTR            S0, [R0]
0x439f22: VMRS            APSR_nzcv, FPSCR
0x439f26: BGE             def_439E58; jumptable 00439E58 default case
0x439f28: LDR             R0, =(OddJob2OffTimer_ptr - 0x439F38)
0x439f2a: MOVW            R2, #0x4000
0x439f2e: LDR             R1, =(OddJob2On_ptr - 0x439F3A)
0x439f30: MOVT            R2, #0x459C
0x439f34: ADD             R0, PC; OddJob2OffTimer_ptr
0x439f36: ADD             R1, PC; OddJob2On_ptr
0x439f38: LDR             R0, [R0]; OddJob2OffTimer
0x439f3a: LDR             R1, [R1]; OddJob2On
0x439f3c: STR             R2, [R0]
0x439f3e: MOVS            R0, #0
0x439f40: B               loc_439F54
0x439f42: LDR             R0, =(OddJob2Timer_ptr - 0x439F4C)
0x439f44: MOVS            R2, #0; unsigned __int8
0x439f46: LDR             R1, =(OddJob2On_ptr - 0x439F4E)
0x439f48: ADD             R0, PC; OddJob2Timer_ptr
0x439f4a: ADD             R1, PC; OddJob2On_ptr
0x439f4c: LDR             R0, [R0]; OddJob2Timer
0x439f4e: LDR             R1, [R1]; OddJob2On
0x439f50: STRH            R2, [R0]
0x439f52: MOVS            R0, #2
0x439f54: STRH            R0, [R1]
0x439f56: LDR             R0, =(_ZN4CHud12m_BigMessageE_ptr - 0x439F5C); jumptable 00439E58 default case
0x439f58: ADD             R0, PC; _ZN4CHud12m_BigMessageE_ptr
0x439f5a: LDR             R0, [R0]; CHud::m_BigMessage ...
0x439f5c: LDRH.W          R0, [R0,#(word_99106C - 0x990F6C)]
0x439f60: CMP             R0, #0
0x439f62: BNE             loc_43A032
0x439f64: MOVS            R0, #0; this
0x439f66: MOVS            R1, #0; unsigned __int8
0x439f68: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x439f6c: LDR             R0, =(RsGlobal_ptr - 0x439F76)
0x439f6e: VLDR            S16, =448.0
0x439f72: ADD             R0, PC; RsGlobal_ptr
0x439f74: VLDR            S2, =1.35
0x439f78: LDR             R5, [R0]; RsGlobal
0x439f7a: LDR             R0, [R5,#(dword_9FC904 - 0x9FC8FC)]
0x439f7c: VMOV            S0, R0
0x439f80: VCVT.F32.S32    S0, S0
0x439f84: VDIV.F32        S0, S0, S16
0x439f88: VMUL.F32        S0, S0, S2
0x439f8c: VMOV            R0, S0; this
0x439f90: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x439f94: MOVS            R0, #0; this
0x439f96: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x439f9a: MOVS            R0, #(stderr+1); this
0x439f9c: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x439fa0: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x439fa2: VLDR            S2, =640.0
0x439fa6: VMOV            S0, R0
0x439faa: VCVT.F32.S32    S0, S0
0x439fae: VDIV.F32        S0, S0, S2
0x439fb2: VLDR            S2, =500.0
0x439fb6: VMUL.F32        S0, S0, S2
0x439fba: VMOV            R0, S0; this
0x439fbe: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x439fc2: MOVS            R0, #(stderr+2); this
0x439fc4: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x439fc8: MOVS            R0, #(stderr+2); this
0x439fca: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x439fce: MOVS            R0, #0xFF
0x439fd0: MOVS            R1, #0; unsigned __int8
0x439fd2: STR             R0, [SP,#0x48+var_48]; unsigned __int8
0x439fd4: ADD             R0, SP, #0x48+var_3C; this
0x439fd6: MOVS            R2, #0; unsigned __int8
0x439fd8: MOVS            R3, #0; unsigned __int8
0x439fda: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x439fde: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x439fe2: LDR             R0, =(HudColour_ptr - 0x439FEC)
0x439fe4: ADD             R4, SP, #0x48+var_40
0x439fe6: MOVS            R2, #5
0x439fe8: ADD             R0, PC; HudColour_ptr
0x439fea: LDR             R1, [R0]; HudColour ; unsigned __int8
0x439fec: MOV             R0, R4; this
0x439fee: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x439ff2: MOV             R0, R4
0x439ff4: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x439ff8: VLDR            S0, [R5,#8]
0x439ffc: VLDR            S2, =217.0
0x43a000: VCVT.F32.S32    S0, S0
0x43a004: LDR             R0, [R5,#(dword_9FC900 - 0x9FC8FC)]
0x43a006: LDR             R2, =(_ZN4CHud12m_BigMessageE_ptr - 0x43A010)
0x43a008: ADD.W           R0, R0, R0,LSR#31
0x43a00c: ADD             R2, PC; _ZN4CHud12m_BigMessageE_ptr
0x43a00e: ASRS            R0, R0, #1
0x43a010: LDR             R2, [R2]; CHud::m_BigMessage ...
0x43a012: VMOV            S4, R0
0x43a016: VDIV.F32        S0, S0, S16
0x43a01a: ADD.W           R2, R2, #0x500; CFont *
0x43a01e: VCVT.F32.S32    S4, S4
0x43a022: VMUL.F32        S0, S0, S2
0x43a026: VMOV            R0, S4; this
0x43a02a: VMOV            R1, S0; float
0x43a02e: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x43a032: ADD             SP, SP, #0x30 ; '0'
0x43a034: VPOP            {D8}
0x43a038: POP.W           {R11}
0x43a03c: POP             {R4-R7,PC}
