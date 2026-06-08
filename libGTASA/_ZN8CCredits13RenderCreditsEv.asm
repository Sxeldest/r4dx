0x45cea0: PUSH            {R4-R7,LR}
0x45cea2: ADD             R7, SP, #0xC
0x45cea4: PUSH.W          {R8-R11}
0x45cea8: SUB             SP, SP, #4
0x45ceaa: VPUSH           {D8-D10}
0x45ceae: SUB             SP, SP, #0x10
0x45ceb0: BLX             j__Z14DefinedState2dv; DefinedState2d(void)
0x45ceb4: LDR.W           R0, =(_ZN8CCredits16CreditsStartTimeE_ptr - 0x45CEC4)
0x45ceb8: MOV.W           R11, #0
0x45cebc: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x45CECA)
0x45cec0: ADD             R0, PC; _ZN8CCredits16CreditsStartTimeE_ptr
0x45cec2: STR.W           R11, [SP,#0x48+var_3C]
0x45cec6: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x45cec8: LDR             R0, [R0]; CCredits::CreditsStartTime ...
0x45ceca: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x45cecc: LDR             R4, [R0]; CCredits::CreditsStartTime
0x45cece: MOVS            R0, #0; this
0x45ced0: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
0x45ced2: MOVS            R1, #0; unsigned __int8
0x45ced4: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x45ced8: LDR.W           R0, =(RsGlobal_ptr - 0x45CEE4)
0x45cedc: VLDR            S2, =0.92
0x45cee0: ADD             R0, PC; RsGlobal_ptr
0x45cee2: LDR             R0, [R0]; RsGlobal
0x45cee4: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x45cee6: VMOV            S0, R0
0x45ceea: VCVT.F32.S32    S0, S0
0x45ceee: VMUL.F32        S0, S0, S2
0x45cef2: VMOV            R0, S0; this
0x45cef6: BLX             j__ZN5CFont13SetCentreSizeEf; CFont::SetCentreSize(float)
0x45cefa: MOVS            R0, #0; this
0x45cefc: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x45cf00: MOVS            R0, #(stderr+1); this
0x45cf02: MOV.W           R8, #1
0x45cf06: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x45cf0a: MOVS            R0, #(stderr+1); this
0x45cf0c: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x45cf10: MOVS            R0, #0; this
0x45cf12: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x45cf16: MOVS            R0, #(elf_hash_bucket+3)
0x45cf18: MOVS            R1, #0; unsigned __int8
0x45cf1a: STR             R0, [SP,#0x48+var_48]; unsigned int *
0x45cf1c: ADD             R0, SP, #0x48+var_40; this
0x45cf1e: MOVS            R2, #0; unsigned __int8
0x45cf20: MOVS            R3, #0; unsigned __int8
0x45cf22: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x45cf26: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x45cf2a: SUBS            R0, R5, R4
0x45cf2c: VMOV.F32        S0, #23.0
0x45cf30: LDR.W           R1, =(aCred000 - 0x45CF40); "CRED000"
0x45cf34: VMOV            S2, R0
0x45cf38: LDR.W           R0, =(TheText_ptr - 0x45CF46)
0x45cf3c: ADD             R1, PC; "CRED000"
0x45cf3e: VCVT.F32.U32    S2, S2
0x45cf42: ADD             R0, PC; TheText_ptr
0x45cf44: LDR             R4, [R0]; TheText
0x45cf46: MOV             R0, R4; this
0x45cf48: VDIV.F32        S16, S2, S0
0x45cf4c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45cf50: MOVW            R10, #0xCCCD
0x45cf54: ADD             R5, SP, #0x48+var_3C
0x45cf56: MOVT            R10, #0x3F8C
0x45cf5a: MOV             R2, R0; float
0x45cf5c: MOV             R1, R10; float
0x45cf5e: MOV             R3, R5; unsigned __int16 *
0x45cf60: STR.W           R8, [SP,#0x48+var_44]; float
0x45cf64: VSTR            S16, [SP,#0x48+var_48]
0x45cf68: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45cf6c: VLDR            S0, [SP,#0x48+var_3C]
0x45cf70: MOV             R0, R4; this
0x45cf72: VLDR            S18, =37.5
0x45cf76: VCVT.F32.U32    S0, S0
0x45cf7a: LDR.W           R1, =(aCred001 - 0x45CF82); "CRED001"
0x45cf7e: ADD             R1, PC; "CRED001"
0x45cf80: VADD.F32        S0, S0, S18
0x45cf84: VCVT.U32.F32    S0, S0
0x45cf88: VSTR            S0, [SP,#0x48+var_3C]
0x45cf8c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45cf90: MOV             R1, R10; float
0x45cf92: MOV             R2, R0; float
0x45cf94: MOV             R3, R5; unsigned __int16 *
0x45cf96: STR.W           R8, [SP,#0x48+var_44]; float
0x45cf9a: VSTR            S16, [SP,#0x48+var_48]
0x45cf9e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45cfa2: LDR.W           R1, =(aCred002 - 0x45CFAC); "CRED002"
0x45cfa6: MOV             R0, R4; this
0x45cfa8: ADD             R1, PC; "CRED002"
0x45cfaa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45cfae: MOV             R1, R10; float
0x45cfb0: MOV             R2, R0; float
0x45cfb2: MOV             R3, R5; unsigned __int16 *
0x45cfb4: STR.W           R11, [SP,#0x48+var_44]; float
0x45cfb8: VSTR            S16, [SP,#0x48+var_48]
0x45cfbc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45cfc0: VLDR            S0, [SP,#0x48+var_3C]
0x45cfc4: MOV             R0, R4; this
0x45cfc6: LDR.W           R1, =(aCred003 - 0x45CFD2); "CRED003"
0x45cfca: VCVT.F32.U32    S0, S0
0x45cfce: ADD             R1, PC; "CRED003"
0x45cfd0: VADD.F32        S0, S0, S18
0x45cfd4: VCVT.U32.F32    S0, S0
0x45cfd8: VSTR            S0, [SP,#0x48+var_3C]
0x45cfdc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45cfe0: MOV             R1, R10; float
0x45cfe2: MOV             R2, R0; float
0x45cfe4: MOV             R3, R5; unsigned __int16 *
0x45cfe6: STR.W           R8, [SP,#0x48+var_44]; float
0x45cfea: VSTR            S16, [SP,#0x48+var_48]
0x45cfee: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45cff2: LDR.W           R1, =(aCred004 - 0x45CFFC); "CRED004"
0x45cff6: MOV             R0, R4; this
0x45cff8: ADD             R1, PC; "CRED004"
0x45cffa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45cffe: MOV             R1, R10; float
0x45d000: MOV             R2, R0; float
0x45d002: MOV             R3, R5; unsigned __int16 *
0x45d004: STR.W           R11, [SP,#0x48+var_44]; float
0x45d008: VSTR            S16, [SP,#0x48+var_48]
0x45d00c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d010: VLDR            S0, [SP,#0x48+var_3C]
0x45d014: MOV             R0, R4; this
0x45d016: LDR.W           R1, =(aCred005 - 0x45D022); "CRED005"
0x45d01a: VCVT.F32.U32    S0, S0
0x45d01e: ADD             R1, PC; "CRED005"
0x45d020: VADD.F32        S0, S0, S18
0x45d024: VCVT.U32.F32    S0, S0
0x45d028: VSTR            S0, [SP,#0x48+var_3C]
0x45d02c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d030: MOV             R1, R10; float
0x45d032: MOV             R2, R0; float
0x45d034: MOV             R3, R5; unsigned __int16 *
0x45d036: STR.W           R8, [SP,#0x48+var_44]; float
0x45d03a: VSTR            S16, [SP,#0x48+var_48]
0x45d03e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d042: LDR.W           R1, =(aCred006 - 0x45D04C); "CRED006"
0x45d046: MOV             R0, R4; this
0x45d048: ADD             R1, PC; "CRED006"
0x45d04a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d04e: MOV             R1, R10; float
0x45d050: MOV             R2, R0; float
0x45d052: MOV             R3, R5; unsigned __int16 *
0x45d054: STR.W           R11, [SP,#0x48+var_44]; float
0x45d058: VSTR            S16, [SP,#0x48+var_48]
0x45d05c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d060: LDR.W           R1, =(aCred007 - 0x45D06A); "CRED007"
0x45d064: MOV             R0, R4; this
0x45d066: ADD             R1, PC; "CRED007"
0x45d068: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d06c: MOV             R1, R10; float
0x45d06e: MOV             R2, R0; float
0x45d070: MOV             R3, R5; unsigned __int16 *
0x45d072: STR.W           R11, [SP,#0x48+var_44]; float
0x45d076: VSTR            S16, [SP,#0x48+var_48]
0x45d07a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d07e: VLDR            S0, [SP,#0x48+var_3C]
0x45d082: MOV             R0, R4; this
0x45d084: LDR.W           R1, =(aCred008 - 0x45D090); "CRED008"
0x45d088: VCVT.F32.U32    S0, S0
0x45d08c: ADD             R1, PC; "CRED008"
0x45d08e: VADD.F32        S0, S0, S18
0x45d092: VCVT.U32.F32    S0, S0
0x45d096: VSTR            S0, [SP,#0x48+var_3C]
0x45d09a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d09e: MOV             R1, R10; float
0x45d0a0: MOV             R2, R0; float
0x45d0a2: MOV             R3, R5; unsigned __int16 *
0x45d0a4: STR.W           R8, [SP,#0x48+var_44]; float
0x45d0a8: VSTR            S16, [SP,#0x48+var_48]
0x45d0ac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d0b0: LDR.W           R1, =(aCred009 - 0x45D0BA); "CRED009"
0x45d0b4: MOV             R0, R4; this
0x45d0b6: ADD             R1, PC; "CRED009"
0x45d0b8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d0bc: MOV             R1, R10; float
0x45d0be: MOV             R2, R0; float
0x45d0c0: MOV             R3, R5; unsigned __int16 *
0x45d0c2: STR.W           R11, [SP,#0x48+var_44]; float
0x45d0c6: VSTR            S16, [SP,#0x48+var_48]
0x45d0ca: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d0ce: VLDR            S0, [SP,#0x48+var_3C]
0x45d0d2: MOV             R0, R4; this
0x45d0d4: LDR.W           R1, =(aCrd009a - 0x45D0E0); "CRD009A"
0x45d0d8: VCVT.F32.U32    S0, S0
0x45d0dc: ADD             R1, PC; "CRD009A"
0x45d0de: VADD.F32        S0, S0, S18
0x45d0e2: VCVT.U32.F32    S0, S0
0x45d0e6: VSTR            S0, [SP,#0x48+var_3C]
0x45d0ea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d0ee: MOV             R1, R10; float
0x45d0f0: MOV             R2, R0; float
0x45d0f2: MOV             R3, R5; unsigned __int16 *
0x45d0f4: STR.W           R8, [SP,#0x48+var_44]; float
0x45d0f8: VSTR            S16, [SP,#0x48+var_48]
0x45d0fc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d100: LDR.W           R1, =(aCrd009b - 0x45D10A); "CRD009B"
0x45d104: MOV             R0, R4; this
0x45d106: ADD             R1, PC; "CRD009B"
0x45d108: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d10c: MOV             R1, R10; float
0x45d10e: MOV             R2, R0; float
0x45d110: MOV             R3, R5; unsigned __int16 *
0x45d112: STR.W           R11, [SP,#0x48+var_44]; float
0x45d116: VSTR            S16, [SP,#0x48+var_48]
0x45d11a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d11e: LDR.W           R1, =(aCrd009c - 0x45D128); "CRD009C"
0x45d122: MOV             R0, R4; this
0x45d124: ADD             R1, PC; "CRD009C"
0x45d126: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d12a: MOV             R1, R10; float
0x45d12c: MOV             R2, R0; float
0x45d12e: MOV             R3, R5; unsigned __int16 *
0x45d130: STR.W           R11, [SP,#0x48+var_44]; float
0x45d134: VSTR            S16, [SP,#0x48+var_48]
0x45d138: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d13c: LDR.W           R1, =(aCrd009d - 0x45D146); "CRD009D"
0x45d140: MOV             R0, R4; this
0x45d142: ADD             R1, PC; "CRD009D"
0x45d144: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d148: MOV             R1, R10; float
0x45d14a: MOV             R2, R0; float
0x45d14c: MOV             R3, R5; unsigned __int16 *
0x45d14e: STR.W           R11, [SP,#0x48+var_44]; float
0x45d152: VSTR            S16, [SP,#0x48+var_48]
0x45d156: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d15a: VLDR            S0, [SP,#0x48+var_3C]
0x45d15e: MOV             R0, R4; this
0x45d160: LDR.W           R1, =(aCred019 - 0x45D16C); "CRED019"
0x45d164: VCVT.F32.U32    S0, S0
0x45d168: ADD             R1, PC; "CRED019"
0x45d16a: VADD.F32        S0, S0, S18
0x45d16e: VCVT.U32.F32    S0, S0
0x45d172: VSTR            S0, [SP,#0x48+var_3C]
0x45d176: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d17a: MOV             R1, R10; float
0x45d17c: MOV             R2, R0; float
0x45d17e: MOV             R3, R5; unsigned __int16 *
0x45d180: STR.W           R8, [SP,#0x48+var_44]; float
0x45d184: VSTR            S16, [SP,#0x48+var_48]
0x45d188: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d18c: LDR.W           R1, =(aCred020 - 0x45D196); "CRED020"
0x45d190: MOV             R0, R4; this
0x45d192: ADD             R1, PC; "CRED020"
0x45d194: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d198: MOV             R1, R10; float
0x45d19a: MOV             R2, R0; float
0x45d19c: MOV             R3, R5; unsigned __int16 *
0x45d19e: STR.W           R11, [SP,#0x48+var_44]; float
0x45d1a2: VSTR            S16, [SP,#0x48+var_48]
0x45d1a6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d1aa: VLDR            S0, [SP,#0x48+var_3C]
0x45d1ae: MOV             R0, R4; this
0x45d1b0: LDR.W           R1, =(aCred010 - 0x45D1BC); "CRED010"
0x45d1b4: VCVT.F32.U32    S0, S0
0x45d1b8: ADD             R1, PC; "CRED010"
0x45d1ba: VADD.F32        S0, S0, S18
0x45d1be: VCVT.U32.F32    S0, S0
0x45d1c2: VSTR            S0, [SP,#0x48+var_3C]
0x45d1c6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d1ca: MOV             R1, R10; float
0x45d1cc: MOV             R2, R0; float
0x45d1ce: MOV             R3, R5; unsigned __int16 *
0x45d1d0: STR.W           R8, [SP,#0x48+var_44]; float
0x45d1d4: VSTR            S16, [SP,#0x48+var_48]
0x45d1d8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d1dc: LDR.W           R1, =(aCred011 - 0x45D1E6); "CRED011"
0x45d1e0: MOV             R0, R4; this
0x45d1e2: ADD             R1, PC; "CRED011"
0x45d1e4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d1e8: MOV             R1, R10; float
0x45d1ea: MOV             R2, R0; float
0x45d1ec: MOV             R3, R5; unsigned __int16 *
0x45d1ee: STR.W           R11, [SP,#0x48+var_44]; float
0x45d1f2: VSTR            S16, [SP,#0x48+var_48]
0x45d1f6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d1fa: VLDR            S0, [SP,#0x48+var_3C]
0x45d1fe: MOV             R0, R4; this
0x45d200: LDR.W           R1, =(aCred012 - 0x45D20C); "CRED012"
0x45d204: VCVT.F32.U32    S0, S0
0x45d208: ADD             R1, PC; "CRED012"
0x45d20a: VADD.F32        S0, S0, S18
0x45d20e: VCVT.U32.F32    S0, S0
0x45d212: VSTR            S0, [SP,#0x48+var_3C]
0x45d216: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d21a: MOV             R1, R10; float
0x45d21c: MOV             R2, R0; float
0x45d21e: MOV             R3, R5; unsigned __int16 *
0x45d220: STR.W           R8, [SP,#0x48+var_44]; float
0x45d224: VSTR            S16, [SP,#0x48+var_48]
0x45d228: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d22c: LDR.W           R1, =(aCred013 - 0x45D236); "CRED013"
0x45d230: MOV             R0, R4; this
0x45d232: ADD             R1, PC; "CRED013"
0x45d234: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d238: MOV             R1, R10; float
0x45d23a: MOV             R2, R0; float
0x45d23c: MOV             R3, R5; unsigned __int16 *
0x45d23e: STR.W           R11, [SP,#0x48+var_44]; float
0x45d242: VSTR            S16, [SP,#0x48+var_48]
0x45d246: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d24a: LDR.W           R1, =(aCred014 - 0x45D254); "CRED014"
0x45d24e: MOV             R0, R4; this
0x45d250: ADD             R1, PC; "CRED014"
0x45d252: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d256: MOV             R1, R10; float
0x45d258: MOV             R2, R0; float
0x45d25a: MOV             R3, R5; unsigned __int16 *
0x45d25c: STR.W           R11, [SP,#0x48+var_44]; float
0x45d260: VSTR            S16, [SP,#0x48+var_48]
0x45d264: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d268: LDR.W           R1, =(aCrd014a - 0x45D272); "CRD014A"
0x45d26c: MOV             R0, R4; this
0x45d26e: ADD             R1, PC; "CRD014A"
0x45d270: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d274: MOV             R1, R10; float
0x45d276: MOV             R2, R0; float
0x45d278: MOV             R3, R5; unsigned __int16 *
0x45d27a: STR.W           R11, [SP,#0x48+var_44]; float
0x45d27e: VSTR            S16, [SP,#0x48+var_48]
0x45d282: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d286: LDR.W           R1, =(aCred015 - 0x45D290); "CRED015"
0x45d28a: MOV             R0, R4; this
0x45d28c: ADD             R1, PC; "CRED015"
0x45d28e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d292: MOV             R1, R10; float
0x45d294: MOV             R2, R0; float
0x45d296: MOV             R3, R5; unsigned __int16 *
0x45d298: STR.W           R11, [SP,#0x48+var_44]; float
0x45d29c: VSTR            S16, [SP,#0x48+var_48]
0x45d2a0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d2a4: VLDR            S0, [SP,#0x48+var_3C]
0x45d2a8: MOV             R0, R4; this
0x45d2aa: LDR.W           R1, =(aCred016 - 0x45D2B6); "CRED016"
0x45d2ae: VCVT.F32.U32    S0, S0
0x45d2b2: ADD             R1, PC; "CRED016"
0x45d2b4: VADD.F32        S0, S0, S18
0x45d2b8: VCVT.U32.F32    S0, S0
0x45d2bc: VSTR            S0, [SP,#0x48+var_3C]
0x45d2c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d2c4: MOV             R1, R10; float
0x45d2c6: MOV             R2, R0; float
0x45d2c8: MOV             R3, R5; unsigned __int16 *
0x45d2ca: B.W             loc_45D2D8
0x45d2ce: ALIGN 0x10
0x45d2d0: DCFS 0.92
0x45d2d4: DCFS 37.5
0x45d2d8: STR.W           R8, [SP,#0x48+var_44]; float
0x45d2dc: VSTR            S16, [SP,#0x48+var_48]
0x45d2e0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d2e4: LDR.W           R1, =(aCrd016a - 0x45D2EE); "CRD016A"
0x45d2e8: MOV             R0, R4; this
0x45d2ea: ADD             R1, PC; "CRD016A"
0x45d2ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d2f0: MOV             R1, R10; float
0x45d2f2: MOV             R2, R0; float
0x45d2f4: MOV             R3, R5; unsigned __int16 *
0x45d2f6: STR.W           R11, [SP,#0x48+var_44]; float
0x45d2fa: VSTR            S16, [SP,#0x48+var_48]
0x45d2fe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d302: LDR.W           R1, =(aCred017 - 0x45D30C); "CRED017"
0x45d306: MOV             R0, R4; this
0x45d308: ADD             R1, PC; "CRED017"
0x45d30a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d30e: MOV             R1, R10; float
0x45d310: MOV             R2, R0; float
0x45d312: MOV             R3, R5; unsigned __int16 *
0x45d314: STR.W           R11, [SP,#0x48+var_44]; float
0x45d318: VSTR            S16, [SP,#0x48+var_48]
0x45d31c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d320: LDR.W           R1, =(aCred018 - 0x45D32A); "CRED018"
0x45d324: MOV             R0, R4; this
0x45d326: ADD             R1, PC; "CRED018"
0x45d328: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d32c: MOV             R1, R10; float
0x45d32e: MOV             R2, R0; float
0x45d330: MOV             R3, R5; unsigned __int16 *
0x45d332: STR.W           R11, [SP,#0x48+var_44]; float
0x45d336: VSTR            S16, [SP,#0x48+var_48]
0x45d33a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d33e: VLDR            S0, [SP,#0x48+var_3C]
0x45d342: MOV             R0, R4; this
0x45d344: LDR.W           R1, =(aCred028 - 0x45D350); "CRED028"
0x45d348: VCVT.F32.U32    S0, S0
0x45d34c: ADD             R1, PC; "CRED028"
0x45d34e: VADD.F32        S0, S0, S18
0x45d352: VCVT.U32.F32    S0, S0
0x45d356: VSTR            S0, [SP,#0x48+var_3C]
0x45d35a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d35e: MOV             R1, R10; float
0x45d360: MOV             R2, R0; float
0x45d362: MOV             R3, R5; unsigned __int16 *
0x45d364: STR.W           R8, [SP,#0x48+var_44]; float
0x45d368: VSTR            S16, [SP,#0x48+var_48]
0x45d36c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d370: LDR.W           R1, =(aCred029 - 0x45D37A); "CRED029"
0x45d374: MOV             R0, R4; this
0x45d376: ADD             R1, PC; "CRED029"
0x45d378: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d37c: MOV             R1, R10; float
0x45d37e: MOV             R2, R0; float
0x45d380: MOV             R3, R5; unsigned __int16 *
0x45d382: STR.W           R11, [SP,#0x48+var_44]; float
0x45d386: VSTR            S16, [SP,#0x48+var_48]
0x45d38a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d38e: VLDR            S0, [SP,#0x48+var_3C]
0x45d392: MOV             R0, R4; this
0x45d394: LDR.W           R1, =(aCred030 - 0x45D3A0); "CRED030"
0x45d398: VCVT.F32.U32    S0, S0
0x45d39c: ADD             R1, PC; "CRED030"
0x45d39e: VADD.F32        S0, S0, S18
0x45d3a2: VCVT.U32.F32    S0, S0
0x45d3a6: VSTR            S0, [SP,#0x48+var_3C]
0x45d3aa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d3ae: MOV             R1, R10; float
0x45d3b0: MOV             R2, R0; float
0x45d3b2: MOV             R3, R5; unsigned __int16 *
0x45d3b4: STR.W           R8, [SP,#0x48+var_44]; float
0x45d3b8: VSTR            S16, [SP,#0x48+var_48]
0x45d3bc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d3c0: LDR.W           R1, =(aCred031 - 0x45D3CA); "CRED031"
0x45d3c4: MOV             R0, R4; this
0x45d3c6: ADD             R1, PC; "CRED031"
0x45d3c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d3cc: MOV             R1, R10; float
0x45d3ce: MOV             R2, R0; float
0x45d3d0: MOV             R3, R5; unsigned __int16 *
0x45d3d2: STR.W           R11, [SP,#0x48+var_44]; float
0x45d3d6: VSTR            S16, [SP,#0x48+var_48]
0x45d3da: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d3de: VLDR            S0, [SP,#0x48+var_3C]
0x45d3e2: MOV             R0, R4; this
0x45d3e4: LDR.W           R1, =(aCred032 - 0x45D3F0); "CRED032"
0x45d3e8: VCVT.F32.U32    S0, S0
0x45d3ec: ADD             R1, PC; "CRED032"
0x45d3ee: VADD.F32        S0, S0, S18
0x45d3f2: VCVT.U32.F32    S0, S0
0x45d3f6: VSTR            S0, [SP,#0x48+var_3C]
0x45d3fa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d3fe: MOV             R1, R10; float
0x45d400: MOV             R2, R0; float
0x45d402: MOV             R3, R5; unsigned __int16 *
0x45d404: STR.W           R8, [SP,#0x48+var_44]; float
0x45d408: VSTR            S16, [SP,#0x48+var_48]
0x45d40c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d410: LDR.W           R1, =(aCred033 - 0x45D41A); "CRED033"
0x45d414: MOV             R0, R4; this
0x45d416: ADD             R1, PC; "CRED033"
0x45d418: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d41c: MOV             R1, R10; float
0x45d41e: MOV             R2, R0; float
0x45d420: MOV             R3, R5; unsigned __int16 *
0x45d422: STR.W           R11, [SP,#0x48+var_44]; float
0x45d426: VSTR            S16, [SP,#0x48+var_48]
0x45d42a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d42e: LDR.W           R1, =(aCred034 - 0x45D438); "CRED034"
0x45d432: MOV             R0, R4; this
0x45d434: ADD             R1, PC; "CRED034"
0x45d436: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d43a: MOV             R1, R10; float
0x45d43c: MOV             R2, R0; float
0x45d43e: MOV             R3, R5; unsigned __int16 *
0x45d440: STR.W           R11, [SP,#0x48+var_44]; float
0x45d444: VSTR            S16, [SP,#0x48+var_48]
0x45d448: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d44c: LDR.W           R1, =(aCred035 - 0x45D456); "CRED035"
0x45d450: MOV             R0, R4; this
0x45d452: ADD             R1, PC; "CRED035"
0x45d454: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d458: MOV             R1, R10; float
0x45d45a: MOV             R2, R0; float
0x45d45c: MOV             R3, R5; unsigned __int16 *
0x45d45e: STR.W           R11, [SP,#0x48+var_44]; float
0x45d462: VSTR            S16, [SP,#0x48+var_48]
0x45d466: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d46a: LDR.W           R1, =(aCred036 - 0x45D474); "CRED036"
0x45d46e: MOV             R0, R4; this
0x45d470: ADD             R1, PC; "CRED036"
0x45d472: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d476: MOV             R1, R10; float
0x45d478: MOV             R2, R0; float
0x45d47a: MOV             R3, R5; unsigned __int16 *
0x45d47c: STR.W           R11, [SP,#0x48+var_44]; float
0x45d480: VSTR            S16, [SP,#0x48+var_48]
0x45d484: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d488: VLDR            S0, [SP,#0x48+var_3C]
0x45d48c: MOV             R0, R4; this
0x45d48e: LDR.W           R1, =(aCred047 - 0x45D49A); "CRED047"
0x45d492: VCVT.F32.U32    S0, S0
0x45d496: ADD             R1, PC; "CRED047"
0x45d498: VADD.F32        S0, S0, S18
0x45d49c: VCVT.U32.F32    S0, S0
0x45d4a0: VSTR            S0, [SP,#0x48+var_3C]
0x45d4a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d4a8: MOV             R1, R10; float
0x45d4aa: MOV             R2, R0; float
0x45d4ac: MOV             R3, R5; unsigned __int16 *
0x45d4ae: STR.W           R8, [SP,#0x48+var_44]; float
0x45d4b2: VSTR            S16, [SP,#0x48+var_48]
0x45d4b6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d4ba: LDR.W           R1, =(aCred048 - 0x45D4C4); "CRED048"
0x45d4be: MOV             R0, R4; this
0x45d4c0: ADD             R1, PC; "CRED048"
0x45d4c2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d4c6: MOV             R1, R10; float
0x45d4c8: MOV             R2, R0; float
0x45d4ca: MOV             R3, R5; unsigned __int16 *
0x45d4cc: STR.W           R11, [SP,#0x48+var_44]; float
0x45d4d0: VSTR            S16, [SP,#0x48+var_48]
0x45d4d4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d4d8: VLDR            S0, [SP,#0x48+var_3C]
0x45d4dc: MOV             R0, R4; this
0x45d4de: LDR.W           R1, =(aCred049 - 0x45D4EA); "CRED049"
0x45d4e2: VCVT.F32.U32    S0, S0
0x45d4e6: ADD             R1, PC; "CRED049"
0x45d4e8: VADD.F32        S0, S0, S18
0x45d4ec: VCVT.U32.F32    S0, S0
0x45d4f0: VSTR            S0, [SP,#0x48+var_3C]
0x45d4f4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d4f8: MOV             R1, R10; float
0x45d4fa: MOV             R2, R0; float
0x45d4fc: MOV             R3, R5; unsigned __int16 *
0x45d4fe: STR.W           R8, [SP,#0x48+var_44]; float
0x45d502: VSTR            S16, [SP,#0x48+var_48]
0x45d506: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d50a: LDR.W           R1, =(aCred050 - 0x45D514); "CRED050"
0x45d50e: MOV             R0, R4; this
0x45d510: ADD             R1, PC; "CRED050"
0x45d512: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d516: MOV             R1, R10; float
0x45d518: MOV             R2, R0; float
0x45d51a: MOV             R3, R5; unsigned __int16 *
0x45d51c: STR.W           R11, [SP,#0x48+var_44]; float
0x45d520: VSTR            S16, [SP,#0x48+var_48]
0x45d524: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d528: LDR.W           R1, =(aCred051 - 0x45D532); "CRED051"
0x45d52c: MOV             R0, R4; this
0x45d52e: ADD             R1, PC; "CRED051"
0x45d530: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d534: MOV             R1, R10; float
0x45d536: MOV             R2, R0; float
0x45d538: MOV             R3, R5; unsigned __int16 *
0x45d53a: STR.W           R11, [SP,#0x48+var_44]; float
0x45d53e: VSTR            S16, [SP,#0x48+var_48]
0x45d542: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d546: LDR.W           R1, =(aCred052 - 0x45D550); "CRED052"
0x45d54a: MOV             R0, R4; this
0x45d54c: ADD             R1, PC; "CRED052"
0x45d54e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d552: MOV             R1, R10; float
0x45d554: MOV             R2, R0; float
0x45d556: MOV             R3, R5; unsigned __int16 *
0x45d558: STR.W           R11, [SP,#0x48+var_44]; float
0x45d55c: VSTR            S16, [SP,#0x48+var_48]
0x45d560: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d564: VLDR            S0, [SP,#0x48+var_3C]
0x45d568: MOV             R0, R4; this
0x45d56a: LDR.W           R1, =(aCred053 - 0x45D576); "CRED053"
0x45d56e: VCVT.F32.U32    S0, S0
0x45d572: ADD             R1, PC; "CRED053"
0x45d574: VADD.F32        S0, S0, S18
0x45d578: VCVT.U32.F32    S0, S0
0x45d57c: VSTR            S0, [SP,#0x48+var_3C]
0x45d580: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d584: MOV             R1, R10; float
0x45d586: MOV             R2, R0; float
0x45d588: MOV             R3, R5; unsigned __int16 *
0x45d58a: STR.W           R8, [SP,#0x48+var_44]; float
0x45d58e: VSTR            S16, [SP,#0x48+var_48]
0x45d592: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d596: LDR.W           R1, =(aCred054 - 0x45D5A0); "CRED054"
0x45d59a: MOV             R0, R4; this
0x45d59c: ADD             R1, PC; "CRED054"
0x45d59e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d5a2: MOV             R1, R10; float
0x45d5a4: MOV             R2, R0; float
0x45d5a6: MOV             R3, R5; unsigned __int16 *
0x45d5a8: STR.W           R11, [SP,#0x48+var_44]; float
0x45d5ac: VSTR            S16, [SP,#0x48+var_48]
0x45d5b0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d5b4: VLDR            S0, [SP,#0x48+var_3C]
0x45d5b8: MOV             R0, R4; this
0x45d5ba: LDR.W           R1, =(aCred055 - 0x45D5C6); "CRED055"
0x45d5be: VCVT.F32.U32    S0, S0
0x45d5c2: ADD             R1, PC; "CRED055"
0x45d5c4: VADD.F32        S0, S0, S18
0x45d5c8: VCVT.U32.F32    S0, S0
0x45d5cc: VSTR            S0, [SP,#0x48+var_3C]
0x45d5d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d5d4: MOV             R1, R10; float
0x45d5d6: MOV             R2, R0; float
0x45d5d8: MOV             R3, R5; unsigned __int16 *
0x45d5da: STR.W           R8, [SP,#0x48+var_44]; float
0x45d5de: VSTR            S16, [SP,#0x48+var_48]
0x45d5e2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d5e6: LDR.W           R1, =(aCred056 - 0x45D5F0); "CRED056"
0x45d5ea: MOV             R0, R4; this
0x45d5ec: ADD             R1, PC; "CRED056"
0x45d5ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d5f2: MOV             R1, R10; float
0x45d5f4: MOV             R2, R0; float
0x45d5f6: MOV             R3, R5; unsigned __int16 *
0x45d5f8: STR.W           R11, [SP,#0x48+var_44]; float
0x45d5fc: VSTR            S16, [SP,#0x48+var_48]
0x45d600: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d604: LDR.W           R1, =(aCred057 - 0x45D60E); "CRED057"
0x45d608: MOV             R0, R4; this
0x45d60a: ADD             R1, PC; "CRED057"
0x45d60c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d610: MOV             R1, R10; float
0x45d612: MOV             R2, R0; float
0x45d614: MOV             R3, R5; unsigned __int16 *
0x45d616: STR.W           R11, [SP,#0x48+var_44]; float
0x45d61a: VSTR            S16, [SP,#0x48+var_48]
0x45d61e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d622: VLDR            S0, [SP,#0x48+var_3C]
0x45d626: MOV             R0, R4; this
0x45d628: LDR.W           R1, =(aCred058 - 0x45D634); "CRED058"
0x45d62c: VCVT.F32.U32    S0, S0
0x45d630: ADD             R1, PC; "CRED058"
0x45d632: VADD.F32        S0, S0, S18
0x45d636: VCVT.U32.F32    S0, S0
0x45d63a: VSTR            S0, [SP,#0x48+var_3C]
0x45d63e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d642: MOV             R1, R10; float
0x45d644: MOV             R2, R0; float
0x45d646: MOV             R3, R5; unsigned __int16 *
0x45d648: STR.W           R8, [SP,#0x48+var_44]; float
0x45d64c: VSTR            S16, [SP,#0x48+var_48]
0x45d650: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d654: LDR.W           R1, =(aCred059 - 0x45D65E); "CRED059"
0x45d658: MOV             R0, R4; this
0x45d65a: ADD             R1, PC; "CRED059"
0x45d65c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d660: MOV             R1, R10; float
0x45d662: MOV             R2, R0; float
0x45d664: MOV             R3, R5; unsigned __int16 *
0x45d666: STR.W           R11, [SP,#0x48+var_44]; float
0x45d66a: VSTR            S16, [SP,#0x48+var_48]
0x45d66e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d672: VLDR            S0, [SP,#0x48+var_3C]
0x45d676: MOV             R0, R4; this
0x45d678: LDR.W           R1, =(aCred060 - 0x45D684); "CRED060"
0x45d67c: VCVT.F32.U32    S0, S0
0x45d680: ADD             R1, PC; "CRED060"
0x45d682: VADD.F32        S0, S0, S18
0x45d686: VCVT.U32.F32    S0, S0
0x45d68a: VSTR            S0, [SP,#0x48+var_3C]
0x45d68e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d692: MOV             R1, R10; float
0x45d694: MOV             R2, R0; float
0x45d696: MOV             R3, R5; unsigned __int16 *
0x45d698: STR.W           R8, [SP,#0x48+var_44]; float
0x45d69c: VSTR            S16, [SP,#0x48+var_48]
0x45d6a0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d6a4: LDR.W           R1, =(aCred061 - 0x45D6AE); "CRED061"
0x45d6a8: MOV             R0, R4; this
0x45d6aa: ADD             R1, PC; "CRED061"
0x45d6ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d6b0: MOV             R1, R10; float
0x45d6b2: MOV             R2, R0; float
0x45d6b4: MOV             R3, R5; unsigned __int16 *
0x45d6b6: STR.W           R11, [SP,#0x48+var_44]; float
0x45d6ba: VSTR            S16, [SP,#0x48+var_48]
0x45d6be: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d6c2: LDR.W           R1, =(aCred062 - 0x45D6CC); "CRED062"
0x45d6c6: MOV             R0, R4; this
0x45d6c8: ADD             R1, PC; "CRED062"
0x45d6ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d6ce: MOV             R1, R10; float
0x45d6d0: MOV             R2, R0; float
0x45d6d2: MOV             R3, R5; unsigned __int16 *
0x45d6d4: STR.W           R11, [SP,#0x48+var_44]; float
0x45d6d8: VSTR            S16, [SP,#0x48+var_48]
0x45d6dc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d6e0: LDR.W           R1, =(aCred063 - 0x45D6EA); "CRED063"
0x45d6e4: MOV             R0, R4; this
0x45d6e6: ADD             R1, PC; "CRED063"
0x45d6e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d6ec: MOV             R1, R10; float
0x45d6ee: MOV             R2, R0; float
0x45d6f0: MOV             R3, R5; unsigned __int16 *
0x45d6f2: STR.W           R11, [SP,#0x48+var_44]; float
0x45d6f6: VSTR            S16, [SP,#0x48+var_48]
0x45d6fa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d6fe: VLDR            S0, [SP,#0x48+var_3C]
0x45d702: MOV             R0, R4; this
0x45d704: LDR.W           R1, =(aCred021 - 0x45D710); "CRED021"
0x45d708: VCVT.F32.U32    S0, S0
0x45d70c: ADD             R1, PC; "CRED021"
0x45d70e: VADD.F32        S0, S0, S18
0x45d712: VCVT.U32.F32    S0, S0
0x45d716: VSTR            S0, [SP,#0x48+var_3C]
0x45d71a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d71e: MOV             R1, R10; float
0x45d720: MOV             R2, R0; float
0x45d722: MOV             R3, R5; unsigned __int16 *
0x45d724: STR.W           R8, [SP,#0x48+var_44]; float
0x45d728: VSTR            S16, [SP,#0x48+var_48]
0x45d72c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d730: LDR.W           R1, =(aCred022 - 0x45D73A); "CRED022"
0x45d734: MOV             R0, R4; this
0x45d736: ADD             R1, PC; "CRED022"
0x45d738: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d73c: MOV             R1, R10; float
0x45d73e: MOV             R2, R0; float
0x45d740: MOV             R3, R5; unsigned __int16 *
0x45d742: STR.W           R11, [SP,#0x48+var_44]; float
0x45d746: VSTR            S16, [SP,#0x48+var_48]
0x45d74a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d74e: VLDR            S0, [SP,#0x48+var_3C]
0x45d752: MOV             R0, R4; this
0x45d754: LDR.W           R1, =(aCred023 - 0x45D760); "CRED023"
0x45d758: VCVT.F32.U32    S0, S0
0x45d75c: ADD             R1, PC; "CRED023"
0x45d75e: VADD.F32        S0, S0, S18
0x45d762: VCVT.U32.F32    S0, S0
0x45d766: VSTR            S0, [SP,#0x48+var_3C]
0x45d76a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d76e: MOV             R1, R10; float
0x45d770: MOV             R2, R0; float
0x45d772: MOV             R3, R5; unsigned __int16 *
0x45d774: STR.W           R8, [SP,#0x48+var_44]; float
0x45d778: VSTR            S16, [SP,#0x48+var_48]
0x45d77c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d780: LDR.W           R1, =(aCred024 - 0x45D78A); "CRED024"
0x45d784: MOV             R0, R4; this
0x45d786: ADD             R1, PC; "CRED024"
0x45d788: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d78c: MOV             R1, R10; float
0x45d78e: MOV             R2, R0; float
0x45d790: MOV             R3, R5; unsigned __int16 *
0x45d792: STR.W           R11, [SP,#0x48+var_44]; float
0x45d796: VSTR            S16, [SP,#0x48+var_48]
0x45d79a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d79e: LDR.W           R1, =(aCred025 - 0x45D7A8); "CRED025"
0x45d7a2: MOV             R0, R4; this
0x45d7a4: ADD             R1, PC; "CRED025"
0x45d7a6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d7aa: MOV             R1, R10; float
0x45d7ac: MOV             R2, R0; float
0x45d7ae: MOV             R3, R5; unsigned __int16 *
0x45d7b0: STR.W           R11, [SP,#0x48+var_44]; float
0x45d7b4: VSTR            S16, [SP,#0x48+var_48]
0x45d7b8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d7bc: LDR.W           R1, =(aCred026 - 0x45D7C6); "CRED026"
0x45d7c0: MOV             R0, R4; this
0x45d7c2: ADD             R1, PC; "CRED026"
0x45d7c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d7c8: MOV             R1, R10; float
0x45d7ca: MOV             R2, R0; float
0x45d7cc: MOV             R3, R5; unsigned __int16 *
0x45d7ce: STR.W           R11, [SP,#0x48+var_44]; float
0x45d7d2: VSTR            S16, [SP,#0x48+var_48]
0x45d7d6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d7da: LDR.W           R1, =(aCred027 - 0x45D7E4); "CRED027"
0x45d7de: MOV             R0, R4; this
0x45d7e0: ADD             R1, PC; "CRED027"
0x45d7e2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d7e6: MOV             R1, R10; float
0x45d7e8: MOV             R2, R0; float
0x45d7ea: MOV             R3, R5; unsigned __int16 *
0x45d7ec: STR.W           R11, [SP,#0x48+var_44]; float
0x45d7f0: VSTR            S16, [SP,#0x48+var_48]
0x45d7f4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d7f8: VLDR            S0, [SP,#0x48+var_3C]
0x45d7fc: MOV             R0, R4; this
0x45d7fe: LDR.W           R1, =(aCred064 - 0x45D80A); "CRED064"
0x45d802: VCVT.F32.U32    S0, S0
0x45d806: ADD             R1, PC; "CRED064"
0x45d808: VADD.F32        S0, S0, S18
0x45d80c: VCVT.U32.F32    S0, S0
0x45d810: VSTR            S0, [SP,#0x48+var_3C]
0x45d814: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d818: MOV             R1, R10; float
0x45d81a: MOV             R2, R0; float
0x45d81c: MOV             R3, R5; unsigned __int16 *
0x45d81e: STR.W           R8, [SP,#0x48+var_44]; float
0x45d822: VSTR            S16, [SP,#0x48+var_48]
0x45d826: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d82a: LDR.W           R1, =(aCred065 - 0x45D834); "CRED065"
0x45d82e: MOV             R0, R4; this
0x45d830: ADD             R1, PC; "CRED065"
0x45d832: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d836: MOV             R1, R10; float
0x45d838: MOV             R2, R0; float
0x45d83a: MOV             R3, R5; unsigned __int16 *
0x45d83c: STR.W           R11, [SP,#0x48+var_44]; float
0x45d840: VSTR            S16, [SP,#0x48+var_48]
0x45d844: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d848: VLDR            S0, [SP,#0x48+var_3C]
0x45d84c: MOV             R0, R4; this
0x45d84e: LDR.W           R1, =(aCred066 - 0x45D85A); "CRED066"
0x45d852: VCVT.F32.U32    S0, S0
0x45d856: ADD             R1, PC; "CRED066"
0x45d858: VADD.F32        S0, S0, S18
0x45d85c: VCVT.U32.F32    S0, S0
0x45d860: VSTR            S0, [SP,#0x48+var_3C]
0x45d864: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d868: MOV             R1, R10; float
0x45d86a: MOV             R2, R0; float
0x45d86c: MOV             R3, R5; unsigned __int16 *
0x45d86e: STR.W           R8, [SP,#0x48+var_44]; float
0x45d872: VSTR            S16, [SP,#0x48+var_48]
0x45d876: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d87a: LDR.W           R1, =(aCred067 - 0x45D884); "CRED067"
0x45d87e: MOV             R0, R4; this
0x45d880: ADD             R1, PC; "CRED067"
0x45d882: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d886: MOV             R1, R10; float
0x45d888: MOV             R2, R0; float
0x45d88a: MOV             R3, R5; unsigned __int16 *
0x45d88c: STR.W           R11, [SP,#0x48+var_44]; float
0x45d890: VSTR            S16, [SP,#0x48+var_48]
0x45d894: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d898: LDR.W           R1, =(aCred068 - 0x45D8A2); "CRED068"
0x45d89c: MOV             R0, R4; this
0x45d89e: ADD             R1, PC; "CRED068"
0x45d8a0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d8a4: MOV             R1, R10; float
0x45d8a6: MOV             R2, R0; float
0x45d8a8: MOV             R3, R5; unsigned __int16 *
0x45d8aa: STR.W           R11, [SP,#0x48+var_44]; float
0x45d8ae: VSTR            S16, [SP,#0x48+var_48]
0x45d8b2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d8b6: VLDR            S0, [SP,#0x48+var_3C]
0x45d8ba: MOV             R0, R4; this
0x45d8bc: LDR.W           R1, =(aCred069 - 0x45D8C8); "CRED069"
0x45d8c0: VCVT.F32.U32    S0, S0
0x45d8c4: ADD             R1, PC; "CRED069"
0x45d8c6: VADD.F32        S0, S0, S18
0x45d8ca: VCVT.U32.F32    S0, S0
0x45d8ce: VSTR            S0, [SP,#0x48+var_3C]
0x45d8d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d8d6: MOV             R1, R10; float
0x45d8d8: MOV             R2, R0; float
0x45d8da: MOV             R3, R5; unsigned __int16 *
0x45d8dc: STR.W           R8, [SP,#0x48+var_44]; float
0x45d8e0: VSTR            S16, [SP,#0x48+var_48]
0x45d8e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d8e8: LDR.W           R1, =(aCred070 - 0x45D8F2); "CRED070"
0x45d8ec: MOV             R0, R4; this
0x45d8ee: ADD             R1, PC; "CRED070"
0x45d8f0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d8f4: MOV             R1, R10; float
0x45d8f6: MOV             R2, R0; float
0x45d8f8: MOV             R3, R5; unsigned __int16 *
0x45d8fa: STR.W           R11, [SP,#0x48+var_44]; float
0x45d8fe: VSTR            S16, [SP,#0x48+var_48]
0x45d902: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d906: VLDR            S0, [SP,#0x48+var_3C]
0x45d90a: MOV             R0, R4; this
0x45d90c: LDR.W           R1, =(aCred071 - 0x45D918); "CRED071"
0x45d910: VCVT.F32.U32    S0, S0
0x45d914: ADD             R1, PC; "CRED071"
0x45d916: VADD.F32        S0, S0, S18
0x45d91a: VCVT.U32.F32    S0, S0
0x45d91e: VSTR            S0, [SP,#0x48+var_3C]
0x45d922: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d926: MOV             R1, R10; float
0x45d928: MOV             R2, R0; float
0x45d92a: MOV             R3, R5; unsigned __int16 *
0x45d92c: STR.W           R8, [SP,#0x48+var_44]; float
0x45d930: VSTR            S16, [SP,#0x48+var_48]
0x45d934: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d938: LDR.W           R1, =(aCred072 - 0x45D942); "CRED072"
0x45d93c: MOV             R0, R4; this
0x45d93e: ADD             R1, PC; "CRED072"
0x45d940: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d944: MOV             R1, R10; float
0x45d946: MOV             R2, R0; float
0x45d948: MOV             R3, R5; unsigned __int16 *
0x45d94a: STR.W           R11, [SP,#0x48+var_44]; float
0x45d94e: VSTR            S16, [SP,#0x48+var_48]
0x45d952: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d956: LDR.W           R1, =(aCred073 - 0x45D960); "CRED073"
0x45d95a: MOV             R0, R4; this
0x45d95c: ADD             R1, PC; "CRED073"
0x45d95e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d962: MOV             R1, R10; float
0x45d964: MOV             R2, R0; float
0x45d966: MOV             R3, R5; unsigned __int16 *
0x45d968: STR.W           R11, [SP,#0x48+var_44]; float
0x45d96c: VSTR            S16, [SP,#0x48+var_48]
0x45d970: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d974: LDR.W           R1, =(aCred074 - 0x45D97E); "CRED074"
0x45d978: MOV             R0, R4; this
0x45d97a: ADD             R1, PC; "CRED074"
0x45d97c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d980: MOV             R1, R10; float
0x45d982: MOV             R2, R0; float
0x45d984: MOV             R3, R5; unsigned __int16 *
0x45d986: STR.W           R11, [SP,#0x48+var_44]; float
0x45d98a: VSTR            S16, [SP,#0x48+var_48]
0x45d98e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d992: LDR.W           R1, =(aCred075 - 0x45D99C); "CRED075"
0x45d996: MOV             R0, R4; this
0x45d998: ADD             R1, PC; "CRED075"
0x45d99a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d99e: MOV             R1, R10; float
0x45d9a0: MOV             R2, R0; float
0x45d9a2: MOV             R3, R5; unsigned __int16 *
0x45d9a4: STR.W           R11, [SP,#0x48+var_44]; float
0x45d9a8: VSTR            S16, [SP,#0x48+var_48]
0x45d9ac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d9b0: VLDR            S0, [SP,#0x48+var_3C]
0x45d9b4: MOV             R0, R4; this
0x45d9b6: LDR.W           R1, =(aCred037 - 0x45D9C2); "CRED037"
0x45d9ba: VCVT.F32.U32    S0, S0
0x45d9be: ADD             R1, PC; "CRED037"
0x45d9c0: VADD.F32        S0, S0, S18
0x45d9c4: VCVT.U32.F32    S0, S0
0x45d9c8: VSTR            S0, [SP,#0x48+var_3C]
0x45d9cc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d9d0: MOV             R1, R10; float
0x45d9d2: MOV             R2, R0; float
0x45d9d4: MOV             R3, R5; unsigned __int16 *
0x45d9d6: STR.W           R8, [SP,#0x48+var_44]; float
0x45d9da: VSTR            S16, [SP,#0x48+var_48]
0x45d9de: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45d9e2: LDR.W           R1, =(aCred038 - 0x45D9EC); "CRED038"
0x45d9e6: MOV             R0, R4; this
0x45d9e8: ADD             R1, PC; "CRED038"
0x45d9ea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45d9ee: MOV             R1, R10; float
0x45d9f0: MOV             R2, R0; float
0x45d9f2: MOV             R3, R5; unsigned __int16 *
0x45d9f4: STR.W           R11, [SP,#0x48+var_44]; float
0x45d9f8: VSTR            S16, [SP,#0x48+var_48]
0x45d9fc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45da00: VLDR            S0, [SP,#0x48+var_3C]
0x45da04: MOV             R0, R4; this
0x45da06: LDR.W           R1, =(aCred039 - 0x45DA12); "CRED039"
0x45da0a: VCVT.F32.U32    S0, S0
0x45da0e: ADD             R1, PC; "CRED039"
0x45da10: VADD.F32        S0, S0, S18
0x45da14: VCVT.U32.F32    S0, S0
0x45da18: VSTR            S0, [SP,#0x48+var_3C]
0x45da1c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45da20: MOV             R1, R10; float
0x45da22: MOV             R2, R0; float
0x45da24: MOV             R3, R5; unsigned __int16 *
0x45da26: STR.W           R8, [SP,#0x48+var_44]; float
0x45da2a: VSTR            S16, [SP,#0x48+var_48]
0x45da2e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45da32: LDR.W           R1, =(aCred040 - 0x45DA3C); "CRED040"
0x45da36: MOV             R0, R4; this
0x45da38: ADD             R1, PC; "CRED040"
0x45da3a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45da3e: MOV             R1, R10; float
0x45da40: MOV             R2, R0; float
0x45da42: MOV             R3, R5; unsigned __int16 *
0x45da44: STR.W           R11, [SP,#0x48+var_44]; float
0x45da48: VSTR            S16, [SP,#0x48+var_48]
0x45da4c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45da50: VLDR            S0, [SP,#0x48+var_3C]
0x45da54: MOV             R0, R4; this
0x45da56: LDR.W           R1, =(aCred041 - 0x45DA62); "CRED041"
0x45da5a: VCVT.F32.U32    S0, S0
0x45da5e: ADD             R1, PC; "CRED041"
0x45da60: VADD.F32        S0, S0, S18
0x45da64: VCVT.U32.F32    S0, S0
0x45da68: VSTR            S0, [SP,#0x48+var_3C]
0x45da6c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45da70: MOV             R1, R10; float
0x45da72: MOV             R2, R0; float
0x45da74: MOV             R3, R5; unsigned __int16 *
0x45da76: STR.W           R8, [SP,#0x48+var_44]; float
0x45da7a: VSTR            S16, [SP,#0x48+var_48]
0x45da7e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45da82: LDR.W           R1, =(aCred042 - 0x45DA8C); "CRED042"
0x45da86: MOV             R0, R4; this
0x45da88: ADD             R1, PC; "CRED042"
0x45da8a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45da8e: MOV             R1, R10; float
0x45da90: MOV             R2, R0; float
0x45da92: MOV             R3, R5; unsigned __int16 *
0x45da94: STR.W           R11, [SP,#0x48+var_44]; float
0x45da98: VSTR            S16, [SP,#0x48+var_48]
0x45da9c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45daa0: LDR.W           R1, =(aCred043 - 0x45DAAA); "CRED043"
0x45daa4: MOV             R0, R4; this
0x45daa6: ADD             R1, PC; "CRED043"
0x45daa8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45daac: MOV             R1, R10; float
0x45daae: MOV             R2, R0; float
0x45dab0: MOV             R3, R5; unsigned __int16 *
0x45dab2: STR.W           R11, [SP,#0x48+var_44]; float
0x45dab6: VSTR            S16, [SP,#0x48+var_48]
0x45daba: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dabe: VLDR            S0, [SP,#0x48+var_3C]
0x45dac2: MOV             R0, R4; this
0x45dac4: LDR.W           R1, =(aCred044 - 0x45DAD0); "CRED044"
0x45dac8: VCVT.F32.U32    S0, S0
0x45dacc: ADD             R1, PC; "CRED044"
0x45dace: VADD.F32        S0, S0, S18
0x45dad2: VCVT.U32.F32    S0, S0
0x45dad6: VSTR            S0, [SP,#0x48+var_3C]
0x45dada: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dade: MOV             R1, R10; float
0x45dae0: MOV             R2, R0; float
0x45dae2: MOV             R3, R5; unsigned __int16 *
0x45dae4: STR.W           R8, [SP,#0x48+var_44]; float
0x45dae8: VSTR            S16, [SP,#0x48+var_48]
0x45daec: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45daf0: LDR.W           R1, =(aCred991 - 0x45DAFA); "CRED991"
0x45daf4: MOV             R0, R4; this
0x45daf6: ADD             R1, PC; "CRED991"
0x45daf8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dafc: MOV             R1, R10; float
0x45dafe: MOV             R2, R0; float
0x45db00: MOV             R3, R5; unsigned __int16 *
0x45db02: STR.W           R11, [SP,#0x48+var_44]; float
0x45db06: VSTR            S16, [SP,#0x48+var_48]
0x45db0a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45db0e: LDR.W           R1, =(aCred045 - 0x45DB18); "CRED045"
0x45db12: MOV             R0, R4; this
0x45db14: ADD             R1, PC; "CRED045"
0x45db16: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45db1a: MOV             R1, R10; float
0x45db1c: MOV             R2, R0; float
0x45db1e: MOV             R3, R5; unsigned __int16 *
0x45db20: STR.W           R11, [SP,#0x48+var_44]; float
0x45db24: VSTR            S16, [SP,#0x48+var_48]
0x45db28: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45db2c: LDR.W           R1, =(aCred046 - 0x45DB36); "CRED046"
0x45db30: MOV             R0, R4; this
0x45db32: ADD             R1, PC; "CRED046"
0x45db34: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45db38: MOV             R1, R10; float
0x45db3a: MOV             R2, R0; float
0x45db3c: MOV             R3, R5; unsigned __int16 *
0x45db3e: STR.W           R11, [SP,#0x48+var_44]; float
0x45db42: VSTR            S16, [SP,#0x48+var_48]
0x45db46: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45db4a: VLDR            S0, [SP,#0x48+var_3C]
0x45db4e: MOV             R0, R4; this
0x45db50: LDR.W           R1, =(aCred076 - 0x45DB5C); "CRED076"
0x45db54: VCVT.F32.U32    S0, S0
0x45db58: ADD             R1, PC; "CRED076"
0x45db5a: VADD.F32        S0, S0, S18
0x45db5e: VCVT.U32.F32    S0, S0
0x45db62: VSTR            S0, [SP,#0x48+var_3C]
0x45db66: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45db6a: MOV             R1, R10; float
0x45db6c: MOV             R2, R0; float
0x45db6e: MOV             R3, R5; unsigned __int16 *
0x45db70: STR.W           R8, [SP,#0x48+var_44]; float
0x45db74: VSTR            S16, [SP,#0x48+var_48]
0x45db78: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45db7c: LDR.W           R1, =(aCred077 - 0x45DB86); "CRED077"
0x45db80: MOV             R0, R4; this
0x45db82: ADD             R1, PC; "CRED077"
0x45db84: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45db88: MOV             R1, R10; float
0x45db8a: MOV             R2, R0; float
0x45db8c: MOV             R3, R5; unsigned __int16 *
0x45db8e: STR.W           R11, [SP,#0x48+var_44]; float
0x45db92: VSTR            S16, [SP,#0x48+var_48]
0x45db96: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45db9a: LDR.W           R1, =(aCred078 - 0x45DBA4); "CRED078"
0x45db9e: MOV             R0, R4; this
0x45dba0: ADD             R1, PC; "CRED078"
0x45dba2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dba6: MOV             R1, R10; float
0x45dba8: MOV             R2, R0; float
0x45dbaa: MOV             R3, R5; unsigned __int16 *
0x45dbac: STR.W           R11, [SP,#0x48+var_44]; float
0x45dbb0: VSTR            S16, [SP,#0x48+var_48]
0x45dbb4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dbb8: LDR.W           R1, =(aCred079 - 0x45DBC2); "CRED079"
0x45dbbc: MOV             R0, R4; this
0x45dbbe: ADD             R1, PC; "CRED079"
0x45dbc0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dbc4: MOV             R1, R10; float
0x45dbc6: MOV             R2, R0; float
0x45dbc8: MOV             R3, R5; unsigned __int16 *
0x45dbca: STR.W           R11, [SP,#0x48+var_44]; float
0x45dbce: VSTR            S16, [SP,#0x48+var_48]
0x45dbd2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dbd6: LDR.W           R1, =(aCred080 - 0x45DBE0); "CRED080"
0x45dbda: MOV             R0, R4; this
0x45dbdc: ADD             R1, PC; "CRED080"
0x45dbde: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dbe2: MOV             R1, R10; float
0x45dbe4: MOV             R2, R0; float
0x45dbe6: MOV             R3, R5; unsigned __int16 *
0x45dbe8: STR.W           R11, [SP,#0x48+var_44]; float
0x45dbec: VSTR            S16, [SP,#0x48+var_48]
0x45dbf0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dbf4: LDR.W           R1, =(aCred081 - 0x45DBFE); "CRED081"
0x45dbf8: MOV             R0, R4; this
0x45dbfa: ADD             R1, PC; "CRED081"
0x45dbfc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc00: MOV             R1, R10; float
0x45dc02: MOV             R2, R0; float
0x45dc04: MOV             R3, R5; unsigned __int16 *
0x45dc06: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc0a: VSTR            S16, [SP,#0x48+var_48]
0x45dc0e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dc12: LDR.W           R1, =(aCred100 - 0x45DC1C); "CRED100"
0x45dc16: MOV             R0, R4; this
0x45dc18: ADD             R1, PC; "CRED100"
0x45dc1a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc1e: MOV             R1, R10; float
0x45dc20: MOV             R2, R0; float
0x45dc22: MOV             R3, R5; unsigned __int16 *
0x45dc24: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc28: VSTR            S16, [SP,#0x48+var_48]
0x45dc2c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dc30: LDR             R1, =(aCred082 - 0x45DC38); "CRED082"
0x45dc32: MOV             R0, R4; this
0x45dc34: ADD             R1, PC; "CRED082"
0x45dc36: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc3a: MOV             R1, R10; float
0x45dc3c: MOV             R2, R0; float
0x45dc3e: MOV             R3, R5; unsigned __int16 *
0x45dc40: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc44: VSTR            S16, [SP,#0x48+var_48]
0x45dc48: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dc4c: LDR             R1, =(aCred083 - 0x45DC54); "CRED083"
0x45dc4e: MOV             R0, R4; this
0x45dc50: ADD             R1, PC; "CRED083"
0x45dc52: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc56: MOV             R1, R10; float
0x45dc58: MOV             R2, R0; float
0x45dc5a: MOV             R3, R5; unsigned __int16 *
0x45dc5c: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc60: VSTR            S16, [SP,#0x48+var_48]
0x45dc64: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dc68: LDR             R1, =(aCred084 - 0x45DC70); "CRED084"
0x45dc6a: MOV             R0, R4; this
0x45dc6c: ADD             R1, PC; "CRED084"
0x45dc6e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc72: MOV             R1, R10; float
0x45dc74: MOV             R2, R0; float
0x45dc76: MOV             R3, R5; unsigned __int16 *
0x45dc78: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc7c: VSTR            S16, [SP,#0x48+var_48]
0x45dc80: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dc84: LDR             R1, =(aCred085 - 0x45DC8C); "CRED085"
0x45dc86: MOV             R0, R4; this
0x45dc88: ADD             R1, PC; "CRED085"
0x45dc8a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dc8e: MOV             R1, R10; float
0x45dc90: MOV             R2, R0; float
0x45dc92: MOV             R3, R5; unsigned __int16 *
0x45dc94: STR.W           R11, [SP,#0x48+var_44]; float
0x45dc98: VSTR            S16, [SP,#0x48+var_48]
0x45dc9c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dca0: LDR             R1, =(aCred086 - 0x45DCA8); "CRED086"
0x45dca2: MOV             R0, R4; this
0x45dca4: ADD             R1, PC; "CRED086"
0x45dca6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dcaa: MOV             R1, R10; float
0x45dcac: MOV             R2, R0; float
0x45dcae: MOV             R3, R5; unsigned __int16 *
0x45dcb0: STR.W           R11, [SP,#0x48+var_44]; float
0x45dcb4: VSTR            S16, [SP,#0x48+var_48]
0x45dcb8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dcbc: LDR             R1, =(aCred087 - 0x45DCC4); "CRED087"
0x45dcbe: MOV             R0, R4; this
0x45dcc0: ADD             R1, PC; "CRED087"
0x45dcc2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dcc6: MOV             R1, R10; float
0x45dcc8: MOV             R2, R0; float
0x45dcca: MOV             R3, R5; unsigned __int16 *
0x45dccc: STR.W           R11, [SP,#0x48+var_44]; float
0x45dcd0: VSTR            S16, [SP,#0x48+var_48]
0x45dcd4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dcd8: VLDR            S0, [SP,#0x48+var_3C]
0x45dcdc: MOV             R0, R4; this
0x45dcde: LDR             R1, =(aCred088 - 0x45DCE8); "CRED088"
0x45dce0: VCVT.F32.U32    S0, S0
0x45dce4: ADD             R1, PC; "CRED088"
0x45dce6: VADD.F32        S0, S0, S18
0x45dcea: VCVT.U32.F32    S0, S0
0x45dcee: VSTR            S0, [SP,#0x48+var_3C]
0x45dcf2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dcf6: MOV             R1, R10; float
0x45dcf8: MOV             R2, R0; float
0x45dcfa: MOV             R3, R5; unsigned __int16 *
0x45dcfc: STR.W           R8, [SP,#0x48+var_44]; float
0x45dd00: VSTR            S16, [SP,#0x48+var_48]
0x45dd04: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd08: LDR             R1, =(aCred089 - 0x45DD10); "CRED089"
0x45dd0a: MOV             R0, R4; this
0x45dd0c: ADD             R1, PC; "CRED089"
0x45dd0e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd12: MOV             R1, R10; float
0x45dd14: MOV             R2, R0; float
0x45dd16: MOV             R3, R5; unsigned __int16 *
0x45dd18: STR.W           R11, [SP,#0x48+var_44]; float
0x45dd1c: VSTR            S16, [SP,#0x48+var_48]
0x45dd20: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd24: LDR             R1, =(aCred090 - 0x45DD2C); "CRED090"
0x45dd26: MOV             R0, R4; this
0x45dd28: ADD             R1, PC; "CRED090"
0x45dd2a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd2e: MOV             R1, R10; float
0x45dd30: MOV             R2, R0; float
0x45dd32: MOV             R3, R5; unsigned __int16 *
0x45dd34: STR.W           R11, [SP,#0x48+var_44]; float
0x45dd38: VSTR            S16, [SP,#0x48+var_48]
0x45dd3c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd40: LDR             R1, =(aCred091 - 0x45DD48); "CRED091"
0x45dd42: MOV             R0, R4; this
0x45dd44: ADD             R1, PC; "CRED091"
0x45dd46: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd4a: MOV             R1, R10; float
0x45dd4c: MOV             R2, R0; float
0x45dd4e: MOV             R3, R5; unsigned __int16 *
0x45dd50: STR.W           R11, [SP,#0x48+var_44]; float
0x45dd54: VSTR            S16, [SP,#0x48+var_48]
0x45dd58: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd5c: LDR             R1, =(aCred092 - 0x45DD64); "CRED092"
0x45dd5e: MOV             R0, R4; this
0x45dd60: ADD             R1, PC; "CRED092"
0x45dd62: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd66: MOV             R1, R10; float
0x45dd68: MOV             R2, R0; float
0x45dd6a: MOV             R3, R5; unsigned __int16 *
0x45dd6c: STR.W           R11, [SP,#0x48+var_44]; float
0x45dd70: VSTR            S16, [SP,#0x48+var_48]
0x45dd74: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd78: LDR             R1, =(aCred093 - 0x45DD80); "CRED093"
0x45dd7a: MOV             R0, R4; this
0x45dd7c: ADD             R1, PC; "CRED093"
0x45dd7e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd82: MOV             R1, R10; float
0x45dd84: MOV             R2, R0; float
0x45dd86: MOV             R3, R5; unsigned __int16 *
0x45dd88: STR.W           R11, [SP,#0x48+var_44]; float
0x45dd8c: VSTR            S16, [SP,#0x48+var_48]
0x45dd90: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dd94: LDR             R1, =(aCred094 - 0x45DD9C); "CRED094"
0x45dd96: MOV             R0, R4; this
0x45dd98: ADD             R1, PC; "CRED094"
0x45dd9a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45dd9e: MOV             R1, R10; float
0x45dda0: MOV             R2, R0; float
0x45dda2: MOV             R3, R5; unsigned __int16 *
0x45dda4: STR.W           R11, [SP,#0x48+var_44]; float
0x45dda8: VSTR            S16, [SP,#0x48+var_48]
0x45ddac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ddb0: LDR             R1, =(aCred095 - 0x45DDB8); "CRED095"
0x45ddb2: MOV             R0, R4; this
0x45ddb4: ADD             R1, PC; "CRED095"
0x45ddb6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ddba: MOV             R1, R10; float
0x45ddbc: MOV             R2, R0; float
0x45ddbe: MOV             R3, R5; unsigned __int16 *
0x45ddc0: STR.W           R11, [SP,#0x48+var_44]; float
0x45ddc4: VSTR            S16, [SP,#0x48+var_48]
0x45ddc8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ddcc: LDR             R1, =(aCred096 - 0x45DDD4); "CRED096"
0x45ddce: MOV             R0, R4; this
0x45ddd0: ADD             R1, PC; "CRED096"
0x45ddd2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ddd6: MOV             R1, R10; float
0x45ddd8: MOV             R2, R0; float
0x45ddda: MOV             R3, R5; unsigned __int16 *
0x45dddc: STR.W           R11, [SP,#0x48+var_44]; float
0x45dde0: VSTR            S16, [SP,#0x48+var_48]
0x45dde4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45dde8: LDR             R1, =(aCred097 - 0x45DDF0); "CRED097"
0x45ddea: MOV             R0, R4; this
0x45ddec: ADD             R1, PC; "CRED097"
0x45ddee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ddf2: MOV             R1, R10; float
0x45ddf4: MOV             R2, R0; float
0x45ddf6: MOV             R3, R5; unsigned __int16 *
0x45ddf8: STR.W           R11, [SP,#0x48+var_44]; float
0x45ddfc: VSTR            S16, [SP,#0x48+var_48]
0x45de00: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45de04: LDR             R1, =(aCred098 - 0x45DE0C); "CRED098"
0x45de06: MOV             R0, R4; this
0x45de08: ADD             R1, PC; "CRED098"
0x45de0a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45de0e: MOV             R1, R10; float
0x45de10: MOV             R2, R0; float
0x45de12: MOV             R3, R5; unsigned __int16 *
0x45de14: STR.W           R11, [SP,#0x48+var_44]; float
0x45de18: VSTR            S16, [SP,#0x48+var_48]
0x45de1c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45de20: LDR             R1, =(aCred099 - 0x45DE28); "CRED099"
0x45de22: MOV             R0, R4; this
0x45de24: ADD             R1, PC; "CRED099"
0x45de26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45de2a: MOV             R1, R10; float
0x45de2c: MOV             R2, R0; float
0x45de2e: MOV             R3, R5; unsigned __int16 *
0x45de30: STR.W           R11, [SP,#0x48+var_44]; float
0x45de34: VSTR            S16, [SP,#0x48+var_48]
0x45de38: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45de3c: LDR             R1, =(aCred101 - 0x45DE44); "CRED101"
0x45de3e: MOV             R0, R4; this
0x45de40: ADD             R1, PC; "CRED101"
0x45de42: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45de46: MOV             R1, R10; float
0x45de48: MOV             R2, R0; float
0x45de4a: MOV             R3, R5; unsigned __int16 *
0x45de4c: STR.W           R11, [SP,#0x48+var_44]; float
0x45de50: VSTR            S16, [SP,#0x48+var_48]
0x45de54: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45de58: LDR             R1, =(aCred102 - 0x45DE60); "CRED102"
0x45de5a: MOV             R0, R4; this
0x45de5c: ADD             R1, PC; "CRED102"
0x45de5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45de62: MOV             R1, R10; float
0x45de64: MOV             R2, R0; float
0x45de66: MOV             R3, R5; unsigned __int16 *
0x45de68: STR.W           R11, [SP,#0x48+var_44]; float
0x45de6c: VSTR            S16, [SP,#0x48+var_48]
0x45de70: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45de74: VLDR            S0, [SP,#0x48+var_3C]
0x45de78: MOV             R0, R4; this
0x45de7a: LDR             R1, =(aCred103 - 0x45DE84); "CRED103"
0x45de7c: VCVT.F32.U32    S0, S0
0x45de80: ADD             R1, PC; "CRED103"
0x45de82: B.W             loc_45E224
0x45de86: ALIGN 4
0x45de88: DCD _ZN8CCredits16CreditsStartTimeE_ptr - 0x45CEC4
0x45de8c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x45CECA
0x45de90: DCD RsGlobal_ptr - 0x45CEE4
0x45de94: DCD aCred000 - 0x45CF40
0x45de98: DCD TheText_ptr - 0x45CF46
0x45de9c: DCD aCred001 - 0x45CF82
0x45dea0: DCD aCred002 - 0x45CFAC
0x45dea4: DCD aCred003 - 0x45CFD2
0x45dea8: DCD aCred004 - 0x45CFFC
0x45deac: DCD aCred005 - 0x45D022
0x45deb0: DCD aCred006 - 0x45D04C
0x45deb4: DCD aCred007 - 0x45D06A
0x45deb8: DCD aCred008 - 0x45D090
0x45debc: DCD aCred009 - 0x45D0BA
0x45dec0: DCD aCrd009a - 0x45D0E0
0x45dec4: DCD aCrd009b - 0x45D10A
0x45dec8: DCD aCrd009c - 0x45D128
0x45decc: DCD aCrd009d - 0x45D146
0x45ded0: DCD aCred019 - 0x45D16C
0x45ded4: DCD aCred020 - 0x45D196
0x45ded8: DCD aCred010 - 0x45D1BC
0x45dedc: DCD aCred011 - 0x45D1E6
0x45dee0: DCD aCred012 - 0x45D20C
0x45dee4: DCD aCred013 - 0x45D236
0x45dee8: DCD aCred014 - 0x45D254
0x45deec: DCD aCrd014a - 0x45D272
0x45def0: DCD aCred015 - 0x45D290
0x45def4: DCD aCred016 - 0x45D2B6
0x45def8: DCD aCrd016a - 0x45D2EE
0x45defc: DCD aCred017 - 0x45D30C
0x45df00: DCD aCred018 - 0x45D32A
0x45df04: DCD aCred028 - 0x45D350
0x45df08: DCD aCred029 - 0x45D37A
0x45df0c: DCD aCred030 - 0x45D3A0
0x45df10: DCD aCred031 - 0x45D3CA
0x45df14: DCD aCred032 - 0x45D3F0
0x45df18: DCD aCred033 - 0x45D41A
0x45df1c: DCD aCred034 - 0x45D438
0x45df20: DCD aCred035 - 0x45D456
0x45df24: DCD aCred036 - 0x45D474
0x45df28: DCD aCred047 - 0x45D49A
0x45df2c: DCD aCred048 - 0x45D4C4
0x45df30: DCD aCred049 - 0x45D4EA
0x45df34: DCD aCred050 - 0x45D514
0x45df38: DCD aCred051 - 0x45D532
0x45df3c: DCD aCred052 - 0x45D550
0x45df40: DCD aCred053 - 0x45D576
0x45df44: DCD aCred054 - 0x45D5A0
0x45df48: DCD aCred055 - 0x45D5C6
0x45df4c: DCD aCred056 - 0x45D5F0
0x45df50: DCD aCred057 - 0x45D60E
0x45df54: DCD aCred058 - 0x45D634
0x45df58: DCD aCred059 - 0x45D65E
0x45df5c: DCD aCred060 - 0x45D684
0x45df60: DCD aCred061 - 0x45D6AE
0x45df64: DCD aCred062 - 0x45D6CC
0x45df68: DCD aCred063 - 0x45D6EA
0x45df6c: DCD aCred021 - 0x45D710
0x45df70: DCD aCred022 - 0x45D73A
0x45df74: DCD aCred023 - 0x45D760
0x45df78: DCD aCred024 - 0x45D78A
0x45df7c: DCD aCred025 - 0x45D7A8
0x45df80: DCD aCred026 - 0x45D7C6
0x45df84: DCD aCred027 - 0x45D7E4
0x45df88: DCD aCred064 - 0x45D80A
0x45df8c: DCD aCred065 - 0x45D834
0x45df90: DCD aCred066 - 0x45D85A
0x45df94: DCD aCred067 - 0x45D884
0x45df98: DCD aCred068 - 0x45D8A2
0x45df9c: DCD aCred069 - 0x45D8C8
0x45dfa0: DCD aCred070 - 0x45D8F2
0x45dfa4: DCD aCred071 - 0x45D918
0x45dfa8: DCD aCred072 - 0x45D942
0x45dfac: DCD aCred073 - 0x45D960
0x45dfb0: DCD aCred074 - 0x45D97E
0x45dfb4: DCD aCred075 - 0x45D99C
0x45dfb8: DCD aCred037 - 0x45D9C2
0x45dfbc: DCD aCred038 - 0x45D9EC
0x45dfc0: DCD aCred039 - 0x45DA12
0x45dfc4: DCD aCred040 - 0x45DA3C
0x45dfc8: DCD aCred041 - 0x45DA62
0x45dfcc: DCD aCred042 - 0x45DA8C
0x45dfd0: DCD aCred043 - 0x45DAAA
0x45dfd4: DCD aCred044 - 0x45DAD0
0x45dfd8: DCD aCred991 - 0x45DAFA
0x45dfdc: DCD aCred045 - 0x45DB18
0x45dfe0: DCD aCred046 - 0x45DB36
0x45dfe4: DCD aCred076 - 0x45DB5C
0x45dfe8: DCD aCred077 - 0x45DB86
0x45dfec: DCD aCred078 - 0x45DBA4
0x45dff0: DCD aCred079 - 0x45DBC2
0x45dff4: DCD aCred080 - 0x45DBE0
0x45dff8: DCD aCred081 - 0x45DBFE
0x45dffc: DCD aCred100 - 0x45DC1C
0x45e000: DCD aCred082 - 0x45DC38
0x45e004: DCD aCred083 - 0x45DC54
0x45e008: DCD aCred084 - 0x45DC70
0x45e00c: DCD aCred085 - 0x45DC8C
0x45e010: DCD aCred086 - 0x45DCA8
0x45e014: DCD aCred087 - 0x45DCC4
0x45e018: DCD aCred088 - 0x45DCE8
0x45e01c: DCD aCred089 - 0x45DD10
0x45e020: DCD aCred090 - 0x45DD2C
0x45e024: DCD aCred091 - 0x45DD48
0x45e028: DCD aCred092 - 0x45DD64
0x45e02c: DCD aCred093 - 0x45DD80
0x45e030: DCD aCred094 - 0x45DD9C
0x45e034: DCD aCred095 - 0x45DDB8
0x45e038: DCD aCred096 - 0x45DDD4
0x45e03c: DCD aCred097 - 0x45DDF0
0x45e040: DCD aCred098 - 0x45DE0C
0x45e044: DCD aCred099 - 0x45DE28
0x45e048: DCD aCred101 - 0x45DE44
0x45e04c: DCD aCred102 - 0x45DE60
0x45e050: DCD aCred103 - 0x45DE84
0x45e054: DCD aCred104 - 0x45E250
0x45e058: DCD aCred105 - 0x45E276
0x45e05c: DCD aCred106 - 0x45E2A0
0x45e060: DCD aCred107 - 0x45E2C6
0x45e064: DCD aCred108 - 0x45E2F2
0x45e068: DCD aCred109 - 0x45E318
0x45e06c: DCD aCred110 - 0x45E342
0x45e070: DCD aCred111 - 0x45E368
0x45e074: DCD aCred112 - 0x45E39E
0x45e078: DCD aCred113 - 0x45E3D0
0x45e07c: DCD aCred114 - 0x45E3FA
0x45e080: DCD aCred115 - 0x45E418
0x45e084: DCD aCred116 - 0x45E43E
0x45e088: DCD aCred117 - 0x45E468
0x45e08c: DCD aCred118 - 0x45E48E
0x45e090: DCD aCred997 - 0x45E4B8
0x45e094: DCD aCrd118a - 0x45E4D6
0x45e098: DCD aCred119 - 0x45E4F4
0x45e09c: DCD aCred120 - 0x45E512
0x45e0a0: DCD aCred996 - 0x45E530
0x45e0a4: DCD aCrd120a - 0x45E54E
0x45e0a8: DCD aCred121 - 0x45E56C
0x45e0ac: DCD aCrd121a - 0x45E58A
0x45e0b0: DCD aCred995 - 0x45E5A8
0x45e0b4: DCD aCred122 - 0x45E5C6
0x45e0b8: DCD aCred994 - 0x45E5E4
0x45e0bc: DCD aCred123 - 0x45E602
0x45e0c0: DCD aCred124 - 0x45E620
0x45e0c4: DCD aCred125 - 0x45E63E
0x45e0c8: DCD aCred126 - 0x45E65C
0x45e0cc: DCD aCrd126a - 0x45E67A
0x45e0d0: DCD aCrd126b - 0x45E698
0x45e0d4: DCD aCred127 - 0x45E6B6
0x45e0d8: DCD aCred128 - 0x45E6D4
0x45e0dc: DCD aCred129 - 0x45E6F2
0x45e0e0: DCD aCrd129a - 0x45E710
0x45e0e4: DCD aCred130 - 0x45E72E
0x45e0e8: DCD aCred131 - 0x45E74C
0x45e0ec: DCD aCred132 - 0x45E76A
0x45e0f0: DCD aCred133 - 0x45E788
0x45e0f4: DCD aCred134 - 0x45E7A6
0x45e0f8: DCD aCred992 - 0x45E7C4
0x45e0fc: DCD aCrd134a - 0x45E7E2
0x45e100: DCD aCred135 - 0x45E800
0x45e104: DCD aCred136 - 0x45E81E
0x45e108: DCD aCrd136a - 0x45E83C
0x45e10c: DCD aCred137 - 0x45E85A
0x45e110: DCD aCred138 - 0x45E878
0x45e114: DCD aCrd138a - 0x45E896
0x45e118: DCD aCred139 - 0x45E8B4
0x45e11c: DCD aCred140 - 0x45E8D2
0x45e120: DCD aCred141 - 0x45E8F0
0x45e124: DCD aCred993 - 0x45E90E
0x45e128: DCD aCred142 - 0x45E92C
0x45e12c: DCD aCred143 - 0x45E94A
0x45e130: DCD aCred144 - 0x45E970
0x45e134: DCD aCred145 - 0x45E99A
0x45e138: DCD aCred146 - 0x45E9C0
0x45e13c: DCD aCred147 - 0x45E9EA
0x45e140: DCD aCred148 - 0x45EA10
0x45e144: DCD aCred149 - 0x45EA3A
0x45e148: DCD aCred150 - 0x45EA60
0x45e14c: DCD aCred151 - 0x45EA8A
0x45e150: DCD aCred152 - 0x45EAB0
0x45e154: DCD aCred153 - 0x45EADA
0x45e158: DCD aCrd153a - 0x45EAF8
0x45e15c: DCD aCred154 - 0x45EB16
0x45e160: DCD aCrd154a - 0x45EB34
0x45e164: DCD aCred155 - 0x45EB5A
0x45e168: DCD aCred156 - 0x45EB84
0x45e16c: DCD aCred157 - 0x45EBAA
0x45e170: DCD aCred158 - 0x45EBD4
0x45e174: DCD aCred159 - 0x45EBF2
0x45e178: DCD aCred199 - 0x45EC18
0x45e17c: DCD aCred200 - 0x45EC56
0x45e180: DCD aCred201 - 0x45EC80
0x45e184: DCD aCred202 - 0x45ECA6
0x45e188: DCD aCred203 - 0x45ECD0
0x45e18c: DCD aCred204 - 0x45ECF6
0x45e190: DCD aCred205 - 0x45ED20
0x45e194: DCD aCred206 - 0x45ED46
0x45e198: DCD aCred207 - 0x45ED70
0x45e19c: DCD aCred208 - 0x45ED96
0x45e1a0: DCD aCred209 - 0x45EDC0
0x45e1a4: DCD aCred210 - 0x45EDE6
0x45e1a8: DCD aCred211 - 0x45EE10
0x45e1ac: DCD aCred212 - 0x45EE36
0x45e1b0: DCD aCred213 - 0x45EE60
0x45e1b4: DCD aCred214 - 0x45EE86
0x45e1b8: DCD aCred215 - 0x45EEB0
0x45e1bc: DCD aCred216 - 0x45EECE
0x45e1c0: DCD aCred217 - 0x45EEEC
0x45e1c4: DCD aCred218 - 0x45EF12
0x45e1c8: DCD aCred219 - 0x45EF3C
0x45e1cc: DCD aCred220 - 0x45EF5A
0x45e1d0: DCD aCred221 - 0x45EF78
0x45e1d4: DCD aCred222 - 0x45EF96
0x45e1d8: DCD aCred223 - 0x45EFB4
0x45e1dc: DCD aCred224 - 0x45EFD2
0x45e1e0: DCD aCred225 - 0x45EFF0
0x45e1e4: DCD aCred226 - 0x45F00E
0x45e1e8: DCD aCred227 - 0x45F02C
0x45e1ec: DCD aCred228 - 0x45F04A
0x45e1f0: DCD aCred229 - 0x45F068
0x45e1f4: DCD aCred230 - 0x45F086
0x45e1f8: DCD aCred231 - 0x45F0A4
0x45e1fc: DCD aCred232 - 0x45F0C2
0x45e200: DCD aCred233 - 0x45F0E0
0x45e204: DCD aCred234 - 0x45F0FE
0x45e208: DCD aCred235 - 0x45F124
0x45e20c: DCD aCred236 - 0x45F14E
0x45e210: DCD aCred237 - 0x45F174
0x45e214: DCD aCred238 - 0x45F19E
0x45e218: DCD aCred239 - 0x45F1BC
0x45e21c: DCD aCred240 - 0x45F1E2
0x45e220: DCD aCred241 - 0x45F20C
0x45e224: VADD.F32        S0, S0, S18
0x45e228: VCVT.U32.F32    S0, S0
0x45e22c: VSTR            S0, [SP,#0x48+var_3C]
0x45e230: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e234: MOV             R1, R10; float
0x45e236: MOV             R2, R0; float
0x45e238: MOV             R3, R5; unsigned __int16 *
0x45e23a: STR.W           R8, [SP,#0x48+var_44]; float
0x45e23e: VSTR            S16, [SP,#0x48+var_48]
0x45e242: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e246: LDR.W           R1, =(aCred104 - 0x45E250); "CRED104"
0x45e24a: MOV             R0, R4; this
0x45e24c: ADD             R1, PC; "CRED104"
0x45e24e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e252: MOV             R1, R10; float
0x45e254: MOV             R2, R0; float
0x45e256: MOV             R3, R5; unsigned __int16 *
0x45e258: STR.W           R11, [SP,#0x48+var_44]; float
0x45e25c: VSTR            S16, [SP,#0x48+var_48]
0x45e260: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e264: VLDR            S0, [SP,#0x48+var_3C]
0x45e268: MOV             R0, R4; this
0x45e26a: LDR.W           R1, =(aCred105 - 0x45E276); "CRED105"
0x45e26e: VCVT.F32.U32    S0, S0
0x45e272: ADD             R1, PC; "CRED105"
0x45e274: VADD.F32        S0, S0, S18
0x45e278: VCVT.U32.F32    S0, S0
0x45e27c: VSTR            S0, [SP,#0x48+var_3C]
0x45e280: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e284: MOV             R1, R10; float
0x45e286: MOV             R2, R0; float
0x45e288: MOV             R3, R5; unsigned __int16 *
0x45e28a: STR.W           R8, [SP,#0x48+var_44]; float
0x45e28e: VSTR            S16, [SP,#0x48+var_48]
0x45e292: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e296: LDR.W           R1, =(aCred106 - 0x45E2A0); "CRED106"
0x45e29a: MOV             R0, R4; this
0x45e29c: ADD             R1, PC; "CRED106"
0x45e29e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e2a2: MOV             R1, R10; float
0x45e2a4: MOV             R2, R0; float
0x45e2a6: MOV             R3, R5; unsigned __int16 *
0x45e2a8: STR.W           R11, [SP,#0x48+var_44]; float
0x45e2ac: VSTR            S16, [SP,#0x48+var_48]
0x45e2b0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e2b4: VLDR            S0, [SP,#0x48+var_3C]
0x45e2b8: MOV             R0, R4; this
0x45e2ba: LDR.W           R9, =(aCred107 - 0x45E2C6); "CRED107"
0x45e2be: VCVT.F32.U32    S0, S0
0x45e2c2: ADD             R9, PC; "CRED107"
0x45e2c4: MOV             R1, R9; CKeyGen *
0x45e2c6: VADD.F32        S0, S0, S18
0x45e2ca: VCVT.U32.F32    S0, S0
0x45e2ce: VSTR            S0, [SP,#0x48+var_3C]
0x45e2d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e2d6: MOV             R1, R10; float
0x45e2d8: MOV             R2, R0; float
0x45e2da: MOV             R3, R5; unsigned __int16 *
0x45e2dc: STR.W           R8, [SP,#0x48+var_44]; float
0x45e2e0: VSTR            S16, [SP,#0x48+var_48]
0x45e2e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e2e8: LDR.W           R1, =(aCred108 - 0x45E2F2); "CRED108"
0x45e2ec: MOV             R0, R4; this
0x45e2ee: ADD             R1, PC; "CRED108"
0x45e2f0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e2f4: MOV             R1, R10; float
0x45e2f6: MOV             R2, R0; float
0x45e2f8: MOV             R3, R5; unsigned __int16 *
0x45e2fa: STR.W           R11, [SP,#0x48+var_44]; float
0x45e2fe: VSTR            S16, [SP,#0x48+var_48]
0x45e302: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e306: VLDR            S0, [SP,#0x48+var_3C]
0x45e30a: MOV             R0, R4; this
0x45e30c: LDR.W           R1, =(aCred109 - 0x45E318); "CRED109"
0x45e310: VCVT.F32.U32    S0, S0
0x45e314: ADD             R1, PC; "CRED109"
0x45e316: VADD.F32        S0, S0, S18
0x45e31a: VCVT.U32.F32    S0, S0
0x45e31e: VSTR            S0, [SP,#0x48+var_3C]
0x45e322: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e326: MOV             R1, R10; float
0x45e328: MOV             R2, R0; float
0x45e32a: MOV             R3, R5; unsigned __int16 *
0x45e32c: STR.W           R8, [SP,#0x48+var_44]; float
0x45e330: VSTR            S16, [SP,#0x48+var_48]
0x45e334: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e338: LDR.W           R1, =(aCred110 - 0x45E342); "CRED110"
0x45e33c: MOV             R0, R4; this
0x45e33e: ADD             R1, PC; "CRED110"
0x45e340: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e344: MOV             R1, R10; float
0x45e346: MOV             R2, R0; float
0x45e348: MOV             R3, R5; unsigned __int16 *
0x45e34a: STR.W           R11, [SP,#0x48+var_44]; float
0x45e34e: VSTR            S16, [SP,#0x48+var_48]
0x45e352: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e356: VLDR            S0, [SP,#0x48+var_3C]
0x45e35a: MOV             R0, R4; this
0x45e35c: LDR.W           R1, =(aCred111 - 0x45E368); "CRED111"
0x45e360: VCVT.F32.U32    S0, S0
0x45e364: ADD             R1, PC; "CRED111"
0x45e366: VADD.F32        S0, S0, S18
0x45e36a: VCVT.U32.F32    S0, S0
0x45e36e: VSTR            S0, [SP,#0x48+var_3C]
0x45e372: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e376: MOV             R1, R10; float
0x45e378: MOV             R2, R0; float
0x45e37a: MOV             R3, R5; unsigned __int16 *
0x45e37c: STR.W           R8, [SP,#0x48+var_44]; float
0x45e380: VSTR            S16, [SP,#0x48+var_48]
0x45e384: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e388: VLDR            S0, [SP,#0x48+var_3C]
0x45e38c: VMOV.F32        S20, #25.0
0x45e390: LDR.W           R1, =(aCred112 - 0x45E39E); "CRED112"
0x45e394: MOV             R0, R4; this
0x45e396: VCVT.F32.U32    S0, S0
0x45e39a: ADD             R1, PC; "CRED112"
0x45e39c: VADD.F32        S0, S0, S20
0x45e3a0: VCVT.U32.F32    S0, S0
0x45e3a4: VSTR            S0, [SP,#0x48+var_3C]
0x45e3a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e3ac: MOV             R1, R10; float
0x45e3ae: MOV             R2, R0; float
0x45e3b0: MOV             R3, R5; unsigned __int16 *
0x45e3b2: STR.W           R11, [SP,#0x48+var_44]; float
0x45e3b6: VSTR            S16, [SP,#0x48+var_48]
0x45e3ba: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e3be: VLDR            S0, [SP,#0x48+var_3C]
0x45e3c2: MOV             R0, R4; this
0x45e3c4: LDR.W           R1, =(aCred113 - 0x45E3D0); "CRED113"
0x45e3c8: VCVT.F32.U32    S0, S0
0x45e3cc: ADD             R1, PC; "CRED113"
0x45e3ce: VADD.F32        S0, S0, S18
0x45e3d2: VCVT.U32.F32    S0, S0
0x45e3d6: VSTR            S0, [SP,#0x48+var_3C]
0x45e3da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e3de: MOV             R1, R10; float
0x45e3e0: MOV             R2, R0; float
0x45e3e2: MOV             R3, R5; unsigned __int16 *
0x45e3e4: STR.W           R8, [SP,#0x48+var_44]; float
0x45e3e8: VSTR            S16, [SP,#0x48+var_48]
0x45e3ec: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e3f0: LDR.W           R1, =(aCred114 - 0x45E3FA); "CRED114"
0x45e3f4: MOV             R0, R4; this
0x45e3f6: ADD             R1, PC; "CRED114"
0x45e3f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e3fc: MOV             R1, R10; float
0x45e3fe: MOV             R2, R0; float
0x45e400: MOV             R3, R5; unsigned __int16 *
0x45e402: STR.W           R11, [SP,#0x48+var_44]; float
0x45e406: VSTR            S16, [SP,#0x48+var_48]
0x45e40a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e40e: LDR.W           R1, =(aCred115 - 0x45E418); "CRED115"
0x45e412: MOV             R0, R4; this
0x45e414: ADD             R1, PC; "CRED115"
0x45e416: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e41a: MOV             R1, R10; float
0x45e41c: MOV             R2, R0; float
0x45e41e: MOV             R3, R5; unsigned __int16 *
0x45e420: STR.W           R11, [SP,#0x48+var_44]; float
0x45e424: VSTR            S16, [SP,#0x48+var_48]
0x45e428: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e42c: VLDR            S0, [SP,#0x48+var_3C]
0x45e430: MOV             R0, R4; this
0x45e432: LDR.W           R1, =(aCred116 - 0x45E43E); "CRED116"
0x45e436: VCVT.F32.U32    S0, S0
0x45e43a: ADD             R1, PC; "CRED116"
0x45e43c: VADD.F32        S0, S0, S18
0x45e440: VCVT.U32.F32    S0, S0
0x45e444: VSTR            S0, [SP,#0x48+var_3C]
0x45e448: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e44c: MOV             R1, R10; float
0x45e44e: MOV             R2, R0; float
0x45e450: MOV             R3, R5; unsigned __int16 *
0x45e452: STR.W           R8, [SP,#0x48+var_44]; float
0x45e456: VSTR            S16, [SP,#0x48+var_48]
0x45e45a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e45e: LDR.W           R1, =(aCred117 - 0x45E468); "CRED117"
0x45e462: MOV             R0, R4; this
0x45e464: ADD             R1, PC; "CRED117"
0x45e466: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e46a: MOV             R1, R10; float
0x45e46c: MOV             R2, R0; float
0x45e46e: MOV             R3, R5; unsigned __int16 *
0x45e470: STR.W           R11, [SP,#0x48+var_44]; float
0x45e474: VSTR            S16, [SP,#0x48+var_48]
0x45e478: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e47c: VLDR            S0, [SP,#0x48+var_3C]
0x45e480: MOV             R0, R4; this
0x45e482: LDR.W           R1, =(aCred118 - 0x45E48E); "CRED118"
0x45e486: VCVT.F32.U32    S0, S0
0x45e48a: ADD             R1, PC; "CRED118"
0x45e48c: VADD.F32        S0, S0, S18
0x45e490: VCVT.U32.F32    S0, S0
0x45e494: VSTR            S0, [SP,#0x48+var_3C]
0x45e498: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e49c: MOV             R1, R10; float
0x45e49e: MOV             R2, R0; float
0x45e4a0: MOV             R3, R5; unsigned __int16 *
0x45e4a2: STR.W           R8, [SP,#0x48+var_44]; float
0x45e4a6: VSTR            S16, [SP,#0x48+var_48]
0x45e4aa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e4ae: LDR.W           R1, =(aCred997 - 0x45E4B8); "CRED997"
0x45e4b2: MOV             R0, R4; this
0x45e4b4: ADD             R1, PC; "CRED997"
0x45e4b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e4ba: MOV             R1, R10; float
0x45e4bc: MOV             R2, R0; float
0x45e4be: MOV             R3, R5; unsigned __int16 *
0x45e4c0: STR.W           R11, [SP,#0x48+var_44]; float
0x45e4c4: VSTR            S16, [SP,#0x48+var_48]
0x45e4c8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e4cc: LDR.W           R1, =(aCrd118a - 0x45E4D6); "CRD118A"
0x45e4d0: MOV             R0, R4; this
0x45e4d2: ADD             R1, PC; "CRD118A"
0x45e4d4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e4d8: MOV             R1, R10; float
0x45e4da: MOV             R2, R0; float
0x45e4dc: MOV             R3, R5; unsigned __int16 *
0x45e4de: STR.W           R11, [SP,#0x48+var_44]; float
0x45e4e2: VSTR            S16, [SP,#0x48+var_48]
0x45e4e6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e4ea: LDR.W           R1, =(aCred119 - 0x45E4F4); "CRED119"
0x45e4ee: MOV             R0, R4; this
0x45e4f0: ADD             R1, PC; "CRED119"
0x45e4f2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e4f6: MOV             R1, R10; float
0x45e4f8: MOV             R2, R0; float
0x45e4fa: MOV             R3, R5; unsigned __int16 *
0x45e4fc: STR.W           R11, [SP,#0x48+var_44]; float
0x45e500: VSTR            S16, [SP,#0x48+var_48]
0x45e504: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e508: LDR.W           R1, =(aCred120 - 0x45E512); "CRED120"
0x45e50c: MOV             R0, R4; this
0x45e50e: ADD             R1, PC; "CRED120"
0x45e510: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e514: MOV             R1, R10; float
0x45e516: MOV             R2, R0; float
0x45e518: MOV             R3, R5; unsigned __int16 *
0x45e51a: STR.W           R11, [SP,#0x48+var_44]; float
0x45e51e: VSTR            S16, [SP,#0x48+var_48]
0x45e522: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e526: LDR.W           R1, =(aCred996 - 0x45E530); "CRED996"
0x45e52a: MOV             R0, R4; this
0x45e52c: ADD             R1, PC; "CRED996"
0x45e52e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e532: MOV             R1, R10; float
0x45e534: MOV             R2, R0; float
0x45e536: MOV             R3, R5; unsigned __int16 *
0x45e538: STR.W           R11, [SP,#0x48+var_44]; float
0x45e53c: VSTR            S16, [SP,#0x48+var_48]
0x45e540: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e544: LDR.W           R1, =(aCrd120a - 0x45E54E); "CRD120A"
0x45e548: MOV             R0, R4; this
0x45e54a: ADD             R1, PC; "CRD120A"
0x45e54c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e550: MOV             R1, R10; float
0x45e552: MOV             R2, R0; float
0x45e554: MOV             R3, R5; unsigned __int16 *
0x45e556: STR.W           R11, [SP,#0x48+var_44]; float
0x45e55a: VSTR            S16, [SP,#0x48+var_48]
0x45e55e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e562: LDR.W           R1, =(aCred121 - 0x45E56C); "CRED121"
0x45e566: MOV             R0, R4; this
0x45e568: ADD             R1, PC; "CRED121"
0x45e56a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e56e: MOV             R1, R10; float
0x45e570: MOV             R2, R0; float
0x45e572: MOV             R3, R5; unsigned __int16 *
0x45e574: STR.W           R11, [SP,#0x48+var_44]; float
0x45e578: VSTR            S16, [SP,#0x48+var_48]
0x45e57c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e580: LDR.W           R1, =(aCrd121a - 0x45E58A); "CRD121A"
0x45e584: MOV             R0, R4; this
0x45e586: ADD             R1, PC; "CRD121A"
0x45e588: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e58c: MOV             R1, R10; float
0x45e58e: MOV             R2, R0; float
0x45e590: MOV             R3, R5; unsigned __int16 *
0x45e592: STR.W           R11, [SP,#0x48+var_44]; float
0x45e596: VSTR            S16, [SP,#0x48+var_48]
0x45e59a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e59e: LDR.W           R1, =(aCred995 - 0x45E5A8); "CRED995"
0x45e5a2: MOV             R0, R4; this
0x45e5a4: ADD             R1, PC; "CRED995"
0x45e5a6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e5aa: MOV             R1, R10; float
0x45e5ac: MOV             R2, R0; float
0x45e5ae: MOV             R3, R5; unsigned __int16 *
0x45e5b0: STR.W           R11, [SP,#0x48+var_44]; float
0x45e5b4: VSTR            S16, [SP,#0x48+var_48]
0x45e5b8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e5bc: LDR.W           R1, =(aCred122 - 0x45E5C6); "CRED122"
0x45e5c0: MOV             R0, R4; this
0x45e5c2: ADD             R1, PC; "CRED122"
0x45e5c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e5c8: MOV             R1, R10; float
0x45e5ca: MOV             R2, R0; float
0x45e5cc: MOV             R3, R5; unsigned __int16 *
0x45e5ce: STR.W           R11, [SP,#0x48+var_44]; float
0x45e5d2: VSTR            S16, [SP,#0x48+var_48]
0x45e5d6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e5da: LDR.W           R1, =(aCred994 - 0x45E5E4); "CRED994"
0x45e5de: MOV             R0, R4; this
0x45e5e0: ADD             R1, PC; "CRED994"
0x45e5e2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e5e6: MOV             R1, R10; float
0x45e5e8: MOV             R2, R0; float
0x45e5ea: MOV             R3, R5; unsigned __int16 *
0x45e5ec: STR.W           R11, [SP,#0x48+var_44]; float
0x45e5f0: VSTR            S16, [SP,#0x48+var_48]
0x45e5f4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e5f8: LDR.W           R1, =(aCred123 - 0x45E602); "CRED123"
0x45e5fc: MOV             R0, R4; this
0x45e5fe: ADD             R1, PC; "CRED123"
0x45e600: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e604: MOV             R1, R10; float
0x45e606: MOV             R2, R0; float
0x45e608: MOV             R3, R5; unsigned __int16 *
0x45e60a: STR.W           R11, [SP,#0x48+var_44]; float
0x45e60e: VSTR            S16, [SP,#0x48+var_48]
0x45e612: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e616: LDR.W           R1, =(aCred124 - 0x45E620); "CRED124"
0x45e61a: MOV             R0, R4; this
0x45e61c: ADD             R1, PC; "CRED124"
0x45e61e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e622: MOV             R1, R10; float
0x45e624: MOV             R2, R0; float
0x45e626: MOV             R3, R5; unsigned __int16 *
0x45e628: STR.W           R11, [SP,#0x48+var_44]; float
0x45e62c: VSTR            S16, [SP,#0x48+var_48]
0x45e630: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e634: LDR.W           R1, =(aCred125 - 0x45E63E); "CRED125"
0x45e638: MOV             R0, R4; this
0x45e63a: ADD             R1, PC; "CRED125"
0x45e63c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e640: MOV             R1, R10; float
0x45e642: MOV             R2, R0; float
0x45e644: MOV             R3, R5; unsigned __int16 *
0x45e646: STR.W           R11, [SP,#0x48+var_44]; float
0x45e64a: VSTR            S16, [SP,#0x48+var_48]
0x45e64e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e652: LDR.W           R1, =(aCred126 - 0x45E65C); "CRED126"
0x45e656: MOV             R0, R4; this
0x45e658: ADD             R1, PC; "CRED126"
0x45e65a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e65e: MOV             R1, R10; float
0x45e660: MOV             R2, R0; float
0x45e662: MOV             R3, R5; unsigned __int16 *
0x45e664: STR.W           R11, [SP,#0x48+var_44]; float
0x45e668: VSTR            S16, [SP,#0x48+var_48]
0x45e66c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e670: LDR.W           R1, =(aCrd126a - 0x45E67A); "CRD126A"
0x45e674: MOV             R0, R4; this
0x45e676: ADD             R1, PC; "CRD126A"
0x45e678: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e67c: MOV             R1, R10; float
0x45e67e: MOV             R2, R0; float
0x45e680: MOV             R3, R5; unsigned __int16 *
0x45e682: STR.W           R11, [SP,#0x48+var_44]; float
0x45e686: VSTR            S16, [SP,#0x48+var_48]
0x45e68a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e68e: LDR.W           R1, =(aCrd126b - 0x45E698); "CRD126B"
0x45e692: MOV             R0, R4; this
0x45e694: ADD             R1, PC; "CRD126B"
0x45e696: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e69a: MOV             R1, R10; float
0x45e69c: MOV             R2, R0; float
0x45e69e: MOV             R3, R5; unsigned __int16 *
0x45e6a0: STR.W           R11, [SP,#0x48+var_44]; float
0x45e6a4: VSTR            S16, [SP,#0x48+var_48]
0x45e6a8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e6ac: LDR.W           R1, =(aCred127 - 0x45E6B6); "CRED127"
0x45e6b0: MOV             R0, R4; this
0x45e6b2: ADD             R1, PC; "CRED127"
0x45e6b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e6b8: MOV             R1, R10; float
0x45e6ba: MOV             R2, R0; float
0x45e6bc: MOV             R3, R5; unsigned __int16 *
0x45e6be: STR.W           R11, [SP,#0x48+var_44]; float
0x45e6c2: VSTR            S16, [SP,#0x48+var_48]
0x45e6c6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e6ca: LDR.W           R1, =(aCred128 - 0x45E6D4); "CRED128"
0x45e6ce: MOV             R0, R4; this
0x45e6d0: ADD             R1, PC; "CRED128"
0x45e6d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e6d6: MOV             R1, R10; float
0x45e6d8: MOV             R2, R0; float
0x45e6da: MOV             R3, R5; unsigned __int16 *
0x45e6dc: STR.W           R11, [SP,#0x48+var_44]; float
0x45e6e0: VSTR            S16, [SP,#0x48+var_48]
0x45e6e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e6e8: LDR.W           R1, =(aCred129 - 0x45E6F2); "CRED129"
0x45e6ec: MOV             R0, R4; this
0x45e6ee: ADD             R1, PC; "CRED129"
0x45e6f0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e6f4: MOV             R1, R10; float
0x45e6f6: MOV             R2, R0; float
0x45e6f8: MOV             R3, R5; unsigned __int16 *
0x45e6fa: STR.W           R11, [SP,#0x48+var_44]; float
0x45e6fe: VSTR            S16, [SP,#0x48+var_48]
0x45e702: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e706: LDR.W           R1, =(aCrd129a - 0x45E710); "CRD129A"
0x45e70a: MOV             R0, R4; this
0x45e70c: ADD             R1, PC; "CRD129A"
0x45e70e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e712: MOV             R1, R10; float
0x45e714: MOV             R2, R0; float
0x45e716: MOV             R3, R5; unsigned __int16 *
0x45e718: STR.W           R11, [SP,#0x48+var_44]; float
0x45e71c: VSTR            S16, [SP,#0x48+var_48]
0x45e720: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e724: LDR.W           R1, =(aCred130 - 0x45E72E); "CRED130"
0x45e728: MOV             R0, R4; this
0x45e72a: ADD             R1, PC; "CRED130"
0x45e72c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e730: MOV             R1, R10; float
0x45e732: MOV             R2, R0; float
0x45e734: MOV             R3, R5; unsigned __int16 *
0x45e736: STR.W           R11, [SP,#0x48+var_44]; float
0x45e73a: VSTR            S16, [SP,#0x48+var_48]
0x45e73e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e742: LDR.W           R1, =(aCred131 - 0x45E74C); "CRED131"
0x45e746: MOV             R0, R4; this
0x45e748: ADD             R1, PC; "CRED131"
0x45e74a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e74e: MOV             R1, R10; float
0x45e750: MOV             R2, R0; float
0x45e752: MOV             R3, R5; unsigned __int16 *
0x45e754: STR.W           R11, [SP,#0x48+var_44]; float
0x45e758: VSTR            S16, [SP,#0x48+var_48]
0x45e75c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e760: LDR.W           R1, =(aCred132 - 0x45E76A); "CRED132"
0x45e764: MOV             R0, R4; this
0x45e766: ADD             R1, PC; "CRED132"
0x45e768: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e76c: MOV             R1, R10; float
0x45e76e: MOV             R2, R0; float
0x45e770: MOV             R3, R5; unsigned __int16 *
0x45e772: STR.W           R11, [SP,#0x48+var_44]; float
0x45e776: VSTR            S16, [SP,#0x48+var_48]
0x45e77a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e77e: LDR.W           R1, =(aCred133 - 0x45E788); "CRED133"
0x45e782: MOV             R0, R4; this
0x45e784: ADD             R1, PC; "CRED133"
0x45e786: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e78a: MOV             R1, R10; float
0x45e78c: MOV             R2, R0; float
0x45e78e: MOV             R3, R5; unsigned __int16 *
0x45e790: STR.W           R11, [SP,#0x48+var_44]; float
0x45e794: VSTR            S16, [SP,#0x48+var_48]
0x45e798: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e79c: LDR.W           R1, =(aCred134 - 0x45E7A6); "CRED134"
0x45e7a0: MOV             R0, R4; this
0x45e7a2: ADD             R1, PC; "CRED134"
0x45e7a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e7a8: MOV             R1, R10; float
0x45e7aa: MOV             R2, R0; float
0x45e7ac: MOV             R3, R5; unsigned __int16 *
0x45e7ae: STR.W           R11, [SP,#0x48+var_44]; float
0x45e7b2: VSTR            S16, [SP,#0x48+var_48]
0x45e7b6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e7ba: LDR.W           R1, =(aCred992 - 0x45E7C4); "CRED992"
0x45e7be: MOV             R0, R4; this
0x45e7c0: ADD             R1, PC; "CRED992"
0x45e7c2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e7c6: MOV             R1, R10; float
0x45e7c8: MOV             R2, R0; float
0x45e7ca: MOV             R3, R5; unsigned __int16 *
0x45e7cc: STR.W           R11, [SP,#0x48+var_44]; float
0x45e7d0: VSTR            S16, [SP,#0x48+var_48]
0x45e7d4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e7d8: LDR.W           R1, =(aCrd134a - 0x45E7E2); "CRD134A"
0x45e7dc: MOV             R0, R4; this
0x45e7de: ADD             R1, PC; "CRD134A"
0x45e7e0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e7e4: MOV             R1, R10; float
0x45e7e6: MOV             R2, R0; float
0x45e7e8: MOV             R3, R5; unsigned __int16 *
0x45e7ea: STR.W           R11, [SP,#0x48+var_44]; float
0x45e7ee: VSTR            S16, [SP,#0x48+var_48]
0x45e7f2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e7f6: LDR.W           R1, =(aCred135 - 0x45E800); "CRED135"
0x45e7fa: MOV             R0, R4; this
0x45e7fc: ADD             R1, PC; "CRED135"
0x45e7fe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e802: MOV             R1, R10; float
0x45e804: MOV             R2, R0; float
0x45e806: MOV             R3, R5; unsigned __int16 *
0x45e808: STR.W           R11, [SP,#0x48+var_44]; float
0x45e80c: VSTR            S16, [SP,#0x48+var_48]
0x45e810: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e814: LDR.W           R1, =(aCred136 - 0x45E81E); "CRED136"
0x45e818: MOV             R0, R4; this
0x45e81a: ADD             R1, PC; "CRED136"
0x45e81c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e820: MOV             R1, R10; float
0x45e822: MOV             R2, R0; float
0x45e824: MOV             R3, R5; unsigned __int16 *
0x45e826: STR.W           R11, [SP,#0x48+var_44]; float
0x45e82a: VSTR            S16, [SP,#0x48+var_48]
0x45e82e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e832: LDR.W           R1, =(aCrd136a - 0x45E83C); "CRD136A"
0x45e836: MOV             R0, R4; this
0x45e838: ADD             R1, PC; "CRD136A"
0x45e83a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e83e: MOV             R1, R10; float
0x45e840: MOV             R2, R0; float
0x45e842: MOV             R3, R5; unsigned __int16 *
0x45e844: STR.W           R11, [SP,#0x48+var_44]; float
0x45e848: VSTR            S16, [SP,#0x48+var_48]
0x45e84c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e850: LDR.W           R1, =(aCred137 - 0x45E85A); "CRED137"
0x45e854: MOV             R0, R4; this
0x45e856: ADD             R1, PC; "CRED137"
0x45e858: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e85c: MOV             R1, R10; float
0x45e85e: MOV             R2, R0; float
0x45e860: MOV             R3, R5; unsigned __int16 *
0x45e862: STR.W           R11, [SP,#0x48+var_44]; float
0x45e866: VSTR            S16, [SP,#0x48+var_48]
0x45e86a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e86e: LDR.W           R1, =(aCred138 - 0x45E878); "CRED138"
0x45e872: MOV             R0, R4; this
0x45e874: ADD             R1, PC; "CRED138"
0x45e876: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e87a: MOV             R1, R10; float
0x45e87c: MOV             R2, R0; float
0x45e87e: MOV             R3, R5; unsigned __int16 *
0x45e880: STR.W           R11, [SP,#0x48+var_44]; float
0x45e884: VSTR            S16, [SP,#0x48+var_48]
0x45e888: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e88c: LDR.W           R1, =(aCrd138a - 0x45E896); "CRD138A"
0x45e890: MOV             R0, R4; this
0x45e892: ADD             R1, PC; "CRD138A"
0x45e894: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e898: MOV             R1, R10; float
0x45e89a: MOV             R2, R0; float
0x45e89c: MOV             R3, R5; unsigned __int16 *
0x45e89e: STR.W           R11, [SP,#0x48+var_44]; float
0x45e8a2: VSTR            S16, [SP,#0x48+var_48]
0x45e8a6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e8aa: LDR.W           R1, =(aCred139 - 0x45E8B4); "CRED139"
0x45e8ae: MOV             R0, R4; this
0x45e8b0: ADD             R1, PC; "CRED139"
0x45e8b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e8b6: MOV             R1, R10; float
0x45e8b8: MOV             R2, R0; float
0x45e8ba: MOV             R3, R5; unsigned __int16 *
0x45e8bc: STR.W           R11, [SP,#0x48+var_44]; float
0x45e8c0: VSTR            S16, [SP,#0x48+var_48]
0x45e8c4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e8c8: LDR.W           R1, =(aCred140 - 0x45E8D2); "CRED140"
0x45e8cc: MOV             R0, R4; this
0x45e8ce: ADD             R1, PC; "CRED140"
0x45e8d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e8d4: MOV             R1, R10; float
0x45e8d6: MOV             R2, R0; float
0x45e8d8: MOV             R3, R5; unsigned __int16 *
0x45e8da: STR.W           R11, [SP,#0x48+var_44]; float
0x45e8de: VSTR            S16, [SP,#0x48+var_48]
0x45e8e2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e8e6: LDR.W           R1, =(aCred141 - 0x45E8F0); "CRED141"
0x45e8ea: MOV             R0, R4; this
0x45e8ec: ADD             R1, PC; "CRED141"
0x45e8ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e8f2: MOV             R1, R10; float
0x45e8f4: MOV             R2, R0; float
0x45e8f6: MOV             R3, R5; unsigned __int16 *
0x45e8f8: STR.W           R11, [SP,#0x48+var_44]; float
0x45e8fc: VSTR            S16, [SP,#0x48+var_48]
0x45e900: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e904: LDR.W           R1, =(aCred993 - 0x45E90E); "CRED993"
0x45e908: MOV             R0, R4; this
0x45e90a: ADD             R1, PC; "CRED993"
0x45e90c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e910: MOV             R1, R10; float
0x45e912: MOV             R2, R0; float
0x45e914: MOV             R3, R5; unsigned __int16 *
0x45e916: STR.W           R11, [SP,#0x48+var_44]; float
0x45e91a: VSTR            S16, [SP,#0x48+var_48]
0x45e91e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e922: LDR.W           R1, =(aCred142 - 0x45E92C); "CRED142"
0x45e926: MOV             R0, R4; this
0x45e928: ADD             R1, PC; "CRED142"
0x45e92a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e92e: MOV             R1, R10; float
0x45e930: MOV             R2, R0; float
0x45e932: MOV             R3, R5; unsigned __int16 *
0x45e934: STR.W           R11, [SP,#0x48+var_44]; float
0x45e938: VSTR            S16, [SP,#0x48+var_48]
0x45e93c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e940: LDR.W           R1, =(aCred143 - 0x45E94A); "CRED143"
0x45e944: MOV             R0, R4; this
0x45e946: ADD             R1, PC; "CRED143"
0x45e948: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e94c: MOV             R1, R10; float
0x45e94e: MOV             R2, R0; float
0x45e950: MOV             R3, R5; unsigned __int16 *
0x45e952: STR.W           R11, [SP,#0x48+var_44]; float
0x45e956: VSTR            S16, [SP,#0x48+var_48]
0x45e95a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e95e: VLDR            S0, [SP,#0x48+var_3C]
0x45e962: MOV             R0, R4; this
0x45e964: LDR.W           R1, =(aCred144 - 0x45E970); "CRED144"
0x45e968: VCVT.F32.U32    S0, S0
0x45e96c: ADD             R1, PC; "CRED144"
0x45e96e: VADD.F32        S0, S0, S18
0x45e972: VCVT.U32.F32    S0, S0
0x45e976: VSTR            S0, [SP,#0x48+var_3C]
0x45e97a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e97e: MOV             R1, R10; float
0x45e980: MOV             R2, R0; float
0x45e982: MOV             R3, R5; unsigned __int16 *
0x45e984: STR.W           R8, [SP,#0x48+var_44]; float
0x45e988: VSTR            S16, [SP,#0x48+var_48]
0x45e98c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e990: LDR.W           R1, =(aCred145 - 0x45E99A); "CRED145"
0x45e994: MOV             R0, R4; this
0x45e996: ADD             R1, PC; "CRED145"
0x45e998: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e99c: MOV             R1, R10; float
0x45e99e: MOV             R2, R0; float
0x45e9a0: MOV             R3, R5; unsigned __int16 *
0x45e9a2: STR.W           R11, [SP,#0x48+var_44]; float
0x45e9a6: VSTR            S16, [SP,#0x48+var_48]
0x45e9aa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e9ae: VLDR            S0, [SP,#0x48+var_3C]
0x45e9b2: MOV             R0, R4; this
0x45e9b4: LDR.W           R1, =(aCred146 - 0x45E9C0); "CRED146"
0x45e9b8: VCVT.F32.U32    S0, S0
0x45e9bc: ADD             R1, PC; "CRED146"
0x45e9be: VADD.F32        S0, S0, S18
0x45e9c2: VCVT.U32.F32    S0, S0
0x45e9c6: VSTR            S0, [SP,#0x48+var_3C]
0x45e9ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e9ce: MOV             R1, R10; float
0x45e9d0: MOV             R2, R0; float
0x45e9d2: MOV             R3, R5; unsigned __int16 *
0x45e9d4: STR.W           R8, [SP,#0x48+var_44]; float
0x45e9d8: VSTR            S16, [SP,#0x48+var_48]
0x45e9dc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e9e0: LDR.W           R1, =(aCred147 - 0x45E9EA); "CRED147"
0x45e9e4: MOV             R0, R4; this
0x45e9e6: ADD             R1, PC; "CRED147"
0x45e9e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45e9ec: MOV             R1, R10; float
0x45e9ee: MOV             R2, R0; float
0x45e9f0: MOV             R3, R5; unsigned __int16 *
0x45e9f2: STR.W           R11, [SP,#0x48+var_44]; float
0x45e9f6: VSTR            S16, [SP,#0x48+var_48]
0x45e9fa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45e9fe: VLDR            S0, [SP,#0x48+var_3C]
0x45ea02: MOV             R0, R4; this
0x45ea04: LDR.W           R1, =(aCred148 - 0x45EA10); "CRED148"
0x45ea08: VCVT.F32.U32    S0, S0
0x45ea0c: ADD             R1, PC; "CRED148"
0x45ea0e: VADD.F32        S0, S0, S18
0x45ea12: VCVT.U32.F32    S0, S0
0x45ea16: VSTR            S0, [SP,#0x48+var_3C]
0x45ea1a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ea1e: MOV             R1, R10; float
0x45ea20: MOV             R2, R0; float
0x45ea22: MOV             R3, R5; unsigned __int16 *
0x45ea24: STR.W           R8, [SP,#0x48+var_44]; float
0x45ea28: VSTR            S16, [SP,#0x48+var_48]
0x45ea2c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ea30: LDR.W           R1, =(aCred149 - 0x45EA3A); "CRED149"
0x45ea34: MOV             R0, R4; this
0x45ea36: ADD             R1, PC; "CRED149"
0x45ea38: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ea3c: MOV             R1, R10; float
0x45ea3e: MOV             R2, R0; float
0x45ea40: MOV             R3, R5; unsigned __int16 *
0x45ea42: STR.W           R11, [SP,#0x48+var_44]; float
0x45ea46: VSTR            S16, [SP,#0x48+var_48]
0x45ea4a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ea4e: VLDR            S0, [SP,#0x48+var_3C]
0x45ea52: MOV             R0, R4; this
0x45ea54: LDR.W           R1, =(aCred150 - 0x45EA60); "CRED150"
0x45ea58: VCVT.F32.U32    S0, S0
0x45ea5c: ADD             R1, PC; "CRED150"
0x45ea5e: VADD.F32        S0, S0, S18
0x45ea62: VCVT.U32.F32    S0, S0
0x45ea66: VSTR            S0, [SP,#0x48+var_3C]
0x45ea6a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ea6e: MOV             R1, R10; float
0x45ea70: MOV             R2, R0; float
0x45ea72: MOV             R3, R5; unsigned __int16 *
0x45ea74: STR.W           R8, [SP,#0x48+var_44]; float
0x45ea78: VSTR            S16, [SP,#0x48+var_48]
0x45ea7c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ea80: LDR.W           R1, =(aCred151 - 0x45EA8A); "CRED151"
0x45ea84: MOV             R0, R4; this
0x45ea86: ADD             R1, PC; "CRED151"
0x45ea88: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ea8c: MOV             R1, R10; float
0x45ea8e: MOV             R2, R0; float
0x45ea90: MOV             R3, R5; unsigned __int16 *
0x45ea92: STR.W           R11, [SP,#0x48+var_44]; float
0x45ea96: VSTR            S16, [SP,#0x48+var_48]
0x45ea9a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ea9e: VLDR            S0, [SP,#0x48+var_3C]
0x45eaa2: MOV             R0, R4; this
0x45eaa4: LDR.W           R1, =(aCred152 - 0x45EAB0); "CRED152"
0x45eaa8: VCVT.F32.U32    S0, S0
0x45eaac: ADD             R1, PC; "CRED152"
0x45eaae: VADD.F32        S0, S0, S18
0x45eab2: VCVT.U32.F32    S0, S0
0x45eab6: VSTR            S0, [SP,#0x48+var_3C]
0x45eaba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eabe: MOV             R1, R10; float
0x45eac0: MOV             R2, R0; float
0x45eac2: MOV             R3, R5; unsigned __int16 *
0x45eac4: STR.W           R8, [SP,#0x48+var_44]; float
0x45eac8: VSTR            S16, [SP,#0x48+var_48]
0x45eacc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ead0: LDR.W           R1, =(aCred153 - 0x45EADA); "CRED153"
0x45ead4: MOV             R0, R4; this
0x45ead6: ADD             R1, PC; "CRED153"
0x45ead8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eadc: MOV             R1, R10; float
0x45eade: MOV             R2, R0; float
0x45eae0: MOV             R3, R5; unsigned __int16 *
0x45eae2: STR.W           R11, [SP,#0x48+var_44]; float
0x45eae6: VSTR            S16, [SP,#0x48+var_48]
0x45eaea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eaee: LDR.W           R1, =(aCrd153a - 0x45EAF8); "CRD153A"
0x45eaf2: MOV             R0, R4; this
0x45eaf4: ADD             R1, PC; "CRD153A"
0x45eaf6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eafa: MOV             R1, R10; float
0x45eafc: MOV             R2, R0; float
0x45eafe: MOV             R3, R5; unsigned __int16 *
0x45eb00: STR.W           R11, [SP,#0x48+var_44]; float
0x45eb04: VSTR            S16, [SP,#0x48+var_48]
0x45eb08: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eb0c: LDR.W           R1, =(aCred154 - 0x45EB16); "CRED154"
0x45eb10: MOV             R0, R4; this
0x45eb12: ADD             R1, PC; "CRED154"
0x45eb14: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eb18: MOV             R1, R10; float
0x45eb1a: MOV             R2, R0; float
0x45eb1c: MOV             R3, R5; unsigned __int16 *
0x45eb1e: STR.W           R11, [SP,#0x48+var_44]; float
0x45eb22: VSTR            S16, [SP,#0x48+var_48]
0x45eb26: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eb2a: LDR.W           R1, =(aCrd154a - 0x45EB34); "CRD154A"
0x45eb2e: MOV             R0, R4; this
0x45eb30: ADD             R1, PC; "CRD154A"
0x45eb32: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eb36: MOV             R1, R10; float
0x45eb38: MOV             R2, R0; float
0x45eb3a: MOV             R3, R5; unsigned __int16 *
0x45eb3c: STR.W           R11, [SP,#0x48+var_44]; float
0x45eb40: VSTR            S16, [SP,#0x48+var_48]
0x45eb44: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eb48: VLDR            S0, [SP,#0x48+var_3C]
0x45eb4c: MOV             R0, R4; this
0x45eb4e: LDR.W           R1, =(aCred155 - 0x45EB5A); "CRED155"
0x45eb52: VCVT.F32.U32    S0, S0
0x45eb56: ADD             R1, PC; "CRED155"
0x45eb58: VADD.F32        S0, S0, S18
0x45eb5c: VCVT.U32.F32    S0, S0
0x45eb60: VSTR            S0, [SP,#0x48+var_3C]
0x45eb64: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eb68: MOV             R1, R10; float
0x45eb6a: MOV             R2, R0; float
0x45eb6c: MOV             R3, R5; unsigned __int16 *
0x45eb6e: STR.W           R8, [SP,#0x48+var_44]; float
0x45eb72: VSTR            S16, [SP,#0x48+var_48]
0x45eb76: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eb7a: LDR.W           R1, =(aCred156 - 0x45EB84); "CRED156"
0x45eb7e: MOV             R0, R4; this
0x45eb80: ADD             R1, PC; "CRED156"
0x45eb82: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eb86: MOV             R1, R10; float
0x45eb88: MOV             R2, R0; float
0x45eb8a: MOV             R3, R5; unsigned __int16 *
0x45eb8c: STR.W           R11, [SP,#0x48+var_44]; float
0x45eb90: VSTR            S16, [SP,#0x48+var_48]
0x45eb94: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eb98: VLDR            S0, [SP,#0x48+var_3C]
0x45eb9c: MOV             R0, R4; this
0x45eb9e: LDR.W           R1, =(aCred157 - 0x45EBAA); "CRED157"
0x45eba2: VCVT.F32.U32    S0, S0
0x45eba6: ADD             R1, PC; "CRED157"
0x45eba8: VADD.F32        S0, S0, S18
0x45ebac: VCVT.U32.F32    S0, S0
0x45ebb0: VSTR            S0, [SP,#0x48+var_3C]
0x45ebb4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ebb8: MOV             R1, R10; float
0x45ebba: MOV             R2, R0; float
0x45ebbc: MOV             R3, R5; unsigned __int16 *
0x45ebbe: STR.W           R8, [SP,#0x48+var_44]; float
0x45ebc2: VSTR            S16, [SP,#0x48+var_48]
0x45ebc6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ebca: LDR.W           R1, =(aCred158 - 0x45EBD4); "CRED158"
0x45ebce: MOV             R0, R4; this
0x45ebd0: ADD             R1, PC; "CRED158"
0x45ebd2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ebd6: MOV             R1, R10; float
0x45ebd8: MOV             R2, R0; float
0x45ebda: MOV             R3, R5; unsigned __int16 *
0x45ebdc: STR.W           R11, [SP,#0x48+var_44]; float
0x45ebe0: VSTR            S16, [SP,#0x48+var_48]
0x45ebe4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ebe8: LDR.W           R1, =(aCred159 - 0x45EBF2); "CRED159"
0x45ebec: MOV             R0, R4; this
0x45ebee: ADD             R1, PC; "CRED159"
0x45ebf0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ebf4: MOV             R1, R10; float
0x45ebf6: MOV             R2, R0; float
0x45ebf8: MOV             R3, R5; unsigned __int16 *
0x45ebfa: STR.W           R11, [SP,#0x48+var_44]; float
0x45ebfe: VSTR            S16, [SP,#0x48+var_48]
0x45ec02: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ec06: VLDR            S0, [SP,#0x48+var_3C]
0x45ec0a: MOV             R0, R4; this
0x45ec0c: LDR.W           R1, =(aCred199 - 0x45EC18); "CRED199"
0x45ec10: VCVT.F32.U32    S0, S0
0x45ec14: ADD             R1, PC; "CRED199"
0x45ec16: VADD.F32        S0, S0, S18
0x45ec1a: VCVT.U32.F32    S0, S0
0x45ec1e: VCVT.F32.U32    S0, S0
0x45ec22: VADD.F32        S0, S0, S18
0x45ec26: VCVT.U32.F32    S0, S0
0x45ec2a: VSTR            S0, [SP,#0x48+var_3C]
0x45ec2e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ec32: MOV             R1, R10; float
0x45ec34: MOV             R2, R0; float
0x45ec36: MOV             R3, R5; unsigned __int16 *
0x45ec38: STR.W           R8, [SP,#0x48+var_44]; float
0x45ec3c: VSTR            S16, [SP,#0x48+var_48]
0x45ec40: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ec44: VLDR            S0, [SP,#0x48+var_3C]
0x45ec48: MOV             R0, R4; this
0x45ec4a: LDR.W           R1, =(aCred200 - 0x45EC56); "CRED200"
0x45ec4e: VCVT.F32.U32    S0, S0
0x45ec52: ADD             R1, PC; "CRED200"
0x45ec54: VADD.F32        S0, S0, S18
0x45ec58: VCVT.U32.F32    S0, S0
0x45ec5c: VSTR            S0, [SP,#0x48+var_3C]
0x45ec60: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ec64: MOV             R1, R10; float
0x45ec66: MOV             R2, R0; float
0x45ec68: MOV             R3, R5; unsigned __int16 *
0x45ec6a: STR.W           R8, [SP,#0x48+var_44]; float
0x45ec6e: VSTR            S16, [SP,#0x48+var_48]
0x45ec72: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ec76: LDR.W           R1, =(aCred201 - 0x45EC80); "CRED201"
0x45ec7a: MOV             R0, R4; this
0x45ec7c: ADD             R1, PC; "CRED201"
0x45ec7e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ec82: MOV             R1, R10; float
0x45ec84: MOV             R2, R0; float
0x45ec86: MOV             R3, R5; unsigned __int16 *
0x45ec88: STR.W           R11, [SP,#0x48+var_44]; float
0x45ec8c: VSTR            S16, [SP,#0x48+var_48]
0x45ec90: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ec94: VLDR            S0, [SP,#0x48+var_3C]
0x45ec98: MOV             R0, R4; this
0x45ec9a: LDR.W           R1, =(aCred202 - 0x45ECA6); "CRED202"
0x45ec9e: VCVT.F32.U32    S0, S0
0x45eca2: ADD             R1, PC; "CRED202"
0x45eca4: VADD.F32        S0, S0, S18
0x45eca8: VCVT.U32.F32    S0, S0
0x45ecac: VSTR            S0, [SP,#0x48+var_3C]
0x45ecb0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ecb4: MOV             R1, R10; float
0x45ecb6: MOV             R2, R0; float
0x45ecb8: MOV             R3, R5; unsigned __int16 *
0x45ecba: STR.W           R8, [SP,#0x48+var_44]; float
0x45ecbe: VSTR            S16, [SP,#0x48+var_48]
0x45ecc2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ecc6: LDR.W           R1, =(aCred203 - 0x45ECD0); "CRED203"
0x45ecca: MOV             R0, R4; this
0x45eccc: ADD             R1, PC; "CRED203"
0x45ecce: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ecd2: MOV             R1, R10; float
0x45ecd4: MOV             R2, R0; float
0x45ecd6: MOV             R3, R5; unsigned __int16 *
0x45ecd8: STR.W           R11, [SP,#0x48+var_44]; float
0x45ecdc: VSTR            S16, [SP,#0x48+var_48]
0x45ece0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ece4: VLDR            S0, [SP,#0x48+var_3C]
0x45ece8: MOV             R0, R4; this
0x45ecea: LDR.W           R1, =(aCred204 - 0x45ECF6); "CRED204"
0x45ecee: VCVT.F32.U32    S0, S0
0x45ecf2: ADD             R1, PC; "CRED204"
0x45ecf4: VADD.F32        S0, S0, S18
0x45ecf8: VCVT.U32.F32    S0, S0
0x45ecfc: VSTR            S0, [SP,#0x48+var_3C]
0x45ed00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ed04: MOV             R1, R10; float
0x45ed06: MOV             R2, R0; float
0x45ed08: MOV             R3, R5; unsigned __int16 *
0x45ed0a: STR.W           R8, [SP,#0x48+var_44]; float
0x45ed0e: VSTR            S16, [SP,#0x48+var_48]
0x45ed12: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ed16: LDR.W           R1, =(aCred205 - 0x45ED20); "CRED205"
0x45ed1a: MOV             R0, R4; this
0x45ed1c: ADD             R1, PC; "CRED205"
0x45ed1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ed22: MOV             R1, R10; float
0x45ed24: MOV             R2, R0; float
0x45ed26: MOV             R3, R5; unsigned __int16 *
0x45ed28: STR.W           R11, [SP,#0x48+var_44]; float
0x45ed2c: VSTR            S16, [SP,#0x48+var_48]
0x45ed30: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ed34: VLDR            S0, [SP,#0x48+var_3C]
0x45ed38: MOV             R0, R4; this
0x45ed3a: LDR.W           R1, =(aCred206 - 0x45ED46); "CRED206"
0x45ed3e: VCVT.F32.U32    S0, S0
0x45ed42: ADD             R1, PC; "CRED206"
0x45ed44: VADD.F32        S0, S0, S18
0x45ed48: VCVT.U32.F32    S0, S0
0x45ed4c: VSTR            S0, [SP,#0x48+var_3C]
0x45ed50: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ed54: MOV             R1, R10; float
0x45ed56: MOV             R2, R0; float
0x45ed58: MOV             R3, R5; unsigned __int16 *
0x45ed5a: STR.W           R8, [SP,#0x48+var_44]; float
0x45ed5e: VSTR            S16, [SP,#0x48+var_48]
0x45ed62: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ed66: LDR.W           R1, =(aCred207 - 0x45ED70); "CRED207"
0x45ed6a: MOV             R0, R4; this
0x45ed6c: ADD             R1, PC; "CRED207"
0x45ed6e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ed72: MOV             R1, R10; float
0x45ed74: MOV             R2, R0; float
0x45ed76: MOV             R3, R5; unsigned __int16 *
0x45ed78: STR.W           R11, [SP,#0x48+var_44]; float
0x45ed7c: VSTR            S16, [SP,#0x48+var_48]
0x45ed80: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ed84: VLDR            S0, [SP,#0x48+var_3C]
0x45ed88: MOV             R0, R4; this
0x45ed8a: LDR.W           R1, =(aCred208 - 0x45ED96); "CRED208"
0x45ed8e: VCVT.F32.U32    S0, S0
0x45ed92: ADD             R1, PC; "CRED208"
0x45ed94: VADD.F32        S0, S0, S18
0x45ed98: VCVT.U32.F32    S0, S0
0x45ed9c: VSTR            S0, [SP,#0x48+var_3C]
0x45eda0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eda4: MOV             R1, R10; float
0x45eda6: MOV             R2, R0; float
0x45eda8: MOV             R3, R5; unsigned __int16 *
0x45edaa: STR.W           R8, [SP,#0x48+var_44]; float
0x45edae: VSTR            S16, [SP,#0x48+var_48]
0x45edb2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45edb6: LDR.W           R1, =(aCred209 - 0x45EDC0); "CRED209"
0x45edba: MOV             R0, R4; this
0x45edbc: ADD             R1, PC; "CRED209"
0x45edbe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45edc2: MOV             R1, R10; float
0x45edc4: MOV             R2, R0; float
0x45edc6: MOV             R3, R5; unsigned __int16 *
0x45edc8: STR.W           R11, [SP,#0x48+var_44]; float
0x45edcc: VSTR            S16, [SP,#0x48+var_48]
0x45edd0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45edd4: VLDR            S0, [SP,#0x48+var_3C]
0x45edd8: MOV             R0, R4; this
0x45edda: LDR.W           R1, =(aCred210 - 0x45EDE6); "CRED210"
0x45edde: VCVT.F32.U32    S0, S0
0x45ede2: ADD             R1, PC; "CRED210"
0x45ede4: VADD.F32        S0, S0, S18
0x45ede8: VCVT.U32.F32    S0, S0
0x45edec: VSTR            S0, [SP,#0x48+var_3C]
0x45edf0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45edf4: MOV             R1, R10; float
0x45edf6: MOV             R2, R0; float
0x45edf8: MOV             R3, R5; unsigned __int16 *
0x45edfa: STR.W           R8, [SP,#0x48+var_44]; float
0x45edfe: VSTR            S16, [SP,#0x48+var_48]
0x45ee02: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ee06: LDR.W           R1, =(aCred211 - 0x45EE10); "CRED211"
0x45ee0a: MOV             R0, R4; this
0x45ee0c: ADD             R1, PC; "CRED211"
0x45ee0e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ee12: MOV             R1, R10; float
0x45ee14: MOV             R2, R0; float
0x45ee16: MOV             R3, R5; unsigned __int16 *
0x45ee18: STR.W           R11, [SP,#0x48+var_44]; float
0x45ee1c: VSTR            S16, [SP,#0x48+var_48]
0x45ee20: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ee24: VLDR            S0, [SP,#0x48+var_3C]
0x45ee28: MOV             R0, R4; this
0x45ee2a: LDR.W           R1, =(aCred212 - 0x45EE36); "CRED212"
0x45ee2e: VCVT.F32.U32    S0, S0
0x45ee32: ADD             R1, PC; "CRED212"
0x45ee34: VADD.F32        S0, S0, S18
0x45ee38: VCVT.U32.F32    S0, S0
0x45ee3c: VSTR            S0, [SP,#0x48+var_3C]
0x45ee40: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ee44: MOV             R1, R10; float
0x45ee46: MOV             R2, R0; float
0x45ee48: MOV             R3, R5; unsigned __int16 *
0x45ee4a: STR.W           R8, [SP,#0x48+var_44]; float
0x45ee4e: VSTR            S16, [SP,#0x48+var_48]
0x45ee52: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ee56: LDR.W           R1, =(aCred213 - 0x45EE60); "CRED213"
0x45ee5a: MOV             R0, R4; this
0x45ee5c: ADD             R1, PC; "CRED213"
0x45ee5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ee62: MOV             R1, R10; float
0x45ee64: MOV             R2, R0; float
0x45ee66: MOV             R3, R5; unsigned __int16 *
0x45ee68: STR.W           R11, [SP,#0x48+var_44]; float
0x45ee6c: VSTR            S16, [SP,#0x48+var_48]
0x45ee70: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ee74: VLDR            S0, [SP,#0x48+var_3C]
0x45ee78: MOV             R0, R4; this
0x45ee7a: LDR.W           R1, =(aCred214 - 0x45EE86); "CRED214"
0x45ee7e: VCVT.F32.U32    S0, S0
0x45ee82: ADD             R1, PC; "CRED214"
0x45ee84: VADD.F32        S0, S0, S18
0x45ee88: VCVT.U32.F32    S0, S0
0x45ee8c: VSTR            S0, [SP,#0x48+var_3C]
0x45ee90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ee94: MOV             R1, R10; float
0x45ee96: MOV             R2, R0; float
0x45ee98: MOV             R3, R5; unsigned __int16 *
0x45ee9a: STR.W           R8, [SP,#0x48+var_44]; float
0x45ee9e: VSTR            S16, [SP,#0x48+var_48]
0x45eea2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eea6: LDR.W           R1, =(aCred215 - 0x45EEB0); "CRED215"
0x45eeaa: MOV             R0, R4; this
0x45eeac: ADD             R1, PC; "CRED215"
0x45eeae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eeb2: MOV             R1, R10; float
0x45eeb4: MOV             R2, R0; float
0x45eeb6: MOV             R3, R5; unsigned __int16 *
0x45eeb8: STR.W           R11, [SP,#0x48+var_44]; float
0x45eebc: VSTR            S16, [SP,#0x48+var_48]
0x45eec0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eec4: LDR.W           R1, =(aCred216 - 0x45EECE); "CRED216"
0x45eec8: MOV             R0, R4; this
0x45eeca: ADD             R1, PC; "CRED216"
0x45eecc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eed0: MOV             R1, R10; float
0x45eed2: MOV             R2, R0; float
0x45eed4: MOV             R3, R5; unsigned __int16 *
0x45eed6: STR.W           R11, [SP,#0x48+var_44]; float
0x45eeda: VSTR            S16, [SP,#0x48+var_48]
0x45eede: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45eee2: LDR.W           R1, =(aCred217 - 0x45EEEC); "CRED217"
0x45eee6: MOV             R0, R4; this
0x45eee8: ADD             R1, PC; "CRED217"
0x45eeea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eeee: MOV             R1, R10; float
0x45eef0: MOV             R2, R0; float
0x45eef2: MOV             R3, R5; unsigned __int16 *
0x45eef4: STR.W           R11, [SP,#0x48+var_44]; float
0x45eef8: VSTR            S16, [SP,#0x48+var_48]
0x45eefc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ef00: VLDR            S0, [SP,#0x48+var_3C]
0x45ef04: MOV             R0, R4; this
0x45ef06: LDR.W           R1, =(aCred218 - 0x45EF12); "CRED218"
0x45ef0a: VCVT.F32.U32    S0, S0
0x45ef0e: ADD             R1, PC; "CRED218"
0x45ef10: VADD.F32        S0, S0, S18
0x45ef14: VCVT.U32.F32    S0, S0
0x45ef18: VSTR            S0, [SP,#0x48+var_3C]
0x45ef1c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ef20: MOV             R1, R10; float
0x45ef22: MOV             R2, R0; float
0x45ef24: MOV             R3, R5; unsigned __int16 *
0x45ef26: STR.W           R8, [SP,#0x48+var_44]; float
0x45ef2a: VSTR            S16, [SP,#0x48+var_48]
0x45ef2e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ef32: LDR.W           R1, =(aCred219 - 0x45EF3C); "CRED219"
0x45ef36: MOV             R0, R4; this
0x45ef38: ADD             R1, PC; "CRED219"
0x45ef3a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ef3e: MOV             R1, R10; float
0x45ef40: MOV             R2, R0; float
0x45ef42: MOV             R3, R5; unsigned __int16 *
0x45ef44: STR.W           R11, [SP,#0x48+var_44]; float
0x45ef48: VSTR            S16, [SP,#0x48+var_48]
0x45ef4c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ef50: LDR.W           R1, =(aCred220 - 0x45EF5A); "CRED220"
0x45ef54: MOV             R0, R4; this
0x45ef56: ADD             R1, PC; "CRED220"
0x45ef58: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ef5c: MOV             R1, R10; float
0x45ef5e: MOV             R2, R0; float
0x45ef60: MOV             R3, R5; unsigned __int16 *
0x45ef62: STR.W           R11, [SP,#0x48+var_44]; float
0x45ef66: VSTR            S16, [SP,#0x48+var_48]
0x45ef6a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ef6e: LDR.W           R1, =(aCred221 - 0x45EF78); "CRED221"
0x45ef72: MOV             R0, R4; this
0x45ef74: ADD             R1, PC; "CRED221"
0x45ef76: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ef7a: MOV             R1, R10; float
0x45ef7c: MOV             R2, R0; float
0x45ef7e: MOV             R3, R5; unsigned __int16 *
0x45ef80: STR.W           R11, [SP,#0x48+var_44]; float
0x45ef84: VSTR            S16, [SP,#0x48+var_48]
0x45ef88: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ef8c: LDR.W           R1, =(aCred222 - 0x45EF96); "CRED222"
0x45ef90: MOV             R0, R4; this
0x45ef92: ADD             R1, PC; "CRED222"
0x45ef94: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ef98: MOV             R1, R10; float
0x45ef9a: MOV             R2, R0; float
0x45ef9c: MOV             R3, R5; unsigned __int16 *
0x45ef9e: STR.W           R11, [SP,#0x48+var_44]; float
0x45efa2: VSTR            S16, [SP,#0x48+var_48]
0x45efa6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45efaa: LDR.W           R1, =(aCred223 - 0x45EFB4); "CRED223"
0x45efae: MOV             R0, R4; this
0x45efb0: ADD             R1, PC; "CRED223"
0x45efb2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45efb6: MOV             R1, R10; float
0x45efb8: MOV             R2, R0; float
0x45efba: MOV             R3, R5; unsigned __int16 *
0x45efbc: STR.W           R11, [SP,#0x48+var_44]; float
0x45efc0: VSTR            S16, [SP,#0x48+var_48]
0x45efc4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45efc8: LDR.W           R1, =(aCred224 - 0x45EFD2); "CRED224"
0x45efcc: MOV             R0, R4; this
0x45efce: ADD             R1, PC; "CRED224"
0x45efd0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45efd4: MOV             R1, R10; float
0x45efd6: MOV             R2, R0; float
0x45efd8: MOV             R3, R5; unsigned __int16 *
0x45efda: STR.W           R11, [SP,#0x48+var_44]; float
0x45efde: VSTR            S16, [SP,#0x48+var_48]
0x45efe2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45efe6: LDR.W           R1, =(aCred225 - 0x45EFF0); "CRED225"
0x45efea: MOV             R0, R4; this
0x45efec: ADD             R1, PC; "CRED225"
0x45efee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45eff2: MOV             R1, R10; float
0x45eff4: MOV             R2, R0; float
0x45eff6: MOV             R3, R5; unsigned __int16 *
0x45eff8: STR.W           R11, [SP,#0x48+var_44]; float
0x45effc: VSTR            S16, [SP,#0x48+var_48]
0x45f000: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f004: LDR.W           R1, =(aCred226 - 0x45F00E); "CRED226"
0x45f008: MOV             R0, R4; this
0x45f00a: ADD             R1, PC; "CRED226"
0x45f00c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f010: MOV             R1, R10; float
0x45f012: MOV             R2, R0; float
0x45f014: MOV             R3, R5; unsigned __int16 *
0x45f016: STR.W           R11, [SP,#0x48+var_44]; float
0x45f01a: VSTR            S16, [SP,#0x48+var_48]
0x45f01e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f022: LDR.W           R1, =(aCred227 - 0x45F02C); "CRED227"
0x45f026: MOV             R0, R4; this
0x45f028: ADD             R1, PC; "CRED227"
0x45f02a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f02e: MOV             R1, R10; float
0x45f030: MOV             R2, R0; float
0x45f032: MOV             R3, R5; unsigned __int16 *
0x45f034: STR.W           R11, [SP,#0x48+var_44]; float
0x45f038: VSTR            S16, [SP,#0x48+var_48]
0x45f03c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f040: LDR.W           R1, =(aCred228 - 0x45F04A); "CRED228"
0x45f044: MOV             R0, R4; this
0x45f046: ADD             R1, PC; "CRED228"
0x45f048: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f04c: MOV             R1, R10; float
0x45f04e: MOV             R2, R0; float
0x45f050: MOV             R3, R5; unsigned __int16 *
0x45f052: STR.W           R11, [SP,#0x48+var_44]; float
0x45f056: VSTR            S16, [SP,#0x48+var_48]
0x45f05a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f05e: LDR.W           R1, =(aCred229 - 0x45F068); "CRED229"
0x45f062: MOV             R0, R4; this
0x45f064: ADD             R1, PC; "CRED229"
0x45f066: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f06a: MOV             R1, R10; float
0x45f06c: MOV             R2, R0; float
0x45f06e: MOV             R3, R5; unsigned __int16 *
0x45f070: STR.W           R11, [SP,#0x48+var_44]; float
0x45f074: VSTR            S16, [SP,#0x48+var_48]
0x45f078: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f07c: LDR.W           R1, =(aCred230 - 0x45F086); "CRED230"
0x45f080: MOV             R0, R4; this
0x45f082: ADD             R1, PC; "CRED230"
0x45f084: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f088: MOV             R1, R10; float
0x45f08a: MOV             R2, R0; float
0x45f08c: MOV             R3, R5; unsigned __int16 *
0x45f08e: STR.W           R11, [SP,#0x48+var_44]; float
0x45f092: VSTR            S16, [SP,#0x48+var_48]
0x45f096: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f09a: LDR.W           R1, =(aCred231 - 0x45F0A4); "CRED231"
0x45f09e: MOV             R0, R4; this
0x45f0a0: ADD             R1, PC; "CRED231"
0x45f0a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f0a6: MOV             R1, R10; float
0x45f0a8: MOV             R2, R0; float
0x45f0aa: MOV             R3, R5; unsigned __int16 *
0x45f0ac: STR.W           R11, [SP,#0x48+var_44]; float
0x45f0b0: VSTR            S16, [SP,#0x48+var_48]
0x45f0b4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f0b8: LDR.W           R1, =(aCred232 - 0x45F0C2); "CRED232"
0x45f0bc: MOV             R0, R4; this
0x45f0be: ADD             R1, PC; "CRED232"
0x45f0c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f0c4: MOV             R1, R10; float
0x45f0c6: MOV             R2, R0; float
0x45f0c8: MOV             R3, R5; unsigned __int16 *
0x45f0ca: STR.W           R11, [SP,#0x48+var_44]; float
0x45f0ce: VSTR            S16, [SP,#0x48+var_48]
0x45f0d2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f0d6: LDR.W           R1, =(aCred233 - 0x45F0E0); "CRED233"
0x45f0da: MOV             R0, R4; this
0x45f0dc: ADD             R1, PC; "CRED233"
0x45f0de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f0e2: MOV             R1, R10; float
0x45f0e4: MOV             R2, R0; float
0x45f0e6: MOV             R3, R5; unsigned __int16 *
0x45f0e8: STR.W           R11, [SP,#0x48+var_44]; float
0x45f0ec: VSTR            S16, [SP,#0x48+var_48]
0x45f0f0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f0f4: LDR.W           R1, =(aCred234 - 0x45F0FE); "CRED234"
0x45f0f8: MOV             R0, R4; this
0x45f0fa: ADD             R1, PC; "CRED234"
0x45f0fc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f100: MOV             R1, R10; float
0x45f102: MOV             R2, R0; float
0x45f104: MOV             R3, R5; unsigned __int16 *
0x45f106: STR.W           R11, [SP,#0x48+var_44]; float
0x45f10a: VSTR            S16, [SP,#0x48+var_48]
0x45f10e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f112: VLDR            S0, [SP,#0x48+var_3C]
0x45f116: MOV             R0, R4; this
0x45f118: LDR.W           R1, =(aCred235 - 0x45F124); "CRED235"
0x45f11c: VCVT.F32.U32    S0, S0
0x45f120: ADD             R1, PC; "CRED235"
0x45f122: VADD.F32        S0, S0, S18
0x45f126: VCVT.U32.F32    S0, S0
0x45f12a: VSTR            S0, [SP,#0x48+var_3C]
0x45f12e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f132: MOV             R1, R10; float
0x45f134: MOV             R2, R0; float
0x45f136: MOV             R3, R5; unsigned __int16 *
0x45f138: STR.W           R8, [SP,#0x48+var_44]; float
0x45f13c: VSTR            S16, [SP,#0x48+var_48]
0x45f140: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f144: LDR.W           R1, =(aCred236 - 0x45F14E); "CRED236"
0x45f148: MOV             R0, R4; this
0x45f14a: ADD             R1, PC; "CRED236"
0x45f14c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f150: MOV             R1, R10; float
0x45f152: MOV             R2, R0; float
0x45f154: MOV             R3, R5; unsigned __int16 *
0x45f156: STR.W           R11, [SP,#0x48+var_44]; float
0x45f15a: VSTR            S16, [SP,#0x48+var_48]
0x45f15e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f162: VLDR            S0, [SP,#0x48+var_3C]
0x45f166: MOV             R0, R4; this
0x45f168: LDR.W           R1, =(aCred237 - 0x45F174); "CRED237"
0x45f16c: VCVT.F32.U32    S0, S0
0x45f170: ADD             R1, PC; "CRED237"
0x45f172: VADD.F32        S0, S0, S18
0x45f176: VCVT.U32.F32    S0, S0
0x45f17a: VSTR            S0, [SP,#0x48+var_3C]
0x45f17e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f182: MOV             R1, R10; float
0x45f184: MOV             R2, R0; float
0x45f186: MOV             R3, R5; unsigned __int16 *
0x45f188: STR.W           R8, [SP,#0x48+var_44]; float
0x45f18c: VSTR            S16, [SP,#0x48+var_48]
0x45f190: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f194: LDR.W           R1, =(aCred238 - 0x45F19E); "CRED238"
0x45f198: MOV             R0, R4; this
0x45f19a: ADD             R1, PC; "CRED238"
0x45f19c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f1a0: MOV             R1, R10; float
0x45f1a2: MOV             R2, R0; float
0x45f1a4: MOV             R3, R5; unsigned __int16 *
0x45f1a6: STR.W           R11, [SP,#0x48+var_44]; float
0x45f1aa: VSTR            S16, [SP,#0x48+var_48]
0x45f1ae: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f1b2: LDR.W           R1, =(aCred239 - 0x45F1BC); "CRED239"
0x45f1b6: MOV             R0, R4; this
0x45f1b8: ADD             R1, PC; "CRED239"
0x45f1ba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f1be: MOV             R1, R10; float
0x45f1c0: MOV             R2, R0; float
0x45f1c2: MOV             R3, R5; unsigned __int16 *
0x45f1c4: STR.W           R11, [SP,#0x48+var_44]; float
0x45f1c8: VSTR            S16, [SP,#0x48+var_48]
0x45f1cc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f1d0: VLDR            S0, [SP,#0x48+var_3C]
0x45f1d4: MOV             R0, R4; this
0x45f1d6: LDR.W           R1, =(aCred240 - 0x45F1E2); "CRED240"
0x45f1da: VCVT.F32.U32    S0, S0
0x45f1de: ADD             R1, PC; "CRED240"
0x45f1e0: VADD.F32        S0, S0, S18
0x45f1e4: VCVT.U32.F32    S0, S0
0x45f1e8: VSTR            S0, [SP,#0x48+var_3C]
0x45f1ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f1f0: MOV             R1, R10; float
0x45f1f2: MOV             R2, R0; float
0x45f1f4: MOV             R3, R5; unsigned __int16 *
0x45f1f6: STR.W           R8, [SP,#0x48+var_44]; float
0x45f1fa: VSTR            S16, [SP,#0x48+var_48]
0x45f1fe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f202: LDR.W           R1, =(aCred241 - 0x45F20C); "CRED241"
0x45f206: MOV             R0, R4; this
0x45f208: ADD             R1, PC; "CRED241"
0x45f20a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f20e: MOV             R1, R10; float
0x45f210: MOV             R2, R0; float
0x45f212: MOV             R3, R5; unsigned __int16 *
0x45f214: STR.W           R11, [SP,#0x48+var_44]; float
0x45f218: VSTR            S16, [SP,#0x48+var_48]
0x45f21c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f220: LDR.W           R1, =(aCred242 - 0x45F22A); "CRED242"
0x45f224: MOV             R0, R4; this
0x45f226: ADD             R1, PC; "CRED242"
0x45f228: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f22c: MOV             R1, R10; float
0x45f22e: MOV             R2, R0; float
0x45f230: MOV             R3, R5; unsigned __int16 *
0x45f232: STR.W           R11, [SP,#0x48+var_44]; float
0x45f236: VSTR            S16, [SP,#0x48+var_48]
0x45f23a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f23e: LDR.W           R1, =(aCred243 - 0x45F248); "CRED243"
0x45f242: MOV             R0, R4; this
0x45f244: ADD             R1, PC; "CRED243"
0x45f246: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f24a: MOV             R1, R10; float
0x45f24c: MOV             R2, R0; float
0x45f24e: MOV             R3, R5; unsigned __int16 *
0x45f250: STR.W           R11, [SP,#0x48+var_44]; float
0x45f254: VSTR            S16, [SP,#0x48+var_48]
0x45f258: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f25c: LDR.W           R1, =(aCred244 - 0x45F266); "CRED244"
0x45f260: MOV             R0, R4; this
0x45f262: ADD             R1, PC; "CRED244"
0x45f264: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f268: MOV             R1, R10; float
0x45f26a: MOV             R2, R0; float
0x45f26c: MOV             R3, R5; unsigned __int16 *
0x45f26e: STR.W           R11, [SP,#0x48+var_44]; float
0x45f272: VSTR            S16, [SP,#0x48+var_48]
0x45f276: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f27a: LDR.W           R1, =(aCred245 - 0x45F284); "CRED245"
0x45f27e: MOV             R0, R4; this
0x45f280: ADD             R1, PC; "CRED245"
0x45f282: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f286: MOV             R1, R10; float
0x45f288: MOV             R2, R0; float
0x45f28a: MOV             R3, R5; unsigned __int16 *
0x45f28c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f290: VSTR            S16, [SP,#0x48+var_48]
0x45f294: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f298: VLDR            S0, [SP,#0x48+var_3C]
0x45f29c: MOV             R0, R4; this
0x45f29e: LDR.W           R1, =(aCred246 - 0x45F2AA); "CRED246"
0x45f2a2: VCVT.F32.U32    S0, S0
0x45f2a6: ADD             R1, PC; "CRED246"
0x45f2a8: VADD.F32        S0, S0, S18
0x45f2ac: VCVT.U32.F32    S0, S0
0x45f2b0: VSTR            S0, [SP,#0x48+var_3C]
0x45f2b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f2b8: MOV             R1, R10; float
0x45f2ba: MOV             R2, R0; float
0x45f2bc: MOV             R3, R5; unsigned __int16 *
0x45f2be: STR.W           R8, [SP,#0x48+var_44]; float
0x45f2c2: VSTR            S16, [SP,#0x48+var_48]
0x45f2c6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f2ca: LDR.W           R1, =(aCred247 - 0x45F2D4); "CRED247"
0x45f2ce: MOV             R0, R4; this
0x45f2d0: ADD             R1, PC; "CRED247"
0x45f2d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f2d6: MOV             R1, R10; float
0x45f2d8: MOV             R2, R0; float
0x45f2da: MOV             R3, R5; unsigned __int16 *
0x45f2dc: STR.W           R11, [SP,#0x48+var_44]; float
0x45f2e0: VSTR            S16, [SP,#0x48+var_48]
0x45f2e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f2e8: VLDR            S0, [SP,#0x48+var_3C]
0x45f2ec: MOV             R0, R4; this
0x45f2ee: LDR.W           R1, =(aCred248 - 0x45F2FA); "CRED248"
0x45f2f2: VCVT.F32.U32    S0, S0
0x45f2f6: ADD             R1, PC; "CRED248"
0x45f2f8: VADD.F32        S0, S0, S18
0x45f2fc: VCVT.U32.F32    S0, S0
0x45f300: VSTR            S0, [SP,#0x48+var_3C]
0x45f304: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f308: MOV             R1, R10; float
0x45f30a: MOV             R2, R0; float
0x45f30c: MOV             R3, R5; unsigned __int16 *
0x45f30e: STR.W           R8, [SP,#0x48+var_44]; float
0x45f312: VSTR            S16, [SP,#0x48+var_48]
0x45f316: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f31a: LDR.W           R1, =(aCred249 - 0x45F324); "CRED249"
0x45f31e: MOV             R0, R4; this
0x45f320: ADD             R1, PC; "CRED249"
0x45f322: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f326: MOV             R1, R10; float
0x45f328: MOV             R2, R0; float
0x45f32a: MOV             R3, R5; unsigned __int16 *
0x45f32c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f330: VSTR            S16, [SP,#0x48+var_48]
0x45f334: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f338: LDR.W           R1, =(aCred250 - 0x45F342); "CRED250"
0x45f33c: MOV             R0, R4; this
0x45f33e: ADD             R1, PC; "CRED250"
0x45f340: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f344: MOV             R1, R10; float
0x45f346: MOV             R2, R0; float
0x45f348: MOV             R3, R5; unsigned __int16 *
0x45f34a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f34e: VSTR            S16, [SP,#0x48+var_48]
0x45f352: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f356: VLDR            S0, [SP,#0x48+var_3C]
0x45f35a: MOV             R0, R4; this
0x45f35c: LDR.W           R1, =(aCred251 - 0x45F368); "CRED251"
0x45f360: VCVT.F32.U32    S0, S0
0x45f364: ADD             R1, PC; "CRED251"
0x45f366: VADD.F32        S0, S0, S18
0x45f36a: VCVT.U32.F32    S0, S0
0x45f36e: VSTR            S0, [SP,#0x48+var_3C]
0x45f372: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f376: MOV             R1, R10; float
0x45f378: MOV             R2, R0; float
0x45f37a: MOV             R3, R5; unsigned __int16 *
0x45f37c: STR.W           R8, [SP,#0x48+var_44]; float
0x45f380: VSTR            S16, [SP,#0x48+var_48]
0x45f384: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f388: LDR.W           R1, =(aCred252 - 0x45F392); "CRED252"
0x45f38c: MOV             R0, R4; this
0x45f38e: ADD             R1, PC; "CRED252"
0x45f390: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f394: MOV             R1, R10; float
0x45f396: MOV             R2, R0; float
0x45f398: MOV             R3, R5; unsigned __int16 *
0x45f39a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f39e: VSTR            S16, [SP,#0x48+var_48]
0x45f3a2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f3a6: LDR.W           R1, =(aCred253 - 0x45F3B0); "CRED253"
0x45f3aa: MOV             R0, R4; this
0x45f3ac: ADD             R1, PC; "CRED253"
0x45f3ae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f3b2: MOV             R1, R10; float
0x45f3b4: MOV             R2, R0; float
0x45f3b6: MOV             R3, R5; unsigned __int16 *
0x45f3b8: STR.W           R11, [SP,#0x48+var_44]; float
0x45f3bc: VSTR            S16, [SP,#0x48+var_48]
0x45f3c0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f3c4: VLDR            S0, [SP,#0x48+var_3C]
0x45f3c8: MOV             R0, R4; this
0x45f3ca: LDR.W           R1, =(aCred254 - 0x45F3D6); "CRED254"
0x45f3ce: VCVT.F32.U32    S0, S0
0x45f3d2: ADD             R1, PC; "CRED254"
0x45f3d4: VADD.F32        S0, S0, S18
0x45f3d8: VCVT.U32.F32    S0, S0
0x45f3dc: VSTR            S0, [SP,#0x48+var_3C]
0x45f3e0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f3e4: MOV             R1, R10; float
0x45f3e6: MOV             R2, R0; float
0x45f3e8: MOV             R3, R5; unsigned __int16 *
0x45f3ea: STR.W           R8, [SP,#0x48+var_44]; float
0x45f3ee: VSTR            S16, [SP,#0x48+var_48]
0x45f3f2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f3f6: LDR.W           R1, =(aCred255 - 0x45F400); "CRED255"
0x45f3fa: MOV             R0, R4; this
0x45f3fc: ADD             R1, PC; "CRED255"
0x45f3fe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f402: MOV             R1, R10; float
0x45f404: MOV             R2, R0; float
0x45f406: MOV             R3, R5; unsigned __int16 *
0x45f408: STR.W           R11, [SP,#0x48+var_44]; float
0x45f40c: VSTR            S16, [SP,#0x48+var_48]
0x45f410: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f414: LDR.W           R1, =(aCred256 - 0x45F41E); "CRED256"
0x45f418: MOV             R0, R4; this
0x45f41a: ADD             R1, PC; "CRED256"
0x45f41c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f420: MOV             R1, R10; float
0x45f422: MOV             R2, R0; float
0x45f424: MOV             R3, R5; unsigned __int16 *
0x45f426: STR.W           R11, [SP,#0x48+var_44]; float
0x45f42a: VSTR            S16, [SP,#0x48+var_48]
0x45f42e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f432: VLDR            S0, [SP,#0x48+var_3C]
0x45f436: MOV             R0, R4; this
0x45f438: LDR.W           R1, =(aCred257 - 0x45F444); "CRED257"
0x45f43c: VCVT.F32.U32    S0, S0
0x45f440: ADD             R1, PC; "CRED257"
0x45f442: VADD.F32        S0, S0, S18
0x45f446: VCVT.U32.F32    S0, S0
0x45f44a: VSTR            S0, [SP,#0x48+var_3C]
0x45f44e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f452: MOV             R1, R10; float
0x45f454: MOV             R2, R0; float
0x45f456: MOV             R3, R5; unsigned __int16 *
0x45f458: STR.W           R8, [SP,#0x48+var_44]; float
0x45f45c: VSTR            S16, [SP,#0x48+var_48]
0x45f460: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f464: LDR.W           R1, =(aCred258 - 0x45F46E); "CRED258"
0x45f468: MOV             R0, R4; this
0x45f46a: ADD             R1, PC; "CRED258"
0x45f46c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f470: MOV             R1, R10; float
0x45f472: MOV             R2, R0; float
0x45f474: MOV             R3, R5; unsigned __int16 *
0x45f476: STR.W           R11, [SP,#0x48+var_44]; float
0x45f47a: VSTR            S16, [SP,#0x48+var_48]
0x45f47e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f482: VLDR            S0, [SP,#0x48+var_3C]
0x45f486: MOV             R0, R4; this
0x45f488: LDR.W           R1, =(aCred259 - 0x45F494); "CRED259"
0x45f48c: VCVT.F32.U32    S0, S0
0x45f490: ADD             R1, PC; "CRED259"
0x45f492: VADD.F32        S0, S0, S18
0x45f496: VCVT.U32.F32    S0, S0
0x45f49a: VSTR            S0, [SP,#0x48+var_3C]
0x45f49e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f4a2: MOV             R1, R10; float
0x45f4a4: MOV             R2, R0; float
0x45f4a6: MOV             R3, R5; unsigned __int16 *
0x45f4a8: STR.W           R8, [SP,#0x48+var_44]; float
0x45f4ac: VSTR            S16, [SP,#0x48+var_48]
0x45f4b0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f4b4: LDR.W           R1, =(aCred260 - 0x45F4BE); "CRED260"
0x45f4b8: MOV             R0, R4; this
0x45f4ba: ADD             R1, PC; "CRED260"
0x45f4bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f4c0: MOV             R1, R10; float
0x45f4c2: MOV             R2, R0; float
0x45f4c4: MOV             R3, R5; unsigned __int16 *
0x45f4c6: STR.W           R11, [SP,#0x48+var_44]; float
0x45f4ca: VSTR            S16, [SP,#0x48+var_48]
0x45f4ce: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f4d2: VLDR            S0, [SP,#0x48+var_3C]
0x45f4d6: MOV             R0, R4; this
0x45f4d8: LDR.W           R1, =(aCred261 - 0x45F4E4); "CRED261"
0x45f4dc: VCVT.F32.U32    S0, S0
0x45f4e0: ADD             R1, PC; "CRED261"
0x45f4e2: VADD.F32        S0, S0, S18
0x45f4e6: VCVT.U32.F32    S0, S0
0x45f4ea: VSTR            S0, [SP,#0x48+var_3C]
0x45f4ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f4f2: MOV             R1, R10; float
0x45f4f4: MOV             R2, R0; float
0x45f4f6: MOV             R3, R5; unsigned __int16 *
0x45f4f8: STR.W           R8, [SP,#0x48+var_44]; float
0x45f4fc: VSTR            S16, [SP,#0x48+var_48]
0x45f500: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f504: VLDR            S0, [SP,#0x48+var_3C]
0x45f508: MOV             R0, R4; this
0x45f50a: LDR.W           R1, =(aCred262 - 0x45F516); "CRED262"
0x45f50e: VCVT.F32.U32    S0, S0
0x45f512: ADD             R1, PC; "CRED262"
0x45f514: VADD.F32        S0, S0, S20
0x45f518: VCVT.U32.F32    S0, S0
0x45f51c: VSTR            S0, [SP,#0x48+var_3C]
0x45f520: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f524: MOV             R1, R10; float
0x45f526: MOV             R2, R0; float
0x45f528: MOV             R3, R5; unsigned __int16 *
0x45f52a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f52e: VSTR            S16, [SP,#0x48+var_48]
0x45f532: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f536: VLDR            S0, [SP,#0x48+var_3C]
0x45f53a: MOV             R0, R4; this
0x45f53c: LDR.W           R1, =(aCred263 - 0x45F548); "CRED263"
0x45f540: VCVT.F32.U32    S0, S0
0x45f544: ADD             R1, PC; "CRED263"
0x45f546: VADD.F32        S0, S0, S18
0x45f54a: VCVT.U32.F32    S0, S0
0x45f54e: VSTR            S0, [SP,#0x48+var_3C]
0x45f552: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f556: MOV             R1, R10; float
0x45f558: MOV             R2, R0; float
0x45f55a: MOV             R3, R5; unsigned __int16 *
0x45f55c: STR.W           R8, [SP,#0x48+var_44]; float
0x45f560: VSTR            S16, [SP,#0x48+var_48]
0x45f564: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f568: LDR.W           R1, =(aCred264 - 0x45F572); "CRED264"
0x45f56c: MOV             R0, R4; this
0x45f56e: ADD             R1, PC; "CRED264"
0x45f570: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f574: MOV             R1, R10; float
0x45f576: MOV             R2, R0; float
0x45f578: MOV             R3, R5; unsigned __int16 *
0x45f57a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f57e: VSTR            S16, [SP,#0x48+var_48]
0x45f582: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f586: VLDR            S0, [SP,#0x48+var_3C]
0x45f58a: MOV             R0, R4; this
0x45f58c: LDR.W           R1, =(aCred265 - 0x45F598); "CRED265"
0x45f590: VCVT.F32.U32    S0, S0
0x45f594: ADD             R1, PC; "CRED265"
0x45f596: VADD.F32        S0, S0, S18
0x45f59a: VCVT.U32.F32    S0, S0
0x45f59e: VSTR            S0, [SP,#0x48+var_3C]
0x45f5a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f5a6: MOV             R1, R10; float
0x45f5a8: MOV             R2, R0; float
0x45f5aa: MOV             R3, R5; unsigned __int16 *
0x45f5ac: STR.W           R8, [SP,#0x48+var_44]; float
0x45f5b0: VSTR            S16, [SP,#0x48+var_48]
0x45f5b4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f5b8: LDR.W           R1, =(aCred266 - 0x45F5C2); "CRED266"
0x45f5bc: MOV             R0, R4; this
0x45f5be: ADD             R1, PC; "CRED266"
0x45f5c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f5c4: MOV             R1, R10; float
0x45f5c6: MOV             R2, R0; float
0x45f5c8: MOV             R3, R5; unsigned __int16 *
0x45f5ca: STR.W           R11, [SP,#0x48+var_44]; float
0x45f5ce: VSTR            S16, [SP,#0x48+var_48]
0x45f5d2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f5d6: LDR.W           R1, =(aCred267 - 0x45F5E0); "CRED267"
0x45f5da: MOV             R0, R4; this
0x45f5dc: ADD             R1, PC; "CRED267"
0x45f5de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f5e2: MOV             R1, R10; float
0x45f5e4: MOV             R2, R0; float
0x45f5e6: MOV             R3, R5; unsigned __int16 *
0x45f5e8: STR.W           R11, [SP,#0x48+var_44]; float
0x45f5ec: VSTR            S16, [SP,#0x48+var_48]
0x45f5f0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f5f4: VLDR            S0, [SP,#0x48+var_3C]
0x45f5f8: MOV             R0, R4; this
0x45f5fa: LDR.W           R1, =(aCred999 - 0x45F606); "CRED999"
0x45f5fe: VCVT.F32.U32    S0, S0
0x45f602: ADD             R1, PC; "CRED999"
0x45f604: VADD.F32        S0, S0, S18
0x45f608: VCVT.U32.F32    S0, S0
0x45f60c: VSTR            S0, [SP,#0x48+var_3C]
0x45f610: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f614: MOV             R1, R10; float
0x45f616: MOV             R2, R0; float
0x45f618: MOV             R3, R5; unsigned __int16 *
0x45f61a: STR.W           R8, [SP,#0x48+var_44]; float
0x45f61e: VSTR            S16, [SP,#0x48+var_48]
0x45f622: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f626: VLDR            S0, [SP,#0x48+var_3C]
0x45f62a: MOV             R0, R4; this
0x45f62c: LDR.W           R1, =(aCred998 - 0x45F638); "CRED998"
0x45f630: VCVT.F32.U32    S0, S0
0x45f634: ADD             R1, PC; "CRED998"
0x45f636: VADD.F32        S0, S0, S20
0x45f63a: VCVT.U32.F32    S0, S0
0x45f63e: VSTR            S0, [SP,#0x48+var_3C]
0x45f642: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f646: MOV             R1, R10; float
0x45f648: MOV             R2, R0; float
0x45f64a: MOV             R3, R5; unsigned __int16 *
0x45f64c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f650: VSTR            S16, [SP,#0x48+var_48]
0x45f654: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f658: VLDR            S0, [SP,#0x48+var_3C]
0x45f65c: MOV             R0, R4; this
0x45f65e: LDR.W           R1, =(aCred268 - 0x45F66A); "CRED268"
0x45f662: VCVT.F32.U32    S0, S0
0x45f666: ADD             R1, PC; "CRED268"
0x45f668: VADD.F32        S0, S0, S18
0x45f66c: VCVT.U32.F32    S0, S0
0x45f670: VSTR            S0, [SP,#0x48+var_3C]
0x45f674: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f678: MOV             R1, R10; float
0x45f67a: MOV             R2, R0; float
0x45f67c: MOV             R3, R5; unsigned __int16 *
0x45f67e: STR.W           R8, [SP,#0x48+var_44]; float
0x45f682: VSTR            S16, [SP,#0x48+var_48]
0x45f686: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f68a: LDR.W           R1, =(aCred269 - 0x45F694); "CRED269"
0x45f68e: MOV             R0, R4; this
0x45f690: ADD             R1, PC; "CRED269"
0x45f692: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f696: MOV             R1, R10; float
0x45f698: MOV             R2, R0; float
0x45f69a: MOV             R3, R5; unsigned __int16 *
0x45f69c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f6a0: VSTR            S16, [SP,#0x48+var_48]
0x45f6a4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f6a8: LDR.W           R1, =(aCred270 - 0x45F6B2); "CRED270"
0x45f6ac: MOV             R0, R4; this
0x45f6ae: ADD             R1, PC; "CRED270"
0x45f6b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f6b4: MOV             R1, R10; float
0x45f6b6: MOV             R2, R0; float
0x45f6b8: MOV             R3, R5; unsigned __int16 *
0x45f6ba: STR.W           R11, [SP,#0x48+var_44]; float
0x45f6be: VSTR            S16, [SP,#0x48+var_48]
0x45f6c2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f6c6: LDR.W           R1, =(aCred271 - 0x45F6D0); "CRED271"
0x45f6ca: MOV             R0, R4; this
0x45f6cc: ADD             R1, PC; "CRED271"
0x45f6ce: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f6d2: MOV             R1, R10; float
0x45f6d4: MOV             R2, R0; float
0x45f6d6: MOV             R3, R5; unsigned __int16 *
0x45f6d8: STR.W           R11, [SP,#0x48+var_44]; float
0x45f6dc: VSTR            S16, [SP,#0x48+var_48]
0x45f6e0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f6e4: LDR.W           R1, =(aCred272 - 0x45F6EE); "CRED272"
0x45f6e8: MOV             R0, R4; this
0x45f6ea: ADD             R1, PC; "CRED272"
0x45f6ec: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f6f0: MOV             R1, R10; float
0x45f6f2: MOV             R2, R0; float
0x45f6f4: MOV             R3, R5; unsigned __int16 *
0x45f6f6: STR.W           R11, [SP,#0x48+var_44]; float
0x45f6fa: VSTR            S16, [SP,#0x48+var_48]
0x45f6fe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f702: LDR.W           R1, =(aCred273 - 0x45F70C); "CRED273"
0x45f706: MOV             R0, R4; this
0x45f708: ADD             R1, PC; "CRED273"
0x45f70a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f70e: MOV             R1, R10; float
0x45f710: MOV             R2, R0; float
0x45f712: MOV             R3, R5; unsigned __int16 *
0x45f714: STR.W           R11, [SP,#0x48+var_44]; float
0x45f718: VSTR            S16, [SP,#0x48+var_48]
0x45f71c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f720: VLDR            S0, [SP,#0x48+var_3C]
0x45f724: MOV             R0, R4; this
0x45f726: LDR.W           R1, =(aCred274 - 0x45F732); "CRED274"
0x45f72a: VCVT.F32.U32    S0, S0
0x45f72e: ADD             R1, PC; "CRED274"
0x45f730: VADD.F32        S0, S0, S18
0x45f734: VCVT.U32.F32    S0, S0
0x45f738: VSTR            S0, [SP,#0x48+var_3C]
0x45f73c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f740: MOV             R1, R10; float
0x45f742: MOV             R2, R0; float
0x45f744: MOV             R3, R5; unsigned __int16 *
0x45f746: STR.W           R8, [SP,#0x48+var_44]; float
0x45f74a: VSTR            S16, [SP,#0x48+var_48]
0x45f74e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f752: LDR.W           R1, =(aCred275 - 0x45F75C); "CRED275"
0x45f756: MOV             R0, R4; this
0x45f758: ADD             R1, PC; "CRED275"
0x45f75a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f75e: MOV             R1, R10; float
0x45f760: MOV             R2, R0; float
0x45f762: MOV             R3, R5; unsigned __int16 *
0x45f764: STR.W           R11, [SP,#0x48+var_44]; float
0x45f768: VSTR            S16, [SP,#0x48+var_48]
0x45f76c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f770: LDR.W           R1, =(aCred276 - 0x45F77A); "CRED276"
0x45f774: MOV             R0, R4; this
0x45f776: ADD             R1, PC; "CRED276"
0x45f778: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f77c: MOV             R1, R10; float
0x45f77e: MOV             R2, R0; float
0x45f780: MOV             R3, R5; unsigned __int16 *
0x45f782: STR.W           R11, [SP,#0x48+var_44]; float
0x45f786: VSTR            S16, [SP,#0x48+var_48]
0x45f78a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f78e: VLDR            S0, [SP,#0x48+var_3C]
0x45f792: MOV             R0, R4; this
0x45f794: LDR.W           R1, =(aCred277 - 0x45F7A0); "CRED277"
0x45f798: VCVT.F32.U32    S0, S0
0x45f79c: ADD             R1, PC; "CRED277"
0x45f79e: VADD.F32        S0, S0, S18
0x45f7a2: VCVT.U32.F32    S0, S0
0x45f7a6: VCVT.F32.U32    S0, S0
0x45f7aa: VADD.F32        S0, S0, S18
0x45f7ae: VCVT.U32.F32    S0, S0
0x45f7b2: VSTR            S0, [SP,#0x48+var_3C]
0x45f7b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f7ba: MOV             R1, R10; float
0x45f7bc: MOV             R2, R0; float
0x45f7be: MOV             R3, R5; unsigned __int16 *
0x45f7c0: STR.W           R8, [SP,#0x48+var_44]; float
0x45f7c4: VSTR            S16, [SP,#0x48+var_48]
0x45f7c8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f7cc: VLDR            S0, [SP,#0x48+var_3C]
0x45f7d0: MOV             R0, R4; this
0x45f7d2: LDR.W           R1, =(aCred278 - 0x45F7DE); "CRED278"
0x45f7d6: VCVT.F32.U32    S0, S0
0x45f7da: ADD             R1, PC; "CRED278"
0x45f7dc: VADD.F32        S0, S0, S18
0x45f7e0: VCVT.U32.F32    S0, S0
0x45f7e4: VSTR            S0, [SP,#0x48+var_3C]
0x45f7e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f7ec: MOV             R1, R10; float
0x45f7ee: MOV             R2, R0; float
0x45f7f0: MOV             R3, R5; unsigned __int16 *
0x45f7f2: STR.W           R8, [SP,#0x48+var_44]; float
0x45f7f6: VSTR            S16, [SP,#0x48+var_48]
0x45f7fa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f7fe: LDR.W           R1, =(aCred279 - 0x45F808); "CRED279"
0x45f802: MOV             R0, R4; this
0x45f804: ADD             R1, PC; "CRED279"
0x45f806: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f80a: MOVW            R6, #0xAE14
0x45f80e: MOV             R2, R0; float
0x45f810: MOVT            R6, #0x3F47
0x45f814: MOV             R3, R5; unsigned __int16 *
0x45f816: MOV             R1, R6; float
0x45f818: STR.W           R11, [SP,#0x48+var_44]; float
0x45f81c: VSTR            S16, [SP,#0x48+var_48]
0x45f820: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f824: VLDR            S0, [SP,#0x48+var_3C]
0x45f828: VMOV.F32        S20, #12.5
0x45f82c: LDR.W           R1, =(aCred280 - 0x45F83A); "CRED280"
0x45f830: MOV             R0, R4; this
0x45f832: VCVT.F32.U32    S0, S0
0x45f836: ADD             R1, PC; "CRED280"
0x45f838: VADD.F32        S0, S0, S20
0x45f83c: VCVT.U32.F32    S0, S0
0x45f840: VSTR            S0, [SP,#0x48+var_3C]
0x45f844: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f848: MOV             R1, R6; float
0x45f84a: MOV             R2, R0; float
0x45f84c: MOV             R3, R5; unsigned __int16 *
0x45f84e: STR.W           R11, [SP,#0x48+var_44]; float
0x45f852: VSTR            S16, [SP,#0x48+var_48]
0x45f856: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f85a: LDR.W           R1, =(aCred281 - 0x45F864); "CRED281"
0x45f85e: MOV             R0, R4; this
0x45f860: ADD             R1, PC; "CRED281"
0x45f862: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f866: MOV             R1, R6; float
0x45f868: MOV             R2, R0; float
0x45f86a: MOV             R3, R5; unsigned __int16 *
0x45f86c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f870: VSTR            S16, [SP,#0x48+var_48]
0x45f874: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f878: LDR.W           R1, =(aCred282 - 0x45F882); "CRED282"
0x45f87c: MOV             R0, R4; this
0x45f87e: ADD             R1, PC; "CRED282"
0x45f880: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f884: MOV             R1, R6; float
0x45f886: MOV             R2, R0; float
0x45f888: MOV             R3, R5; unsigned __int16 *
0x45f88a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f88e: VSTR            S16, [SP,#0x48+var_48]
0x45f892: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f896: LDR.W           R1, =(aCred283 - 0x45F8A0); "CRED283"
0x45f89a: MOV             R0, R4; this
0x45f89c: ADD             R1, PC; "CRED283"
0x45f89e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f8a2: MOV             R1, R6; float
0x45f8a4: MOV             R2, R0; float
0x45f8a6: MOV             R3, R5; unsigned __int16 *
0x45f8a8: STR.W           R11, [SP,#0x48+var_44]; float
0x45f8ac: VSTR            S16, [SP,#0x48+var_48]
0x45f8b0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f8b4: LDR.W           R1, =(aCred284 - 0x45F8BE); "CRED284"
0x45f8b8: MOV             R0, R4; this
0x45f8ba: ADD             R1, PC; "CRED284"
0x45f8bc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f8c0: MOV             R1, R6; float
0x45f8c2: MOV             R2, R0; float
0x45f8c4: MOV             R3, R5; unsigned __int16 *
0x45f8c6: STR.W           R11, [SP,#0x48+var_44]; float
0x45f8ca: VSTR            S16, [SP,#0x48+var_48]
0x45f8ce: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f8d2: LDR.W           R1, =(aCred285 - 0x45F8DC); "CRED285"
0x45f8d6: MOV             R0, R4; this
0x45f8d8: ADD             R1, PC; "CRED285"
0x45f8da: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f8de: MOV             R1, R6; float
0x45f8e0: MOV             R2, R0; float
0x45f8e2: MOV             R3, R5; unsigned __int16 *
0x45f8e4: STR.W           R11, [SP,#0x48+var_44]; float
0x45f8e8: VSTR            S16, [SP,#0x48+var_48]
0x45f8ec: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f8f0: LDR.W           R1, =(aCred286 - 0x45F8FA); "CRED286"
0x45f8f4: MOV             R0, R4; this
0x45f8f6: ADD             R1, PC; "CRED286"
0x45f8f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f8fc: MOV             R1, R6; float
0x45f8fe: MOV             R2, R0; float
0x45f900: MOV             R3, R5; unsigned __int16 *
0x45f902: STR.W           R11, [SP,#0x48+var_44]; float
0x45f906: VSTR            S16, [SP,#0x48+var_48]
0x45f90a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f90e: LDR.W           R1, =(aCred287 - 0x45F918); "CRED287"
0x45f912: MOV             R0, R4; this
0x45f914: ADD             R1, PC; "CRED287"
0x45f916: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f91a: MOV             R1, R6; float
0x45f91c: MOV             R2, R0; float
0x45f91e: MOV             R3, R5; unsigned __int16 *
0x45f920: STR.W           R11, [SP,#0x48+var_44]; float
0x45f924: VSTR            S16, [SP,#0x48+var_48]
0x45f928: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f92c: LDR.W           R1, =(aCred288 - 0x45F936); "CRED288"
0x45f930: MOV             R0, R4; this
0x45f932: ADD             R1, PC; "CRED288"
0x45f934: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f938: MOV             R1, R6; float
0x45f93a: MOV             R2, R0; float
0x45f93c: MOV             R3, R5; unsigned __int16 *
0x45f93e: STR.W           R11, [SP,#0x48+var_44]; float
0x45f942: VSTR            S16, [SP,#0x48+var_48]
0x45f946: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f94a: LDR.W           R1, =(aCred289 - 0x45F954); "CRED289"
0x45f94e: MOV             R0, R4; this
0x45f950: ADD             R1, PC; "CRED289"
0x45f952: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f956: MOV             R1, R6; float
0x45f958: MOV             R2, R0; float
0x45f95a: MOV             R3, R5; unsigned __int16 *
0x45f95c: STR.W           R11, [SP,#0x48+var_44]; float
0x45f960: VSTR            S16, [SP,#0x48+var_48]
0x45f964: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f968: LDR.W           R1, =(aCred290 - 0x45F972); "CRED290"
0x45f96c: MOV             R0, R4; this
0x45f96e: ADD             R1, PC; "CRED290"
0x45f970: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f974: MOV             R1, R6; float
0x45f976: MOV             R2, R0; float
0x45f978: MOV             R3, R5; unsigned __int16 *
0x45f97a: STR.W           R11, [SP,#0x48+var_44]; float
0x45f97e: VSTR            S16, [SP,#0x48+var_48]
0x45f982: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f986: LDR.W           R1, =(aCred291 - 0x45F990); "CRED291"
0x45f98a: MOV             R0, R4; this
0x45f98c: ADD             R1, PC; "CRED291"
0x45f98e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f992: MOV             R1, R6; float
0x45f994: MOV             R2, R0; float
0x45f996: MOV             R3, R5; unsigned __int16 *
0x45f998: STR.W           R11, [SP,#0x48+var_44]; float
0x45f99c: VSTR            S16, [SP,#0x48+var_48]
0x45f9a0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f9a4: LDR.W           R1, =(aCred292 - 0x45F9AE); "CRED292"
0x45f9a8: MOV             R0, R4; this
0x45f9aa: ADD             R1, PC; "CRED292"
0x45f9ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f9b0: MOV             R1, R6; float
0x45f9b2: MOV             R2, R0; float
0x45f9b4: MOV             R3, R5; unsigned __int16 *
0x45f9b6: STR.W           R11, [SP,#0x48+var_44]; float
0x45f9ba: VSTR            S16, [SP,#0x48+var_48]
0x45f9be: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f9c2: LDR.W           R1, =(aCred293 - 0x45F9CC); "CRED293"
0x45f9c6: MOV             R0, R4; this
0x45f9c8: ADD             R1, PC; "CRED293"
0x45f9ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f9ce: MOV             R1, R6; float
0x45f9d0: MOV             R2, R0; float
0x45f9d2: MOV             R3, R5; unsigned __int16 *
0x45f9d4: STR.W           R11, [SP,#0x48+var_44]; float
0x45f9d8: VSTR            S16, [SP,#0x48+var_48]
0x45f9dc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f9e0: LDR.W           R1, =(aCred294 - 0x45F9EA); "CRED294"
0x45f9e4: MOV             R0, R4; this
0x45f9e6: ADD             R1, PC; "CRED294"
0x45f9e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45f9ec: MOV             R1, R6; float
0x45f9ee: MOV             R2, R0; float
0x45f9f0: MOV             R3, R5; unsigned __int16 *
0x45f9f2: STR.W           R11, [SP,#0x48+var_44]; float
0x45f9f6: VSTR            S16, [SP,#0x48+var_48]
0x45f9fa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45f9fe: LDR.W           R1, =(aCred295 - 0x45FA08); "CRED295"
0x45fa02: MOV             R0, R4; this
0x45fa04: ADD             R1, PC; "CRED295"
0x45fa06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fa0a: MOV             R1, R6; float
0x45fa0c: MOV             R2, R0; float
0x45fa0e: MOV             R3, R5; unsigned __int16 *
0x45fa10: STR.W           R11, [SP,#0x48+var_44]; float
0x45fa14: VSTR            S16, [SP,#0x48+var_48]
0x45fa18: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fa1c: LDR.W           R1, =(aCred296 - 0x45FA26); "CRED296"
0x45fa20: MOV             R0, R4; this
0x45fa22: ADD             R1, PC; "CRED296"
0x45fa24: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fa28: MOV             R1, R6; float
0x45fa2a: MOV             R2, R0; float
0x45fa2c: MOV             R3, R5; unsigned __int16 *
0x45fa2e: STR.W           R11, [SP,#0x48+var_44]; float
0x45fa32: VSTR            S16, [SP,#0x48+var_48]
0x45fa36: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fa3a: LDR.W           R1, =(aCred297 - 0x45FA44); "CRED297"
0x45fa3e: MOV             R0, R4; this
0x45fa40: ADD             R1, PC; "CRED297"
0x45fa42: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fa46: MOV             R1, R6; float
0x45fa48: MOV             R2, R0; float
0x45fa4a: MOV             R3, R5; unsigned __int16 *
0x45fa4c: STR.W           R11, [SP,#0x48+var_44]; float
0x45fa50: VSTR            S16, [SP,#0x48+var_48]
0x45fa54: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fa58: LDR.W           R1, =(aCred298 - 0x45FA62); "CRED298"
0x45fa5c: MOV             R0, R4; this
0x45fa5e: ADD             R1, PC; "CRED298"
0x45fa60: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fa64: MOV             R1, R6; float
0x45fa66: MOV             R2, R0; float
0x45fa68: MOV             R3, R5; unsigned __int16 *
0x45fa6a: STR.W           R11, [SP,#0x48+var_44]; float
0x45fa6e: VSTR            S16, [SP,#0x48+var_48]
0x45fa72: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fa76: LDR.W           R1, =(aCred299 - 0x45FA80); "CRED299"
0x45fa7a: MOV             R0, R4; this
0x45fa7c: ADD             R1, PC; "CRED299"
0x45fa7e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fa82: MOV             R1, R6; float
0x45fa84: MOV             R2, R0; float
0x45fa86: MOV             R3, R5; unsigned __int16 *
0x45fa88: STR.W           R11, [SP,#0x48+var_44]; float
0x45fa8c: VSTR            S16, [SP,#0x48+var_48]
0x45fa90: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fa94: LDR.W           R1, =(aCred300 - 0x45FA9E); "CRED300"
0x45fa98: MOV             R0, R4; this
0x45fa9a: ADD             R1, PC; "CRED300"
0x45fa9c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45faa0: MOV             R1, R6; float
0x45faa2: MOV             R2, R0; float
0x45faa4: MOV             R3, R5; unsigned __int16 *
0x45faa6: STR.W           R11, [SP,#0x48+var_44]; float
0x45faaa: VSTR            S16, [SP,#0x48+var_48]
0x45faae: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fab2: LDR.W           R1, =(aCred301 - 0x45FABC); "CRED301"
0x45fab6: MOV             R0, R4; this
0x45fab8: ADD             R1, PC; "CRED301"
0x45faba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fabe: MOV             R1, R6; float
0x45fac0: MOV             R2, R0; float
0x45fac2: MOV             R3, R5; unsigned __int16 *
0x45fac4: STR.W           R11, [SP,#0x48+var_44]; float
0x45fac8: VSTR            S16, [SP,#0x48+var_48]
0x45facc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fad0: LDR.W           R1, =(aCred302 - 0x45FADA); "CRED302"
0x45fad4: MOV             R0, R4; this
0x45fad6: ADD             R1, PC; "CRED302"
0x45fad8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fadc: MOV             R1, R6; float
0x45fade: MOV             R2, R0; float
0x45fae0: MOV             R3, R5; unsigned __int16 *
0x45fae2: STR.W           R11, [SP,#0x48+var_44]; float
0x45fae6: VSTR            S16, [SP,#0x48+var_48]
0x45faea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45faee: LDR.W           R1, =(aCred303 - 0x45FAF8); "CRED303"
0x45faf2: MOV             R0, R4; this
0x45faf4: ADD             R1, PC; "CRED303"
0x45faf6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fafa: MOV             R1, R6; float
0x45fafc: MOV             R2, R0; float
0x45fafe: MOV             R3, R5; unsigned __int16 *
0x45fb00: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb04: VSTR            S16, [SP,#0x48+var_48]
0x45fb08: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fb0c: LDR.W           R1, =(aCred304 - 0x45FB16); "CRED304"
0x45fb10: MOV             R0, R4; this
0x45fb12: ADD             R1, PC; "CRED304"
0x45fb14: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fb18: MOV             R1, R6; float
0x45fb1a: MOV             R2, R0; float
0x45fb1c: MOV             R3, R5; unsigned __int16 *
0x45fb1e: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb22: VSTR            S16, [SP,#0x48+var_48]
0x45fb26: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fb2a: LDR.W           R1, =(aCred305 - 0x45FB34); "CRED305"
0x45fb2e: MOV             R0, R4; this
0x45fb30: ADD             R1, PC; "CRED305"
0x45fb32: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fb36: MOV             R1, R6; float
0x45fb38: MOV             R2, R0; float
0x45fb3a: MOV             R3, R5; unsigned __int16 *
0x45fb3c: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb40: VSTR            S16, [SP,#0x48+var_48]
0x45fb44: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fb48: LDR.W           R1, =(aCred306 - 0x45FB52); "CRED306"
0x45fb4c: MOV             R0, R4; this
0x45fb4e: ADD             R1, PC; "CRED306"
0x45fb50: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fb54: MOV             R1, R6; float
0x45fb56: MOV             R2, R0; float
0x45fb58: MOV             R3, R5; unsigned __int16 *
0x45fb5a: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb5e: VSTR            S16, [SP,#0x48+var_48]
0x45fb62: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fb66: LDR.W           R1, =(aCred307 - 0x45FB70); "CRED307"
0x45fb6a: MOV             R0, R4; this
0x45fb6c: ADD             R1, PC; "CRED307"
0x45fb6e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fb72: MOV             R1, R6; float
0x45fb74: MOV             R2, R0; float
0x45fb76: MOV             R3, R5; unsigned __int16 *
0x45fb78: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb7c: VSTR            S16, [SP,#0x48+var_48]
0x45fb80: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fb84: LDR.W           R1, =(aCred308 - 0x45FB8E); "CRED308"
0x45fb88: MOV             R0, R4; this
0x45fb8a: ADD             R1, PC; "CRED308"
0x45fb8c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fb90: MOV             R1, R6; float
0x45fb92: MOV             R2, R0; float
0x45fb94: MOV             R3, R5; unsigned __int16 *
0x45fb96: STR.W           R11, [SP,#0x48+var_44]; float
0x45fb9a: VSTR            S16, [SP,#0x48+var_48]
0x45fb9e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fba2: LDR.W           R1, =(aCrd308a - 0x45FBAC); "CRD308A"
0x45fba6: MOV             R0, R4; this
0x45fba8: ADD             R1, PC; "CRD308A"
0x45fbaa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fbae: MOV             R1, R6; float
0x45fbb0: MOV             R2, R0; float
0x45fbb2: MOV             R3, R5; unsigned __int16 *
0x45fbb4: STR.W           R11, [SP,#0x48+var_44]; float
0x45fbb8: VSTR            S16, [SP,#0x48+var_48]
0x45fbbc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fbc0: LDR.W           R1, =(aCrd308b - 0x45FBCA); "CRD308B"
0x45fbc4: MOV             R0, R4; this
0x45fbc6: ADD             R1, PC; "CRD308B"
0x45fbc8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fbcc: MOV             R1, R6; float
0x45fbce: MOV             R2, R0; float
0x45fbd0: MOV             R3, R5; unsigned __int16 *
0x45fbd2: STR.W           R11, [SP,#0x48+var_44]; float
0x45fbd6: VSTR            S16, [SP,#0x48+var_48]
0x45fbda: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fbde: LDR.W           R1, =(aCrd308c - 0x45FBE8); "CRD308C"
0x45fbe2: MOV             R0, R4; this
0x45fbe4: ADD             R1, PC; "CRD308C"
0x45fbe6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fbea: MOV             R1, R6; float
0x45fbec: MOV             R2, R0; float
0x45fbee: MOV             R3, R5; unsigned __int16 *
0x45fbf0: STR.W           R11, [SP,#0x48+var_44]; float
0x45fbf4: VSTR            S16, [SP,#0x48+var_48]
0x45fbf8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fbfc: LDR.W           R1, =(aCrd308d - 0x45FC06); "CRD308D"
0x45fc00: MOV             R0, R4; this
0x45fc02: ADD             R1, PC; "CRD308D"
0x45fc04: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc08: MOV             R1, R6; float
0x45fc0a: MOV             R2, R0; float
0x45fc0c: MOV             R3, R5; unsigned __int16 *
0x45fc0e: STR.W           R11, [SP,#0x48+var_44]; float
0x45fc12: VSTR            S16, [SP,#0x48+var_48]
0x45fc16: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fc1a: LDR.W           R1, =(aCrd308e - 0x45FC24); "CRD308E"
0x45fc1e: MOV             R0, R4; this
0x45fc20: ADD             R1, PC; "CRD308E"
0x45fc22: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc26: MOV             R1, R6; float
0x45fc28: MOV             R2, R0; float
0x45fc2a: MOV             R3, R5; unsigned __int16 *
0x45fc2c: STR.W           R11, [SP,#0x48+var_44]; float
0x45fc30: VSTR            S16, [SP,#0x48+var_48]
0x45fc34: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fc38: LDR.W           R1, =(aCrd308f - 0x45FC42); "CRD308F"
0x45fc3c: MOV             R0, R4; this
0x45fc3e: ADD             R1, PC; "CRD308F"
0x45fc40: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc44: MOV             R1, R6; float
0x45fc46: MOV             R2, R0; float
0x45fc48: MOV             R3, R5; unsigned __int16 *
0x45fc4a: STR.W           R11, [SP,#0x48+var_44]; float
0x45fc4e: VSTR            S16, [SP,#0x48+var_48]
0x45fc52: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fc56: LDR.W           R1, =(aCrd308g - 0x45FC60); "CRD308G"
0x45fc5a: MOV             R0, R4; this
0x45fc5c: ADD             R1, PC; "CRD308G"
0x45fc5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc62: MOV             R1, R6; float
0x45fc64: MOV             R2, R0; float
0x45fc66: MOV             R3, R5; unsigned __int16 *
0x45fc68: STR.W           R11, [SP,#0x48+var_44]; float
0x45fc6c: VSTR            S16, [SP,#0x48+var_48]
0x45fc70: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fc74: LDR.W           R1, =(aCrd308h - 0x45FC7E); "CRD308H"
0x45fc78: MOV             R0, R4; this
0x45fc7a: ADD             R1, PC; "CRD308H"
0x45fc7c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc80: MOV             R1, R6; float
0x45fc82: MOV             R2, R0; float
0x45fc84: MOV             R3, R5; unsigned __int16 *
0x45fc86: STR.W           R11, [SP,#0x48+var_44]; float
0x45fc8a: VSTR            S16, [SP,#0x48+var_48]
0x45fc8e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fc92: LDR.W           R1, =(aCrd308i - 0x45FC9C); "CRD308I"
0x45fc96: MOV             R0, R4; this
0x45fc98: ADD             R1, PC; "CRD308I"
0x45fc9a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fc9e: MOV             R1, R6; float
0x45fca0: MOV             R2, R0; float
0x45fca2: MOV             R3, R5; unsigned __int16 *
0x45fca4: STR.W           R11, [SP,#0x48+var_44]; float
0x45fca8: VSTR            S16, [SP,#0x48+var_48]
0x45fcac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fcb0: LDR.W           R1, =(aCrd308j - 0x45FCBA); "CRD308J"
0x45fcb4: MOV             R0, R4; this
0x45fcb6: ADD             R1, PC; "CRD308J"
0x45fcb8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fcbc: MOV             R1, R6; float
0x45fcbe: MOV             R2, R0; float
0x45fcc0: MOV             R3, R5; unsigned __int16 *
0x45fcc2: STR.W           R11, [SP,#0x48+var_44]; float
0x45fcc6: VSTR            S16, [SP,#0x48+var_48]
0x45fcca: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fcce: LDR.W           R1, =(aCrd308k - 0x45FCD8); "CRD308K"
0x45fcd2: MOV             R0, R4; this
0x45fcd4: ADD             R1, PC; "CRD308K"
0x45fcd6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fcda: MOV             R1, R6; float
0x45fcdc: MOV             R2, R0; float
0x45fcde: MOV             R3, R5; unsigned __int16 *
0x45fce0: STR.W           R11, [SP,#0x48+var_44]; float
0x45fce4: VSTR            S16, [SP,#0x48+var_48]
0x45fce8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fcec: LDR.W           R1, =(aCrd308l - 0x45FCF6); "CRD308L"
0x45fcf0: MOV             R0, R4; this
0x45fcf2: ADD             R1, PC; "CRD308L"
0x45fcf4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fcf8: MOV             R1, R6; float
0x45fcfa: MOV             R2, R0; float
0x45fcfc: MOV             R3, R5; unsigned __int16 *
0x45fcfe: STR.W           R11, [SP,#0x48+var_44]; float
0x45fd02: VSTR            S16, [SP,#0x48+var_48]
0x45fd06: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fd0a: VLDR            S0, [SP,#0x48+var_3C]
0x45fd0e: MOV             R0, R4; this
0x45fd10: LDR.W           R1, =(aCrd308m - 0x45FD1C); "CRD308M"
0x45fd14: VCVT.F32.U32    S0, S0
0x45fd18: ADD             R1, PC; "CRD308M"
0x45fd1a: VADD.F32        S0, S0, S20
0x45fd1e: VCVT.U32.F32    S0, S0
0x45fd22: VSTR            S0, [SP,#0x48+var_3C]
0x45fd26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fd2a: MOV             R1, R6; float
0x45fd2c: MOV             R2, R0; float
0x45fd2e: MOV             R3, R5; unsigned __int16 *
0x45fd30: STR.W           R11, [SP,#0x48+var_44]; float
0x45fd34: VSTR            S16, [SP,#0x48+var_48]
0x45fd38: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fd3c: VLDR            S0, [SP,#0x48+var_3C]
0x45fd40: MOV             R0, R4; this
0x45fd42: LDR.W           R1, =(aCrd308n - 0x45FD4E); "CRD308N"
0x45fd46: VCVT.F32.U32    S0, S0
0x45fd4a: ADD             R1, PC; "CRD308N"
0x45fd4c: VADD.F32        S0, S0, S18
0x45fd50: VCVT.U32.F32    S0, S0
0x45fd54: VCVT.F32.U32    S0, S0
0x45fd58: VADD.F32        S0, S0, S20
0x45fd5c: VCVT.U32.F32    S0, S0
0x45fd60: VSTR            S0, [SP,#0x48+var_3C]
0x45fd64: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fd68: MOV             R1, R6; float
0x45fd6a: MOV             R2, R0; float
0x45fd6c: MOV             R3, R5; unsigned __int16 *
0x45fd6e: STR.W           R11, [SP,#0x48+var_44]; float
0x45fd72: VSTR            S16, [SP,#0x48+var_48]
0x45fd76: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fd7a: VLDR            S0, [SP,#0x48+var_3C]
0x45fd7e: MOV             R0, R4; this
0x45fd80: LDR.W           R1, =(aCred309 - 0x45FD8C); "CRED309"
0x45fd84: VCVT.F32.U32    S0, S0
0x45fd88: ADD             R1, PC; "CRED309"
0x45fd8a: VADD.F32        S0, S0, S18
0x45fd8e: VCVT.U32.F32    S0, S0
0x45fd92: VSTR            S0, [SP,#0x48+var_3C]
0x45fd96: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fd9a: MOV             R1, R10; float
0x45fd9c: MOV             R2, R0; float
0x45fd9e: MOV             R3, R5; unsigned __int16 *
0x45fda0: STR.W           R8, [SP,#0x48+var_44]; float
0x45fda4: VSTR            S16, [SP,#0x48+var_48]
0x45fda8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fdac: LDR.W           R1, =(aCred310 - 0x45FDB6); "CRED310"
0x45fdb0: MOV             R0, R4; this
0x45fdb2: ADD             R1, PC; "CRED310"
0x45fdb4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fdb8: MOV             R1, R10; float
0x45fdba: MOV             R2, R0; float
0x45fdbc: MOV             R3, R5; unsigned __int16 *
0x45fdbe: STR.W           R11, [SP,#0x48+var_44]; float
0x45fdc2: VSTR            S16, [SP,#0x48+var_48]
0x45fdc6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fdca: VLDR            S0, [SP,#0x48+var_3C]
0x45fdce: MOV             R0, R4; this
0x45fdd0: LDR.W           R1, =(aCred311 - 0x45FDDC); "CRED311"
0x45fdd4: VCVT.F32.U32    S0, S0
0x45fdd8: ADD             R1, PC; "CRED311"
0x45fdda: VADD.F32        S0, S0, S18
0x45fdde: VCVT.U32.F32    S0, S0
0x45fde2: VSTR            S0, [SP,#0x48+var_3C]
0x45fde6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fdea: MOV             R1, R10; float
0x45fdec: MOV             R2, R0; float
0x45fdee: MOV             R3, R5; unsigned __int16 *
0x45fdf0: STR.W           R8, [SP,#0x48+var_44]; float
0x45fdf4: VSTR            S16, [SP,#0x48+var_48]
0x45fdf8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fdfc: LDR.W           R1, =(aCred312 - 0x45FE06); "CRED312"
0x45fe00: MOV             R0, R4; this
0x45fe02: ADD             R1, PC; "CRED312"
0x45fe04: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fe08: MOV             R1, R10; float
0x45fe0a: MOV             R2, R0; float
0x45fe0c: MOV             R3, R5; unsigned __int16 *
0x45fe0e: STR.W           R11, [SP,#0x48+var_44]; float
0x45fe12: VSTR            S16, [SP,#0x48+var_48]
0x45fe16: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fe1a: LDR.W           R1, =(aCred313 - 0x45FE24); "CRED313"
0x45fe1e: MOV             R0, R4; this
0x45fe20: ADD             R1, PC; "CRED313"
0x45fe22: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fe26: MOV             R1, R10; float
0x45fe28: MOV             R2, R0; float
0x45fe2a: MOV             R3, R5; unsigned __int16 *
0x45fe2c: STR.W           R11, [SP,#0x48+var_44]; float
0x45fe30: VSTR            S16, [SP,#0x48+var_48]
0x45fe34: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fe38: VLDR            S0, [SP,#0x48+var_3C]
0x45fe3c: MOV             R0, R4; this
0x45fe3e: LDR.W           R1, =(aCred314 - 0x45FE4A); "CRED314"
0x45fe42: VCVT.F32.U32    S0, S0
0x45fe46: ADD             R1, PC; "CRED314"
0x45fe48: VADD.F32        S0, S0, S18
0x45fe4c: VCVT.U32.F32    S0, S0
0x45fe50: VSTR            S0, [SP,#0x48+var_3C]
0x45fe54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fe58: MOV             R1, R10; float
0x45fe5a: MOV             R2, R0; float
0x45fe5c: MOV             R3, R5; unsigned __int16 *
0x45fe5e: STR.W           R8, [SP,#0x48+var_44]; float
0x45fe62: VSTR            S16, [SP,#0x48+var_48]
0x45fe66: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fe6a: LDR.W           R1, =(aCred315 - 0x45FE74); "CRED315"
0x45fe6e: MOV             R0, R4; this
0x45fe70: ADD             R1, PC; "CRED315"
0x45fe72: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fe76: MOV             R1, R6; float
0x45fe78: MOV             R2, R0; float
0x45fe7a: MOV             R3, R5; unsigned __int16 *
0x45fe7c: STR.W           R11, [SP,#0x48+var_44]; float
0x45fe80: VSTR            S16, [SP,#0x48+var_48]
0x45fe84: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fe88: LDR.W           R1, =(aCred316 - 0x45FE92); "CRED316"
0x45fe8c: MOV             R0, R4; this
0x45fe8e: ADD             R1, PC; "CRED316"
0x45fe90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fe94: MOV             R1, R6; float
0x45fe96: MOV             R2, R0; float
0x45fe98: MOV             R3, R5; unsigned __int16 *
0x45fe9a: STR.W           R11, [SP,#0x48+var_44]; float
0x45fe9e: VSTR            S16, [SP,#0x48+var_48]
0x45fea2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fea6: LDR.W           R1, =(aCred317 - 0x45FEB0); "CRED317"
0x45feaa: MOV             R0, R4; this
0x45feac: ADD             R1, PC; "CRED317"
0x45feae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45feb2: MOV             R1, R6; float
0x45feb4: MOV             R2, R0; float
0x45feb6: MOV             R3, R5; unsigned __int16 *
0x45feb8: STR.W           R11, [SP,#0x48+var_44]; float
0x45febc: VSTR            S16, [SP,#0x48+var_48]
0x45fec0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fec4: LDR.W           R1, =(aCred318 - 0x45FECE); "CRED318"
0x45fec8: MOV             R0, R4; this
0x45feca: ADD             R1, PC; "CRED318"
0x45fecc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fed0: MOV             R1, R6; float
0x45fed2: MOV             R2, R0; float
0x45fed4: MOV             R3, R5; unsigned __int16 *
0x45fed6: STR.W           R11, [SP,#0x48+var_44]; float
0x45feda: VSTR            S16, [SP,#0x48+var_48]
0x45fede: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45fee2: LDR.W           R1, =(aCred319 - 0x45FEEC); "CRED319"
0x45fee6: MOV             R0, R4; this
0x45fee8: ADD             R1, PC; "CRED319"
0x45feea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45feee: MOV             R1, R6; float
0x45fef0: MOV             R2, R0; float
0x45fef2: MOV             R3, R5; unsigned __int16 *
0x45fef4: STR.W           R11, [SP,#0x48+var_44]; float
0x45fef8: VSTR            S16, [SP,#0x48+var_48]
0x45fefc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff00: LDR.W           R1, =(aCred320 - 0x45FF0A); "CRED320"
0x45ff04: MOV             R0, R4; this
0x45ff06: ADD             R1, PC; "CRED320"
0x45ff08: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ff0c: MOV             R1, R6; float
0x45ff0e: MOV             R2, R0; float
0x45ff10: MOV             R3, R5; unsigned __int16 *
0x45ff12: STR.W           R11, [SP,#0x48+var_44]; float
0x45ff16: VSTR            S16, [SP,#0x48+var_48]
0x45ff1a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff1e: LDR.W           R1, =(aCred321 - 0x45FF28); "CRED321"
0x45ff22: MOV             R0, R4; this
0x45ff24: ADD             R1, PC; "CRED321"
0x45ff26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ff2a: MOV             R1, R6; float
0x45ff2c: MOV             R2, R0; float
0x45ff2e: MOV             R3, R5; unsigned __int16 *
0x45ff30: STR.W           R11, [SP,#0x48+var_44]; float
0x45ff34: VSTR            S16, [SP,#0x48+var_48]
0x45ff38: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff3c: LDR.W           R1, =(aCred322 - 0x45FF46); "CRED322"
0x45ff40: MOV             R0, R4; this
0x45ff42: ADD             R1, PC; "CRED322"
0x45ff44: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ff48: MOV             R1, R6; float
0x45ff4a: MOV             R2, R0; float
0x45ff4c: MOV             R3, R5; unsigned __int16 *
0x45ff4e: STR.W           R11, [SP,#0x48+var_44]; float
0x45ff52: VSTR            S16, [SP,#0x48+var_48]
0x45ff56: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff5a: LDR.W           R1, =(aCred323 - 0x45FF64); "CRED323"
0x45ff5e: MOV             R0, R4; this
0x45ff60: ADD             R1, PC; "CRED323"
0x45ff62: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ff66: MOV             R1, R6; float
0x45ff68: MOV             R2, R0; float
0x45ff6a: MOV             R3, R5; unsigned __int16 *
0x45ff6c: STR.W           R11, [SP,#0x48+var_44]; float
0x45ff70: VSTR            S16, [SP,#0x48+var_48]
0x45ff74: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff78: LDR.W           R1, =(aCred324 - 0x45FF82); "CRED324"
0x45ff7c: MOV             R0, R4; this
0x45ff7e: ADD             R1, PC; "CRED324"
0x45ff80: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ff84: MOV             R1, R6; float
0x45ff86: MOV             R2, R0; float
0x45ff88: MOV             R3, R5; unsigned __int16 *
0x45ff8a: STR.W           R11, [SP,#0x48+var_44]; float
0x45ff8e: VSTR            S16, [SP,#0x48+var_48]
0x45ff92: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ff96: LDR.W           R1, =(aCred325 - 0x45FFA0); "CRED325"
0x45ff9a: MOV             R0, R4; this
0x45ff9c: ADD             R1, PC; "CRED325"
0x45ff9e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ffa2: MOV             R1, R6; float
0x45ffa4: MOV             R2, R0; float
0x45ffa6: MOV             R3, R5; unsigned __int16 *
0x45ffa8: STR.W           R11, [SP,#0x48+var_44]; float
0x45ffac: VSTR            S16, [SP,#0x48+var_48]
0x45ffb0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ffb4: LDR             R1, =(aCred326 - 0x45FFBC); "CRED326"
0x45ffb6: MOV             R0, R4; this
0x45ffb8: ADD             R1, PC; "CRED326"
0x45ffba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ffbe: MOV             R1, R6; float
0x45ffc0: MOV             R2, R0; float
0x45ffc2: MOV             R3, R5; unsigned __int16 *
0x45ffc4: STR.W           R11, [SP,#0x48+var_44]; float
0x45ffc8: VSTR            S16, [SP,#0x48+var_48]
0x45ffcc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ffd0: LDR             R1, =(aCred327 - 0x45FFD8); "CRED327"
0x45ffd2: MOV             R0, R4; this
0x45ffd4: ADD             R1, PC; "CRED327"
0x45ffd6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45ffda: MOV             R1, R6; float
0x45ffdc: MOV             R2, R0; float
0x45ffde: MOV             R3, R5; unsigned __int16 *
0x45ffe0: STR.W           R11, [SP,#0x48+var_44]; float
0x45ffe4: VSTR            S16, [SP,#0x48+var_48]
0x45ffe8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x45ffec: LDR             R1, =(aCred328 - 0x45FFF4); "CRED328"
0x45ffee: MOV             R0, R4; this
0x45fff0: ADD             R1, PC; "CRED328"
0x45fff2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x45fff6: MOV             R1, R6; float
0x45fff8: MOV             R2, R0; float
0x45fffa: MOV             R3, R5; unsigned __int16 *
0x45fffc: STR.W           R11, [SP,#0x48+var_44]; float
0x460000: VSTR            S16, [SP,#0x48+var_48]
0x460004: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460008: LDR             R1, =(aCred329 - 0x460010); "CRED329"
0x46000a: MOV             R0, R4; this
0x46000c: ADD             R1, PC; "CRED329"
0x46000e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460012: MOV             R1, R6; float
0x460014: MOV             R2, R0; float
0x460016: MOV             R3, R5; unsigned __int16 *
0x460018: STR.W           R11, [SP,#0x48+var_44]; float
0x46001c: VSTR            S16, [SP,#0x48+var_48]
0x460020: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460024: LDR             R1, =(aCred330 - 0x46002C); "CRED330"
0x460026: MOV             R0, R4; this
0x460028: ADD             R1, PC; "CRED330"
0x46002a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46002e: MOV             R1, R6; float
0x460030: MOV             R2, R0; float
0x460032: MOV             R3, R5; unsigned __int16 *
0x460034: STR.W           R11, [SP,#0x48+var_44]; float
0x460038: VSTR            S16, [SP,#0x48+var_48]
0x46003c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460040: LDR             R1, =(aCred331 - 0x460048); "CRED331"
0x460042: MOV             R0, R4; this
0x460044: ADD             R1, PC; "CRED331"
0x460046: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46004a: MOV             R1, R6; float
0x46004c: MOV             R2, R0; float
0x46004e: MOV             R3, R5; unsigned __int16 *
0x460050: STR.W           R11, [SP,#0x48+var_44]; float
0x460054: VSTR            S16, [SP,#0x48+var_48]
0x460058: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46005c: LDR             R1, =(aCred332 - 0x460064); "CRED332"
0x46005e: MOV             R0, R4; this
0x460060: ADD             R1, PC; "CRED332"
0x460062: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460066: MOV             R1, R6; float
0x460068: MOV             R2, R0; float
0x46006a: MOV             R3, R5; unsigned __int16 *
0x46006c: STR.W           R11, [SP,#0x48+var_44]; float
0x460070: VSTR            S16, [SP,#0x48+var_48]
0x460074: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460078: LDR             R1, =(aCred333 - 0x460080); "CRED333"
0x46007a: MOV             R0, R4; this
0x46007c: ADD             R1, PC; "CRED333"
0x46007e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460082: MOV             R1, R6; float
0x460084: MOV             R2, R0; float
0x460086: MOV             R3, R5; unsigned __int16 *
0x460088: STR.W           R11, [SP,#0x48+var_44]; float
0x46008c: VSTR            S16, [SP,#0x48+var_48]
0x460090: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460094: LDR             R1, =(aCred334 - 0x46009C); "CRED334"
0x460096: MOV             R0, R4; this
0x460098: ADD             R1, PC; "CRED334"
0x46009a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46009e: MOV             R1, R6; float
0x4600a0: MOV             R2, R0; float
0x4600a2: MOV             R3, R5; unsigned __int16 *
0x4600a4: STR.W           R11, [SP,#0x48+var_44]; float
0x4600a8: VSTR            S16, [SP,#0x48+var_48]
0x4600ac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4600b0: LDR             R1, =(aCred335 - 0x4600B8); "CRED335"
0x4600b2: MOV             R0, R4; this
0x4600b4: ADD             R1, PC; "CRED335"
0x4600b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4600ba: MOV             R1, R6; float
0x4600bc: MOV             R2, R0; float
0x4600be: MOV             R3, R5; unsigned __int16 *
0x4600c0: STR.W           R11, [SP,#0x48+var_44]; float
0x4600c4: VSTR            S16, [SP,#0x48+var_48]
0x4600c8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4600cc: LDR             R1, =(aCred336 - 0x4600D4); "CRED336"
0x4600ce: MOV             R0, R4; this
0x4600d0: ADD             R1, PC; "CRED336"
0x4600d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4600d6: MOV             R1, R6; float
0x4600d8: MOV             R2, R0; float
0x4600da: MOV             R3, R5; unsigned __int16 *
0x4600dc: STR.W           R11, [SP,#0x48+var_44]; float
0x4600e0: VSTR            S16, [SP,#0x48+var_48]
0x4600e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4600e8: LDR             R1, =(aCred337 - 0x4600F0); "CRED337"
0x4600ea: MOV             R0, R4; this
0x4600ec: ADD             R1, PC; "CRED337"
0x4600ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4600f2: MOV             R1, R6; float
0x4600f4: MOV             R2, R0; float
0x4600f6: MOV             R3, R5; unsigned __int16 *
0x4600f8: STR.W           R11, [SP,#0x48+var_44]; float
0x4600fc: VSTR            S16, [SP,#0x48+var_48]
0x460100: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460104: LDR             R1, =(aCred338 - 0x46010C); "CRED338"
0x460106: MOV             R0, R4; this
0x460108: ADD             R1, PC; "CRED338"
0x46010a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46010e: MOV             R1, R6; float
0x460110: MOV             R2, R0; float
0x460112: MOV             R3, R5; unsigned __int16 *
0x460114: STR.W           R11, [SP,#0x48+var_44]; float
0x460118: VSTR            S16, [SP,#0x48+var_48]
0x46011c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460120: LDR             R1, =(aCred339 - 0x460128); "CRED339"
0x460122: MOV             R0, R4; this
0x460124: ADD             R1, PC; "CRED339"
0x460126: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46012a: MOV             R1, R6; float
0x46012c: MOV             R2, R0; float
0x46012e: MOV             R3, R5; unsigned __int16 *
0x460130: STR.W           R11, [SP,#0x48+var_44]; float
0x460134: VSTR            S16, [SP,#0x48+var_48]
0x460138: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46013c: LDR             R1, =(aCred340 - 0x460144); "CRED340"
0x46013e: MOV             R0, R4; this
0x460140: ADD             R1, PC; "CRED340"
0x460142: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460146: MOV             R1, R6; float
0x460148: MOV             R2, R0; float
0x46014a: MOV             R3, R5; unsigned __int16 *
0x46014c: STR.W           R11, [SP,#0x48+var_44]; float
0x460150: VSTR            S16, [SP,#0x48+var_48]
0x460154: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460158: LDR             R1, =(aCred341 - 0x460160); "CRED341"
0x46015a: MOV             R0, R4; this
0x46015c: ADD             R1, PC; "CRED341"
0x46015e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460162: MOV             R1, R6; float
0x460164: MOV             R2, R0; float
0x460166: MOV             R3, R5; unsigned __int16 *
0x460168: STR.W           R11, [SP,#0x48+var_44]; float
0x46016c: VSTR            S16, [SP,#0x48+var_48]
0x460170: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460174: LDR             R1, =(aCred342 - 0x46017C); "CRED342"
0x460176: MOV             R0, R4; this
0x460178: ADD             R1, PC; "CRED342"
0x46017a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46017e: MOV             R1, R6; float
0x460180: MOV             R2, R0; float
0x460182: MOV             R3, R5; unsigned __int16 *
0x460184: STR.W           R11, [SP,#0x48+var_44]; float
0x460188: VSTR            S16, [SP,#0x48+var_48]
0x46018c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460190: LDR             R1, =(aCred343 - 0x460198); "CRED343"
0x460192: MOV             R0, R4; this
0x460194: ADD             R1, PC; "CRED343"
0x460196: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46019a: MOV             R1, R6; float
0x46019c: MOV             R2, R0; float
0x46019e: MOV             R3, R5; unsigned __int16 *
0x4601a0: STR.W           R11, [SP,#0x48+var_44]; float
0x4601a4: VSTR            S16, [SP,#0x48+var_48]
0x4601a8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4601ac: LDR             R1, =(aCred344 - 0x4601B4); "CRED344"
0x4601ae: MOV             R0, R4; this
0x4601b0: ADD             R1, PC; "CRED344"
0x4601b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4601b6: MOV             R1, R6; float
0x4601b8: MOV             R2, R0; float
0x4601ba: MOV             R3, R5; unsigned __int16 *
0x4601bc: STR.W           R11, [SP,#0x48+var_44]; float
0x4601c0: VSTR            S16, [SP,#0x48+var_48]
0x4601c4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4601c8: LDR             R1, =(aCred345 - 0x4601D0); "CRED345"
0x4601ca: MOV             R0, R4; this
0x4601cc: ADD             R1, PC; "CRED345"
0x4601ce: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4601d2: MOV             R1, R6; float
0x4601d4: MOV             R2, R0; float
0x4601d6: MOV             R3, R5; unsigned __int16 *
0x4601d8: STR.W           R11, [SP,#0x48+var_44]; float
0x4601dc: VSTR            S16, [SP,#0x48+var_48]
0x4601e0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4601e4: LDR             R1, =(aCred346 - 0x4601EC); "CRED346"
0x4601e6: MOV             R0, R4; this
0x4601e8: ADD             R1, PC; "CRED346"
0x4601ea: B.W             loc_4605D8
0x4601ee: ALIGN 0x10
0x4601f0: DCD aCred242 - 0x45F22A
0x4601f4: DCD aCred243 - 0x45F248
0x4601f8: DCD aCred244 - 0x45F266
0x4601fc: DCD aCred245 - 0x45F284
0x460200: DCD aCred246 - 0x45F2AA
0x460204: DCD aCred247 - 0x45F2D4
0x460208: DCD aCred248 - 0x45F2FA
0x46020c: DCD aCred249 - 0x45F324
0x460210: DCD aCred250 - 0x45F342
0x460214: DCD aCred251 - 0x45F368
0x460218: DCD aCred252 - 0x45F392
0x46021c: DCD aCred253 - 0x45F3B0
0x460220: DCD aCred254 - 0x45F3D6
0x460224: DCD aCred255 - 0x45F400
0x460228: DCD aCred256 - 0x45F41E
0x46022c: DCD aCred257 - 0x45F444
0x460230: DCD aCred258 - 0x45F46E
0x460234: DCD aCred259 - 0x45F494
0x460238: DCD aCred260 - 0x45F4BE
0x46023c: DCD aCred261 - 0x45F4E4
0x460240: DCD aCred262 - 0x45F516
0x460244: DCD aCred263 - 0x45F548
0x460248: DCD aCred264 - 0x45F572
0x46024c: DCD aCred265 - 0x45F598
0x460250: DCD aCred266 - 0x45F5C2
0x460254: DCD aCred267 - 0x45F5E0
0x460258: DCD aCred999 - 0x45F606
0x46025c: DCD aCred998 - 0x45F638
0x460260: DCD aCred268 - 0x45F66A
0x460264: DCD aCred269 - 0x45F694
0x460268: DCD aCred270 - 0x45F6B2
0x46026c: DCD aCred271 - 0x45F6D0
0x460270: DCD aCred272 - 0x45F6EE
0x460274: DCD aCred273 - 0x45F70C
0x460278: DCD aCred274 - 0x45F732
0x46027c: DCD aCred275 - 0x45F75C
0x460280: DCD aCred276 - 0x45F77A
0x460284: DCD aCred277 - 0x45F7A0
0x460288: DCD aCred278 - 0x45F7DE
0x46028c: DCD aCred279 - 0x45F808
0x460290: DCD aCred280 - 0x45F83A
0x460294: DCD aCred281 - 0x45F864
0x460298: DCD aCred282 - 0x45F882
0x46029c: DCD aCred283 - 0x45F8A0
0x4602a0: DCD aCred284 - 0x45F8BE
0x4602a4: DCD aCred285 - 0x45F8DC
0x4602a8: DCD aCred286 - 0x45F8FA
0x4602ac: DCD aCred287 - 0x45F918
0x4602b0: DCD aCred288 - 0x45F936
0x4602b4: DCD aCred289 - 0x45F954
0x4602b8: DCD aCred290 - 0x45F972
0x4602bc: DCD aCred291 - 0x45F990
0x4602c0: DCD aCred292 - 0x45F9AE
0x4602c4: DCD aCred293 - 0x45F9CC
0x4602c8: DCD aCred294 - 0x45F9EA
0x4602cc: DCD aCred295 - 0x45FA08
0x4602d0: DCD aCred296 - 0x45FA26
0x4602d4: DCD aCred297 - 0x45FA44
0x4602d8: DCD aCred298 - 0x45FA62
0x4602dc: DCD aCred299 - 0x45FA80
0x4602e0: DCD aCred300 - 0x45FA9E
0x4602e4: DCD aCred301 - 0x45FABC
0x4602e8: DCD aCred302 - 0x45FADA
0x4602ec: DCD aCred303 - 0x45FAF8
0x4602f0: DCD aCred304 - 0x45FB16
0x4602f4: DCD aCred305 - 0x45FB34
0x4602f8: DCD aCred306 - 0x45FB52
0x4602fc: DCD aCred307 - 0x45FB70
0x460300: DCD aCred308 - 0x45FB8E
0x460304: DCD aCrd308a - 0x45FBAC
0x460308: DCD aCrd308b - 0x45FBCA
0x46030c: DCD aCrd308c - 0x45FBE8
0x460310: DCD aCrd308d - 0x45FC06
0x460314: DCD aCrd308e - 0x45FC24
0x460318: DCD aCrd308f - 0x45FC42
0x46031c: DCD aCrd308g - 0x45FC60
0x460320: DCD aCrd308h - 0x45FC7E
0x460324: DCD aCrd308i - 0x45FC9C
0x460328: DCD aCrd308j - 0x45FCBA
0x46032c: DCD aCrd308k - 0x45FCD8
0x460330: DCD aCrd308l - 0x45FCF6
0x460334: DCD aCrd308m - 0x45FD1C
0x460338: DCD aCrd308n - 0x45FD4E
0x46033c: DCD aCred309 - 0x45FD8C
0x460340: DCD aCred310 - 0x45FDB6
0x460344: DCD aCred311 - 0x45FDDC
0x460348: DCD aCred312 - 0x45FE06
0x46034c: DCD aCred313 - 0x45FE24
0x460350: DCD aCred314 - 0x45FE4A
0x460354: DCD aCred315 - 0x45FE74
0x460358: DCD aCred316 - 0x45FE92
0x46035c: DCD aCred317 - 0x45FEB0
0x460360: DCD aCred318 - 0x45FECE
0x460364: DCD aCred319 - 0x45FEEC
0x460368: DCD aCred320 - 0x45FF0A
0x46036c: DCD aCred321 - 0x45FF28
0x460370: DCD aCred322 - 0x45FF46
0x460374: DCD aCred323 - 0x45FF64
0x460378: DCD aCred324 - 0x45FF82
0x46037c: DCD aCred325 - 0x45FFA0
0x460380: DCD aCred326 - 0x45FFBC
0x460384: DCD aCred327 - 0x45FFD8
0x460388: DCD aCred328 - 0x45FFF4
0x46038c: DCD aCred329 - 0x460010
0x460390: DCD aCred330 - 0x46002C
0x460394: DCD aCred331 - 0x460048
0x460398: DCD aCred332 - 0x460064
0x46039c: DCD aCred333 - 0x460080
0x4603a0: DCD aCred334 - 0x46009C
0x4603a4: DCD aCred335 - 0x4600B8
0x4603a8: DCD aCred336 - 0x4600D4
0x4603ac: DCD aCred337 - 0x4600F0
0x4603b0: DCD aCred338 - 0x46010C
0x4603b4: DCD aCred339 - 0x460128
0x4603b8: DCD aCred340 - 0x460144
0x4603bc: DCD aCred341 - 0x460160
0x4603c0: DCD aCred342 - 0x46017C
0x4603c4: DCD aCred343 - 0x460198
0x4603c8: DCD aCred344 - 0x4601B4
0x4603cc: DCD aCred345 - 0x4601D0
0x4603d0: DCD aCred346 - 0x4601EC
0x4603d4: DCD aCred347 - 0x4605F8
0x4603d8: DCD aCred348 - 0x460616
0x4603dc: DCD aCred349 - 0x460634
0x4603e0: DCD aCred350 - 0x460652
0x4603e4: DCD aCred351 - 0x460670
0x4603e8: DCD aCred352 - 0x46068E
0x4603ec: DCD aCred353 - 0x4606AC
0x4603f0: DCD aCred354 - 0x4606CA
0x4603f4: DCD aCred355 - 0x4606E8
0x4603f8: DCD aCred356 - 0x460706
0x4603fc: DCD aCred357 - 0x460724
0x460400: DCD aCred358 - 0x460742
0x460404: DCD aCred359 - 0x460760
0x460408: DCD aCred360 - 0x46077E
0x46040c: DCD aCred361 - 0x46079C
0x460410: DCD aCred362 - 0x4607BA
0x460414: DCD aCred363 - 0x4607D8
0x460418: DCD aCred364 - 0x4607F6
0x46041c: DCD aCred365 - 0x460814
0x460420: DCD aCred366 - 0x460832
0x460424: DCD aCred367 - 0x460850
0x460428: DCD aCred368 - 0x46086E
0x46042c: DCD aCred369 - 0x46088C
0x460430: DCD aCred370 - 0x4608AA
0x460434: DCD aCred371 - 0x4608C8
0x460438: DCD aCred372 - 0x4608E6
0x46043c: DCD aCred373 - 0x460904
0x460440: DCD aCred374 - 0x460922
0x460444: DCD aCred375 - 0x460940
0x460448: DCD aCred376 - 0x46095E
0x46044c: DCD aCred377 - 0x46097C
0x460450: DCD aCred378 - 0x46099A
0x460454: DCD aCred379 - 0x4609B8
0x460458: DCD aCred380 - 0x4609D6
0x46045c: DCD aCred381 - 0x4609F4
0x460460: DCD aCred382 - 0x460A12
0x460464: DCD aCred383 - 0x460A30
0x460468: DCD aCred384 - 0x460A4E
0x46046c: DCD aCred385 - 0x460A6C
0x460470: DCD aCred386 - 0x460A8A
0x460474: DCD aCred387 - 0x460AA8
0x460478: DCD aCred388 - 0x460AC6
0x46047c: DCD aCred389 - 0x460AE4
0x460480: DCD aCred390 - 0x460B02
0x460484: DCD aCred391 - 0x460B20
0x460488: DCD aCred392 - 0x460B3E
0x46048c: DCD aCred393 - 0x460B5C
0x460490: DCD aCred394 - 0x460B7A
0x460494: DCD aCred395 - 0x460B98
0x460498: DCD aCred396 - 0x460BB6
0x46049c: DCD aCred397 - 0x460BD4
0x4604a0: DCD aCred398 - 0x460BFA
0x4604a4: DCD aCred399 - 0x460C24
0x4604a8: DCD aCred400 - 0x460C4A
0x4604ac: DCD aCred401 - 0x460C74
0x4604b0: DCD aCred402 - 0x460C92
0x4604b4: DCD aCred403 - 0x460CB8
0x4604b8: DCD aCred404 - 0x460CE2
0x4604bc: DCD aCred405 - 0x460D00
0x4604c0: DCD aCred406 - 0x460D1E
0x4604c4: DCD aCred407 - 0x460D3C
0x4604c8: DCD aCred408 - 0x460D5A
0x4604cc: DCD aCred409 - 0x460D78
0x4604d0: DCD aCred410 - 0x460D9E
0x4604d4: DCD aCred411 - 0x460DC8
0x4604d8: DCD aCred412 - 0x460DE6
0x4604dc: DCD aCred413 - 0x460E04
0x4604e0: DCD aCred414 - 0x460E22
0x4604e4: DCD aCred415 - 0x460E40
0x4604e8: DCD aCred416 - 0x460E5E
0x4604ec: DCD aCred417 - 0x460E84
0x4604f0: DCD aCred418 - 0x460EAE
0x4604f4: DCD aCred419 - 0x460ECC
0x4604f8: DCD aCred420 - 0x460EEA
0x4604fc: DCD aCred421 - 0x460F08
0x460500: DCD aCred422 - 0x460F26
0x460504: DCD aCred423 - 0x460F44
0x460508: DCD aCred424 - 0x460F62
0x46050c: DCD aCred425 - 0x460F80
0x460510: DCD aCred426 - 0x460F9E
0x460514: DCD aCred427 - 0x460FBC
0x460518: DCD aCred428 - 0x460FDA
0x46051c: DCD aCred429 - 0x460FF8
0x460520: DCD aCred430 - 0x461016
0x460524: DCD aCred431 - 0x461034
0x460528: DCD aCred432 - 0x461052
0x46052c: DCD aCred433 - 0x461070
0x460530: DCD aCred434 - 0x46108E
0x460534: DCD aCred435 - 0x4610AC
0x460538: DCD aCred436 - 0x4610CA
0x46053c: DCD aCred437 - 0x4610E8
0x460540: DCD aCred438 - 0x461106
0x460544: DCD aCred439 - 0x461124
0x460548: DCD aCred440 - 0x461142
0x46054c: DCD aCred441 - 0x461160
0x460550: DCD aCred442 - 0x46117E
0x460554: DCD aCred443 - 0x46119C
0x460558: DCD aCred444 - 0x4611BA
0x46055c: DCD aCred445 - 0x4611D8
0x460560: DCD aCred446 - 0x4611F6
0x460564: DCD aCred447 - 0x461214
0x460568: DCD aCred448 - 0x461232
0x46056c: DCD aCred449 - 0x461250
0x460570: DCD aCred450 - 0x461276
0x460574: DCD aCred451 - 0x4612A0
0x460578: DCD aCred452 - 0x4612C6
0x46057c: DCD aCred453 - 0x4612F0
0x460580: DCD aCred454 - 0x461316
0x460584: DCD aCred455 - 0x461340
0x460588: DCD aCrd455a - 0x461366
0x46058c: DCD aCrd455b - 0x461390
0x460590: DCD aCrd455c - 0x4613B6
0x460594: DCD aCrd455d - 0x4613E0
0x460598: DCD aCred456 - 0x461406
0x46059c: DCD aCred457 - 0x461430
0x4605a0: DCD aCred458 - 0x46144E
0x4605a4: DCD aCred459 - 0x46146C
0x4605a8: DCD aCred460 - 0x46148A
0x4605ac: DCD aCred461 - 0x4614A8
0x4605b0: DCD aCred462 - 0x4614C6
0x4605b4: DCD aCred463 - 0x4614E4
0x4605b8: DCD aCred464 - 0x461502
0x4605bc: DCD aCred465 - 0x461520
0x4605c0: DCD aCred466 - 0x46153E
0x4605c4: DCD aCred467 - 0x46155C
0x4605c8: DCD aCred468 - 0x46157A
0x4605cc: DCD aCred469 - 0x461598
0x4605d0: DCD aCred470 - 0x4615B6
0x4605d4: DCD aCred471 - 0x4615D4
0x4605d8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4605dc: MOV             R1, R6; float
0x4605de: MOV             R2, R0; float
0x4605e0: MOV             R3, R5; unsigned __int16 *
0x4605e2: STR.W           R11, [SP,#0x48+var_44]; float
0x4605e6: VSTR            S16, [SP,#0x48+var_48]
0x4605ea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4605ee: LDR.W           R1, =(aCred347 - 0x4605F8); "CRED347"
0x4605f2: MOV             R0, R4; this
0x4605f4: ADD             R1, PC; "CRED347"
0x4605f6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4605fa: MOV             R1, R6; float
0x4605fc: MOV             R2, R0; float
0x4605fe: MOV             R3, R5; unsigned __int16 *
0x460600: STR.W           R11, [SP,#0x48+var_44]; float
0x460604: VSTR            S16, [SP,#0x48+var_48]
0x460608: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46060c: LDR.W           R1, =(aCred348 - 0x460616); "CRED348"
0x460610: MOV             R0, R4; this
0x460612: ADD             R1, PC; "CRED348"
0x460614: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460618: MOV             R1, R6; float
0x46061a: MOV             R2, R0; float
0x46061c: MOV             R3, R5; unsigned __int16 *
0x46061e: STR.W           R11, [SP,#0x48+var_44]; float
0x460622: VSTR            S16, [SP,#0x48+var_48]
0x460626: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46062a: LDR.W           R1, =(aCred349 - 0x460634); "CRED349"
0x46062e: MOV             R0, R4; this
0x460630: ADD             R1, PC; "CRED349"
0x460632: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460636: MOV             R1, R6; float
0x460638: MOV             R2, R0; float
0x46063a: MOV             R3, R5; unsigned __int16 *
0x46063c: STR.W           R11, [SP,#0x48+var_44]; float
0x460640: VSTR            S16, [SP,#0x48+var_48]
0x460644: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460648: LDR.W           R1, =(aCred350 - 0x460652); "CRED350"
0x46064c: MOV             R0, R4; this
0x46064e: ADD             R1, PC; "CRED350"
0x460650: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460654: MOV             R1, R6; float
0x460656: MOV             R2, R0; float
0x460658: MOV             R3, R5; unsigned __int16 *
0x46065a: STR.W           R11, [SP,#0x48+var_44]; float
0x46065e: VSTR            S16, [SP,#0x48+var_48]
0x460662: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460666: LDR.W           R1, =(aCred351 - 0x460670); "CRED351"
0x46066a: MOV             R0, R4; this
0x46066c: ADD             R1, PC; "CRED351"
0x46066e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460672: MOV             R1, R6; float
0x460674: MOV             R2, R0; float
0x460676: MOV             R3, R5; unsigned __int16 *
0x460678: STR.W           R11, [SP,#0x48+var_44]; float
0x46067c: VSTR            S16, [SP,#0x48+var_48]
0x460680: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460684: LDR.W           R1, =(aCred352 - 0x46068E); "CRED352"
0x460688: MOV             R0, R4; this
0x46068a: ADD             R1, PC; "CRED352"
0x46068c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460690: MOV             R1, R6; float
0x460692: MOV             R2, R0; float
0x460694: MOV             R3, R5; unsigned __int16 *
0x460696: STR.W           R11, [SP,#0x48+var_44]; float
0x46069a: VSTR            S16, [SP,#0x48+var_48]
0x46069e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4606a2: LDR.W           R1, =(aCred353 - 0x4606AC); "CRED353"
0x4606a6: MOV             R0, R4; this
0x4606a8: ADD             R1, PC; "CRED353"
0x4606aa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4606ae: MOV             R1, R6; float
0x4606b0: MOV             R2, R0; float
0x4606b2: MOV             R3, R5; unsigned __int16 *
0x4606b4: STR.W           R11, [SP,#0x48+var_44]; float
0x4606b8: VSTR            S16, [SP,#0x48+var_48]
0x4606bc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4606c0: LDR.W           R1, =(aCred354 - 0x4606CA); "CRED354"
0x4606c4: MOV             R0, R4; this
0x4606c6: ADD             R1, PC; "CRED354"
0x4606c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4606cc: MOV             R1, R6; float
0x4606ce: MOV             R2, R0; float
0x4606d0: MOV             R3, R5; unsigned __int16 *
0x4606d2: STR.W           R11, [SP,#0x48+var_44]; float
0x4606d6: VSTR            S16, [SP,#0x48+var_48]
0x4606da: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4606de: LDR.W           R1, =(aCred355 - 0x4606E8); "CRED355"
0x4606e2: MOV             R0, R4; this
0x4606e4: ADD             R1, PC; "CRED355"
0x4606e6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4606ea: MOV             R1, R6; float
0x4606ec: MOV             R2, R0; float
0x4606ee: MOV             R3, R5; unsigned __int16 *
0x4606f0: STR.W           R11, [SP,#0x48+var_44]; float
0x4606f4: VSTR            S16, [SP,#0x48+var_48]
0x4606f8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4606fc: LDR.W           R1, =(aCred356 - 0x460706); "CRED356"
0x460700: MOV             R0, R4; this
0x460702: ADD             R1, PC; "CRED356"
0x460704: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460708: MOV             R1, R6; float
0x46070a: MOV             R2, R0; float
0x46070c: MOV             R3, R5; unsigned __int16 *
0x46070e: STR.W           R11, [SP,#0x48+var_44]; float
0x460712: VSTR            S16, [SP,#0x48+var_48]
0x460716: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46071a: LDR.W           R1, =(aCred357 - 0x460724); "CRED357"
0x46071e: MOV             R0, R4; this
0x460720: ADD             R1, PC; "CRED357"
0x460722: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460726: MOV             R1, R6; float
0x460728: MOV             R2, R0; float
0x46072a: MOV             R3, R5; unsigned __int16 *
0x46072c: STR.W           R11, [SP,#0x48+var_44]; float
0x460730: VSTR            S16, [SP,#0x48+var_48]
0x460734: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460738: LDR.W           R1, =(aCred358 - 0x460742); "CRED358"
0x46073c: MOV             R0, R4; this
0x46073e: ADD             R1, PC; "CRED358"
0x460740: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460744: MOV             R1, R6; float
0x460746: MOV             R2, R0; float
0x460748: MOV             R3, R5; unsigned __int16 *
0x46074a: STR.W           R11, [SP,#0x48+var_44]; float
0x46074e: VSTR            S16, [SP,#0x48+var_48]
0x460752: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460756: LDR.W           R1, =(aCred359 - 0x460760); "CRED359"
0x46075a: MOV             R0, R4; this
0x46075c: ADD             R1, PC; "CRED359"
0x46075e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460762: MOV             R1, R6; float
0x460764: MOV             R2, R0; float
0x460766: MOV             R3, R5; unsigned __int16 *
0x460768: STR.W           R11, [SP,#0x48+var_44]; float
0x46076c: VSTR            S16, [SP,#0x48+var_48]
0x460770: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460774: LDR.W           R1, =(aCred360 - 0x46077E); "CRED360"
0x460778: MOV             R0, R4; this
0x46077a: ADD             R1, PC; "CRED360"
0x46077c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460780: MOV             R1, R6; float
0x460782: MOV             R2, R0; float
0x460784: MOV             R3, R5; unsigned __int16 *
0x460786: STR.W           R11, [SP,#0x48+var_44]; float
0x46078a: VSTR            S16, [SP,#0x48+var_48]
0x46078e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460792: LDR.W           R1, =(aCred361 - 0x46079C); "CRED361"
0x460796: MOV             R0, R4; this
0x460798: ADD             R1, PC; "CRED361"
0x46079a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46079e: MOV             R1, R6; float
0x4607a0: MOV             R2, R0; float
0x4607a2: MOV             R3, R5; unsigned __int16 *
0x4607a4: STR.W           R11, [SP,#0x48+var_44]; float
0x4607a8: VSTR            S16, [SP,#0x48+var_48]
0x4607ac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4607b0: LDR.W           R1, =(aCred362 - 0x4607BA); "CRED362"
0x4607b4: MOV             R0, R4; this
0x4607b6: ADD             R1, PC; "CRED362"
0x4607b8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4607bc: MOV             R1, R6; float
0x4607be: MOV             R2, R0; float
0x4607c0: MOV             R3, R5; unsigned __int16 *
0x4607c2: STR.W           R11, [SP,#0x48+var_44]; float
0x4607c6: VSTR            S16, [SP,#0x48+var_48]
0x4607ca: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4607ce: LDR.W           R1, =(aCred363 - 0x4607D8); "CRED363"
0x4607d2: MOV             R0, R4; this
0x4607d4: ADD             R1, PC; "CRED363"
0x4607d6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4607da: MOV             R1, R6; float
0x4607dc: MOV             R2, R0; float
0x4607de: MOV             R3, R5; unsigned __int16 *
0x4607e0: STR.W           R11, [SP,#0x48+var_44]; float
0x4607e4: VSTR            S16, [SP,#0x48+var_48]
0x4607e8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4607ec: LDR.W           R1, =(aCred364 - 0x4607F6); "CRED364"
0x4607f0: MOV             R0, R4; this
0x4607f2: ADD             R1, PC; "CRED364"
0x4607f4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4607f8: MOV             R1, R6; float
0x4607fa: MOV             R2, R0; float
0x4607fc: MOV             R3, R5; unsigned __int16 *
0x4607fe: STR.W           R11, [SP,#0x48+var_44]; float
0x460802: VSTR            S16, [SP,#0x48+var_48]
0x460806: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46080a: LDR.W           R1, =(aCred365 - 0x460814); "CRED365"
0x46080e: MOV             R0, R4; this
0x460810: ADD             R1, PC; "CRED365"
0x460812: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460816: MOV             R1, R6; float
0x460818: MOV             R2, R0; float
0x46081a: MOV             R3, R5; unsigned __int16 *
0x46081c: STR.W           R11, [SP,#0x48+var_44]; float
0x460820: VSTR            S16, [SP,#0x48+var_48]
0x460824: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460828: LDR.W           R1, =(aCred366 - 0x460832); "CRED366"
0x46082c: MOV             R0, R4; this
0x46082e: ADD             R1, PC; "CRED366"
0x460830: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460834: MOV             R1, R6; float
0x460836: MOV             R2, R0; float
0x460838: MOV             R3, R5; unsigned __int16 *
0x46083a: STR.W           R11, [SP,#0x48+var_44]; float
0x46083e: VSTR            S16, [SP,#0x48+var_48]
0x460842: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460846: LDR.W           R1, =(aCred367 - 0x460850); "CRED367"
0x46084a: MOV             R0, R4; this
0x46084c: ADD             R1, PC; "CRED367"
0x46084e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460852: MOV             R1, R6; float
0x460854: MOV             R2, R0; float
0x460856: MOV             R3, R5; unsigned __int16 *
0x460858: STR.W           R11, [SP,#0x48+var_44]; float
0x46085c: VSTR            S16, [SP,#0x48+var_48]
0x460860: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460864: LDR.W           R1, =(aCred368 - 0x46086E); "CRED368"
0x460868: MOV             R0, R4; this
0x46086a: ADD             R1, PC; "CRED368"
0x46086c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460870: MOV             R1, R6; float
0x460872: MOV             R2, R0; float
0x460874: MOV             R3, R5; unsigned __int16 *
0x460876: STR.W           R11, [SP,#0x48+var_44]; float
0x46087a: VSTR            S16, [SP,#0x48+var_48]
0x46087e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460882: LDR.W           R1, =(aCred369 - 0x46088C); "CRED369"
0x460886: MOV             R0, R4; this
0x460888: ADD             R1, PC; "CRED369"
0x46088a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46088e: MOV             R1, R6; float
0x460890: MOV             R2, R0; float
0x460892: MOV             R3, R5; unsigned __int16 *
0x460894: STR.W           R11, [SP,#0x48+var_44]; float
0x460898: VSTR            S16, [SP,#0x48+var_48]
0x46089c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4608a0: LDR.W           R1, =(aCred370 - 0x4608AA); "CRED370"
0x4608a4: MOV             R0, R4; this
0x4608a6: ADD             R1, PC; "CRED370"
0x4608a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4608ac: MOV             R1, R6; float
0x4608ae: MOV             R2, R0; float
0x4608b0: MOV             R3, R5; unsigned __int16 *
0x4608b2: STR.W           R11, [SP,#0x48+var_44]; float
0x4608b6: VSTR            S16, [SP,#0x48+var_48]
0x4608ba: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4608be: LDR.W           R1, =(aCred371 - 0x4608C8); "CRED371"
0x4608c2: MOV             R0, R4; this
0x4608c4: ADD             R1, PC; "CRED371"
0x4608c6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4608ca: MOV             R1, R6; float
0x4608cc: MOV             R2, R0; float
0x4608ce: MOV             R3, R5; unsigned __int16 *
0x4608d0: STR.W           R11, [SP,#0x48+var_44]; float
0x4608d4: VSTR            S16, [SP,#0x48+var_48]
0x4608d8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4608dc: LDR.W           R1, =(aCred372 - 0x4608E6); "CRED372"
0x4608e0: MOV             R0, R4; this
0x4608e2: ADD             R1, PC; "CRED372"
0x4608e4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4608e8: MOV             R1, R6; float
0x4608ea: MOV             R2, R0; float
0x4608ec: MOV             R3, R5; unsigned __int16 *
0x4608ee: STR.W           R11, [SP,#0x48+var_44]; float
0x4608f2: VSTR            S16, [SP,#0x48+var_48]
0x4608f6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4608fa: LDR.W           R1, =(aCred373 - 0x460904); "CRED373"
0x4608fe: MOV             R0, R4; this
0x460900: ADD             R1, PC; "CRED373"
0x460902: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460906: MOV             R1, R6; float
0x460908: MOV             R2, R0; float
0x46090a: MOV             R3, R5; unsigned __int16 *
0x46090c: STR.W           R11, [SP,#0x48+var_44]; float
0x460910: VSTR            S16, [SP,#0x48+var_48]
0x460914: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460918: LDR.W           R1, =(aCred374 - 0x460922); "CRED374"
0x46091c: MOV             R0, R4; this
0x46091e: ADD             R1, PC; "CRED374"
0x460920: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460924: MOV             R1, R6; float
0x460926: MOV             R2, R0; float
0x460928: MOV             R3, R5; unsigned __int16 *
0x46092a: STR.W           R11, [SP,#0x48+var_44]; float
0x46092e: VSTR            S16, [SP,#0x48+var_48]
0x460932: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460936: LDR.W           R1, =(aCred375 - 0x460940); "CRED375"
0x46093a: MOV             R0, R4; this
0x46093c: ADD             R1, PC; "CRED375"
0x46093e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460942: MOV             R1, R6; float
0x460944: MOV             R2, R0; float
0x460946: MOV             R3, R5; unsigned __int16 *
0x460948: STR.W           R11, [SP,#0x48+var_44]; float
0x46094c: VSTR            S16, [SP,#0x48+var_48]
0x460950: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460954: LDR.W           R1, =(aCred376 - 0x46095E); "CRED376"
0x460958: MOV             R0, R4; this
0x46095a: ADD             R1, PC; "CRED376"
0x46095c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460960: MOV             R1, R6; float
0x460962: MOV             R2, R0; float
0x460964: MOV             R3, R5; unsigned __int16 *
0x460966: STR.W           R11, [SP,#0x48+var_44]; float
0x46096a: VSTR            S16, [SP,#0x48+var_48]
0x46096e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460972: LDR.W           R1, =(aCred377 - 0x46097C); "CRED377"
0x460976: MOV             R0, R4; this
0x460978: ADD             R1, PC; "CRED377"
0x46097a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46097e: MOV             R1, R6; float
0x460980: MOV             R2, R0; float
0x460982: MOV             R3, R5; unsigned __int16 *
0x460984: STR.W           R11, [SP,#0x48+var_44]; float
0x460988: VSTR            S16, [SP,#0x48+var_48]
0x46098c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460990: LDR.W           R1, =(aCred378 - 0x46099A); "CRED378"
0x460994: MOV             R0, R4; this
0x460996: ADD             R1, PC; "CRED378"
0x460998: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46099c: MOV             R1, R6; float
0x46099e: MOV             R2, R0; float
0x4609a0: MOV             R3, R5; unsigned __int16 *
0x4609a2: STR.W           R11, [SP,#0x48+var_44]; float
0x4609a6: VSTR            S16, [SP,#0x48+var_48]
0x4609aa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4609ae: LDR.W           R1, =(aCred379 - 0x4609B8); "CRED379"
0x4609b2: MOV             R0, R4; this
0x4609b4: ADD             R1, PC; "CRED379"
0x4609b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4609ba: MOV             R1, R6; float
0x4609bc: MOV             R2, R0; float
0x4609be: MOV             R3, R5; unsigned __int16 *
0x4609c0: STR.W           R11, [SP,#0x48+var_44]; float
0x4609c4: VSTR            S16, [SP,#0x48+var_48]
0x4609c8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4609cc: LDR.W           R1, =(aCred380 - 0x4609D6); "CRED380"
0x4609d0: MOV             R0, R4; this
0x4609d2: ADD             R1, PC; "CRED380"
0x4609d4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4609d8: MOV             R1, R6; float
0x4609da: MOV             R2, R0; float
0x4609dc: MOV             R3, R5; unsigned __int16 *
0x4609de: STR.W           R11, [SP,#0x48+var_44]; float
0x4609e2: VSTR            S16, [SP,#0x48+var_48]
0x4609e6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4609ea: LDR.W           R1, =(aCred381 - 0x4609F4); "CRED381"
0x4609ee: MOV             R0, R4; this
0x4609f0: ADD             R1, PC; "CRED381"
0x4609f2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4609f6: MOV             R1, R6; float
0x4609f8: MOV             R2, R0; float
0x4609fa: MOV             R3, R5; unsigned __int16 *
0x4609fc: STR.W           R11, [SP,#0x48+var_44]; float
0x460a00: VSTR            S16, [SP,#0x48+var_48]
0x460a04: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a08: LDR.W           R1, =(aCred382 - 0x460A12); "CRED382"
0x460a0c: MOV             R0, R4; this
0x460a0e: ADD             R1, PC; "CRED382"
0x460a10: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460a14: MOV             R1, R6; float
0x460a16: MOV             R2, R0; float
0x460a18: MOV             R3, R5; unsigned __int16 *
0x460a1a: STR.W           R11, [SP,#0x48+var_44]; float
0x460a1e: VSTR            S16, [SP,#0x48+var_48]
0x460a22: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a26: LDR.W           R1, =(aCred383 - 0x460A30); "CRED383"
0x460a2a: MOV             R0, R4; this
0x460a2c: ADD             R1, PC; "CRED383"
0x460a2e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460a32: MOV             R1, R6; float
0x460a34: MOV             R2, R0; float
0x460a36: MOV             R3, R5; unsigned __int16 *
0x460a38: STR.W           R11, [SP,#0x48+var_44]; float
0x460a3c: VSTR            S16, [SP,#0x48+var_48]
0x460a40: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a44: LDR.W           R1, =(aCred384 - 0x460A4E); "CRED384"
0x460a48: MOV             R0, R4; this
0x460a4a: ADD             R1, PC; "CRED384"
0x460a4c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460a50: MOV             R1, R6; float
0x460a52: MOV             R2, R0; float
0x460a54: MOV             R3, R5; unsigned __int16 *
0x460a56: STR.W           R11, [SP,#0x48+var_44]; float
0x460a5a: VSTR            S16, [SP,#0x48+var_48]
0x460a5e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a62: LDR.W           R1, =(aCred385 - 0x460A6C); "CRED385"
0x460a66: MOV             R0, R4; this
0x460a68: ADD             R1, PC; "CRED385"
0x460a6a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460a6e: MOV             R1, R6; float
0x460a70: MOV             R2, R0; float
0x460a72: MOV             R3, R5; unsigned __int16 *
0x460a74: STR.W           R11, [SP,#0x48+var_44]; float
0x460a78: VSTR            S16, [SP,#0x48+var_48]
0x460a7c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a80: LDR.W           R1, =(aCred386 - 0x460A8A); "CRED386"
0x460a84: MOV             R0, R4; this
0x460a86: ADD             R1, PC; "CRED386"
0x460a88: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460a8c: MOV             R1, R6; float
0x460a8e: MOV             R2, R0; float
0x460a90: MOV             R3, R5; unsigned __int16 *
0x460a92: STR.W           R11, [SP,#0x48+var_44]; float
0x460a96: VSTR            S16, [SP,#0x48+var_48]
0x460a9a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460a9e: LDR.W           R1, =(aCred387 - 0x460AA8); "CRED387"
0x460aa2: MOV             R0, R4; this
0x460aa4: ADD             R1, PC; "CRED387"
0x460aa6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460aaa: MOV             R1, R6; float
0x460aac: MOV             R2, R0; float
0x460aae: MOV             R3, R5; unsigned __int16 *
0x460ab0: STR.W           R11, [SP,#0x48+var_44]; float
0x460ab4: VSTR            S16, [SP,#0x48+var_48]
0x460ab8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460abc: LDR.W           R1, =(aCred388 - 0x460AC6); "CRED388"
0x460ac0: MOV             R0, R4; this
0x460ac2: ADD             R1, PC; "CRED388"
0x460ac4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460ac8: MOV             R1, R6; float
0x460aca: MOV             R2, R0; float
0x460acc: MOV             R3, R5; unsigned __int16 *
0x460ace: STR.W           R11, [SP,#0x48+var_44]; float
0x460ad2: VSTR            S16, [SP,#0x48+var_48]
0x460ad6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ada: LDR.W           R1, =(aCred389 - 0x460AE4); "CRED389"
0x460ade: MOV             R0, R4; this
0x460ae0: ADD             R1, PC; "CRED389"
0x460ae2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460ae6: MOV             R1, R6; float
0x460ae8: MOV             R2, R0; float
0x460aea: MOV             R3, R5; unsigned __int16 *
0x460aec: STR.W           R11, [SP,#0x48+var_44]; float
0x460af0: VSTR            S16, [SP,#0x48+var_48]
0x460af4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460af8: LDR.W           R1, =(aCred390 - 0x460B02); "CRED390"
0x460afc: MOV             R0, R4; this
0x460afe: ADD             R1, PC; "CRED390"
0x460b00: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b04: MOV             R1, R6; float
0x460b06: MOV             R2, R0; float
0x460b08: MOV             R3, R5; unsigned __int16 *
0x460b0a: STR.W           R11, [SP,#0x48+var_44]; float
0x460b0e: VSTR            S16, [SP,#0x48+var_48]
0x460b12: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460b16: LDR.W           R1, =(aCred391 - 0x460B20); "CRED391"
0x460b1a: MOV             R0, R4; this
0x460b1c: ADD             R1, PC; "CRED391"
0x460b1e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b22: MOV             R1, R6; float
0x460b24: MOV             R2, R0; float
0x460b26: MOV             R3, R5; unsigned __int16 *
0x460b28: STR.W           R11, [SP,#0x48+var_44]; float
0x460b2c: VSTR            S16, [SP,#0x48+var_48]
0x460b30: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460b34: LDR.W           R1, =(aCred392 - 0x460B3E); "CRED392"
0x460b38: MOV             R0, R4; this
0x460b3a: ADD             R1, PC; "CRED392"
0x460b3c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b40: MOV             R1, R6; float
0x460b42: MOV             R2, R0; float
0x460b44: MOV             R3, R5; unsigned __int16 *
0x460b46: STR.W           R11, [SP,#0x48+var_44]; float
0x460b4a: VSTR            S16, [SP,#0x48+var_48]
0x460b4e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460b52: LDR.W           R1, =(aCred393 - 0x460B5C); "CRED393"
0x460b56: MOV             R0, R4; this
0x460b58: ADD             R1, PC; "CRED393"
0x460b5a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b5e: MOV             R1, R6; float
0x460b60: MOV             R2, R0; float
0x460b62: MOV             R3, R5; unsigned __int16 *
0x460b64: STR.W           R11, [SP,#0x48+var_44]; float
0x460b68: VSTR            S16, [SP,#0x48+var_48]
0x460b6c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460b70: LDR.W           R1, =(aCred394 - 0x460B7A); "CRED394"
0x460b74: MOV             R0, R4; this
0x460b76: ADD             R1, PC; "CRED394"
0x460b78: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b7c: MOV             R1, R6; float
0x460b7e: MOV             R2, R0; float
0x460b80: MOV             R3, R5; unsigned __int16 *
0x460b82: STR.W           R11, [SP,#0x48+var_44]; float
0x460b86: VSTR            S16, [SP,#0x48+var_48]
0x460b8a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460b8e: LDR.W           R1, =(aCred395 - 0x460B98); "CRED395"
0x460b92: MOV             R0, R4; this
0x460b94: ADD             R1, PC; "CRED395"
0x460b96: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460b9a: MOV             R1, R6; float
0x460b9c: MOV             R2, R0; float
0x460b9e: MOV             R3, R5; unsigned __int16 *
0x460ba0: STR.W           R11, [SP,#0x48+var_44]; float
0x460ba4: VSTR            S16, [SP,#0x48+var_48]
0x460ba8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460bac: LDR.W           R1, =(aCred396 - 0x460BB6); "CRED396"
0x460bb0: MOV             R0, R4; this
0x460bb2: ADD             R1, PC; "CRED396"
0x460bb4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460bb8: MOV             R1, R6; float
0x460bba: MOV             R2, R0; float
0x460bbc: MOV             R3, R5; unsigned __int16 *
0x460bbe: STR.W           R11, [SP,#0x48+var_44]; float
0x460bc2: VSTR            S16, [SP,#0x48+var_48]
0x460bc6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460bca: LDR.W           R1, =(aCred397 - 0x460BD4); "CRED397"
0x460bce: MOV             R0, R4; this
0x460bd0: ADD             R1, PC; "CRED397"
0x460bd2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460bd6: MOV             R1, R6; float
0x460bd8: MOV             R2, R0; float
0x460bda: MOV             R3, R5; unsigned __int16 *
0x460bdc: STR.W           R11, [SP,#0x48+var_44]; float
0x460be0: VSTR            S16, [SP,#0x48+var_48]
0x460be4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460be8: VLDR            S0, [SP,#0x48+var_3C]
0x460bec: MOV             R0, R4; this
0x460bee: LDR.W           R1, =(aCred398 - 0x460BFA); "CRED398"
0x460bf2: VCVT.F32.U32    S0, S0
0x460bf6: ADD             R1, PC; "CRED398"
0x460bf8: VADD.F32        S0, S0, S18
0x460bfc: VCVT.U32.F32    S0, S0
0x460c00: VSTR            S0, [SP,#0x48+var_3C]
0x460c04: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460c08: MOV             R1, R10; float
0x460c0a: MOV             R2, R0; float
0x460c0c: MOV             R3, R5; unsigned __int16 *
0x460c0e: STR.W           R8, [SP,#0x48+var_44]; float
0x460c12: VSTR            S16, [SP,#0x48+var_48]
0x460c16: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460c1a: LDR.W           R1, =(aCred399 - 0x460C24); "CRED399"
0x460c1e: MOV             R0, R4; this
0x460c20: ADD             R1, PC; "CRED399"
0x460c22: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460c26: MOV             R1, R10; float
0x460c28: MOV             R2, R0; float
0x460c2a: MOV             R3, R5; unsigned __int16 *
0x460c2c: STR.W           R11, [SP,#0x48+var_44]; float
0x460c30: VSTR            S16, [SP,#0x48+var_48]
0x460c34: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460c38: VLDR            S0, [SP,#0x48+var_3C]
0x460c3c: MOV             R0, R4; this
0x460c3e: LDR.W           R1, =(aCred400 - 0x460C4A); "CRED400"
0x460c42: VCVT.F32.U32    S0, S0
0x460c46: ADD             R1, PC; "CRED400"
0x460c48: VADD.F32        S0, S0, S18
0x460c4c: VCVT.U32.F32    S0, S0
0x460c50: VSTR            S0, [SP,#0x48+var_3C]
0x460c54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460c58: MOV             R1, R10; float
0x460c5a: MOV             R2, R0; float
0x460c5c: MOV             R3, R5; unsigned __int16 *
0x460c5e: STR.W           R8, [SP,#0x48+var_44]; float
0x460c62: VSTR            S16, [SP,#0x48+var_48]
0x460c66: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460c6a: LDR.W           R1, =(aCred401 - 0x460C74); "CRED401"
0x460c6e: MOV             R0, R4; this
0x460c70: ADD             R1, PC; "CRED401"
0x460c72: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460c76: MOV             R1, R10; float
0x460c78: MOV             R2, R0; float
0x460c7a: MOV             R3, R5; unsigned __int16 *
0x460c7c: STR.W           R11, [SP,#0x48+var_44]; float
0x460c80: VSTR            S16, [SP,#0x48+var_48]
0x460c84: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460c88: LDR.W           R1, =(aCred402 - 0x460C92); "CRED402"
0x460c8c: MOV             R0, R4; this
0x460c8e: ADD             R1, PC; "CRED402"
0x460c90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460c94: MOV             R1, R10; float
0x460c96: MOV             R2, R0; float
0x460c98: MOV             R3, R5; unsigned __int16 *
0x460c9a: STR.W           R11, [SP,#0x48+var_44]; float
0x460c9e: VSTR            S16, [SP,#0x48+var_48]
0x460ca2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ca6: VLDR            S0, [SP,#0x48+var_3C]
0x460caa: MOV             R0, R4; this
0x460cac: LDR.W           R1, =(aCred403 - 0x460CB8); "CRED403"
0x460cb0: VCVT.F32.U32    S0, S0
0x460cb4: ADD             R1, PC; "CRED403"
0x460cb6: VADD.F32        S0, S0, S18
0x460cba: VCVT.U32.F32    S0, S0
0x460cbe: VSTR            S0, [SP,#0x48+var_3C]
0x460cc2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460cc6: MOV             R1, R10; float
0x460cc8: MOV             R2, R0; float
0x460cca: MOV             R3, R5; unsigned __int16 *
0x460ccc: STR.W           R8, [SP,#0x48+var_44]; float
0x460cd0: VSTR            S16, [SP,#0x48+var_48]
0x460cd4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460cd8: LDR.W           R1, =(aCred404 - 0x460CE2); "CRED404"
0x460cdc: MOV             R0, R4; this
0x460cde: ADD             R1, PC; "CRED404"
0x460ce0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460ce4: MOV             R1, R10; float
0x460ce6: MOV             R2, R0; float
0x460ce8: MOV             R3, R5; unsigned __int16 *
0x460cea: STR.W           R11, [SP,#0x48+var_44]; float
0x460cee: VSTR            S16, [SP,#0x48+var_48]
0x460cf2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460cf6: LDR.W           R1, =(aCred405 - 0x460D00); "CRED405"
0x460cfa: MOV             R0, R4; this
0x460cfc: ADD             R1, PC; "CRED405"
0x460cfe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460d02: MOV             R1, R10; float
0x460d04: MOV             R2, R0; float
0x460d06: MOV             R3, R5; unsigned __int16 *
0x460d08: STR.W           R11, [SP,#0x48+var_44]; float
0x460d0c: VSTR            S16, [SP,#0x48+var_48]
0x460d10: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460d14: LDR.W           R1, =(aCred406 - 0x460D1E); "CRED406"
0x460d18: MOV             R0, R4; this
0x460d1a: ADD             R1, PC; "CRED406"
0x460d1c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460d20: MOV             R1, R10; float
0x460d22: MOV             R2, R0; float
0x460d24: MOV             R3, R5; unsigned __int16 *
0x460d26: STR.W           R11, [SP,#0x48+var_44]; float
0x460d2a: VSTR            S16, [SP,#0x48+var_48]
0x460d2e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460d32: LDR.W           R1, =(aCred407 - 0x460D3C); "CRED407"
0x460d36: MOV             R0, R4; this
0x460d38: ADD             R1, PC; "CRED407"
0x460d3a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460d3e: MOV             R1, R10; float
0x460d40: MOV             R2, R0; float
0x460d42: MOV             R3, R5; unsigned __int16 *
0x460d44: STR.W           R11, [SP,#0x48+var_44]; float
0x460d48: VSTR            S16, [SP,#0x48+var_48]
0x460d4c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460d50: LDR.W           R1, =(aCred408 - 0x460D5A); "CRED408"
0x460d54: MOV             R0, R4; this
0x460d56: ADD             R1, PC; "CRED408"
0x460d58: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460d5c: MOV             R1, R10; float
0x460d5e: MOV             R2, R0; float
0x460d60: MOV             R3, R5; unsigned __int16 *
0x460d62: STR.W           R11, [SP,#0x48+var_44]; float
0x460d66: VSTR            S16, [SP,#0x48+var_48]
0x460d6a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460d6e: LDR.W           R1, =(aCred409 - 0x460D78); "CRED409"
0x460d72: MOV             R0, R4; this
0x460d74: ADD             R1, PC; "CRED409"
0x460d76: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460d7a: MOV             R1, R10; float
0x460d7c: MOV             R2, R0; float
0x460d7e: MOV             R3, R5; unsigned __int16 *
0x460d80: STR.W           R11, [SP,#0x48+var_44]; float
0x460d84: VSTR            S16, [SP,#0x48+var_48]
0x460d88: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460d8c: VLDR            S0, [SP,#0x48+var_3C]
0x460d90: MOV             R0, R4; this
0x460d92: LDR.W           R1, =(aCred410 - 0x460D9E); "CRED410"
0x460d96: VCVT.F32.U32    S0, S0
0x460d9a: ADD             R1, PC; "CRED410"
0x460d9c: VADD.F32        S0, S0, S20
0x460da0: VCVT.U32.F32    S0, S0
0x460da4: VSTR            S0, [SP,#0x48+var_3C]
0x460da8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460dac: MOV             R1, R10; float
0x460dae: MOV             R2, R0; float
0x460db0: MOV             R3, R5; unsigned __int16 *
0x460db2: STR.W           R8, [SP,#0x48+var_44]; float
0x460db6: VSTR            S16, [SP,#0x48+var_48]
0x460dba: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460dbe: LDR.W           R1, =(aCred411 - 0x460DC8); "CRED411"
0x460dc2: MOV             R0, R4; this
0x460dc4: ADD             R1, PC; "CRED411"
0x460dc6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460dca: MOV             R1, R10; float
0x460dcc: MOV             R2, R0; float
0x460dce: MOV             R3, R5; unsigned __int16 *
0x460dd0: STR.W           R11, [SP,#0x48+var_44]; float
0x460dd4: VSTR            S16, [SP,#0x48+var_48]
0x460dd8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ddc: LDR.W           R1, =(aCred412 - 0x460DE6); "CRED412"
0x460de0: MOV             R0, R4; this
0x460de2: ADD             R1, PC; "CRED412"
0x460de4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460de8: MOV             R1, R10; float
0x460dea: MOV             R2, R0; float
0x460dec: MOV             R3, R5; unsigned __int16 *
0x460dee: STR.W           R11, [SP,#0x48+var_44]; float
0x460df2: VSTR            S16, [SP,#0x48+var_48]
0x460df6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460dfa: LDR.W           R1, =(aCred413 - 0x460E04); "CRED413"
0x460dfe: MOV             R0, R4; this
0x460e00: ADD             R1, PC; "CRED413"
0x460e02: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460e06: MOV             R1, R10; float
0x460e08: MOV             R2, R0; float
0x460e0a: MOV             R3, R5; unsigned __int16 *
0x460e0c: STR.W           R11, [SP,#0x48+var_44]; float
0x460e10: VSTR            S16, [SP,#0x48+var_48]
0x460e14: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460e18: LDR.W           R1, =(aCred414 - 0x460E22); "CRED414"
0x460e1c: MOV             R0, R4; this
0x460e1e: ADD             R1, PC; "CRED414"
0x460e20: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460e24: MOV             R1, R10; float
0x460e26: MOV             R2, R0; float
0x460e28: MOV             R3, R5; unsigned __int16 *
0x460e2a: STR.W           R11, [SP,#0x48+var_44]; float
0x460e2e: VSTR            S16, [SP,#0x48+var_48]
0x460e32: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460e36: LDR.W           R1, =(aCred415 - 0x460E40); "CRED415"
0x460e3a: MOV             R0, R4; this
0x460e3c: ADD             R1, PC; "CRED415"
0x460e3e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460e42: MOV             R1, R10; float
0x460e44: MOV             R2, R0; float
0x460e46: MOV             R3, R5; unsigned __int16 *
0x460e48: STR.W           R11, [SP,#0x48+var_44]; float
0x460e4c: VSTR            S16, [SP,#0x48+var_48]
0x460e50: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460e54: LDR.W           R1, =(aCred416 - 0x460E5E); "CRED416"
0x460e58: MOV             R0, R4; this
0x460e5a: ADD             R1, PC; "CRED416"
0x460e5c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460e60: MOV             R1, R10; float
0x460e62: MOV             R2, R0; float
0x460e64: MOV             R3, R5; unsigned __int16 *
0x460e66: STR.W           R11, [SP,#0x48+var_44]; float
0x460e6a: VSTR            S16, [SP,#0x48+var_48]
0x460e6e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460e72: VLDR            S0, [SP,#0x48+var_3C]
0x460e76: MOV             R0, R4; this
0x460e78: LDR.W           R1, =(aCred417 - 0x460E84); "CRED417"
0x460e7c: VCVT.F32.U32    S0, S0
0x460e80: ADD             R1, PC; "CRED417"
0x460e82: VADD.F32        S0, S0, S18
0x460e86: VCVT.U32.F32    S0, S0
0x460e8a: VSTR            S0, [SP,#0x48+var_3C]
0x460e8e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460e92: MOV             R1, R10; float
0x460e94: MOV             R2, R0; float
0x460e96: MOV             R3, R5; unsigned __int16 *
0x460e98: STR.W           R8, [SP,#0x48+var_44]; float
0x460e9c: VSTR            S16, [SP,#0x48+var_48]
0x460ea0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ea4: LDR.W           R1, =(aCred418 - 0x460EAE); "CRED418"
0x460ea8: MOV             R0, R4; this
0x460eaa: ADD             R1, PC; "CRED418"
0x460eac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460eb0: MOV             R1, R6; float
0x460eb2: MOV             R2, R0; float
0x460eb4: MOV             R3, R5; unsigned __int16 *
0x460eb6: STR.W           R11, [SP,#0x48+var_44]; float
0x460eba: VSTR            S16, [SP,#0x48+var_48]
0x460ebe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ec2: LDR.W           R1, =(aCred419 - 0x460ECC); "CRED419"
0x460ec6: MOV             R0, R4; this
0x460ec8: ADD             R1, PC; "CRED419"
0x460eca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460ece: MOV             R1, R6; float
0x460ed0: MOV             R2, R0; float
0x460ed2: MOV             R3, R5; unsigned __int16 *
0x460ed4: STR.W           R11, [SP,#0x48+var_44]; float
0x460ed8: VSTR            S16, [SP,#0x48+var_48]
0x460edc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460ee0: LDR.W           R1, =(aCred420 - 0x460EEA); "CRED420"
0x460ee4: MOV             R0, R4; this
0x460ee6: ADD             R1, PC; "CRED420"
0x460ee8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460eec: MOV             R1, R6; float
0x460eee: MOV             R2, R0; float
0x460ef0: MOV             R3, R5; unsigned __int16 *
0x460ef2: STR.W           R11, [SP,#0x48+var_44]; float
0x460ef6: VSTR            S16, [SP,#0x48+var_48]
0x460efa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460efe: LDR.W           R1, =(aCred421 - 0x460F08); "CRED421"
0x460f02: MOV             R0, R4; this
0x460f04: ADD             R1, PC; "CRED421"
0x460f06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460f0a: MOV             R1, R6; float
0x460f0c: MOV             R2, R0; float
0x460f0e: MOV             R3, R5; unsigned __int16 *
0x460f10: STR.W           R11, [SP,#0x48+var_44]; float
0x460f14: VSTR            S16, [SP,#0x48+var_48]
0x460f18: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460f1c: LDR.W           R1, =(aCred422 - 0x460F26); "CRED422"
0x460f20: MOV             R0, R4; this
0x460f22: ADD             R1, PC; "CRED422"
0x460f24: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460f28: MOV             R1, R6; float
0x460f2a: MOV             R2, R0; float
0x460f2c: MOV             R3, R5; unsigned __int16 *
0x460f2e: STR.W           R11, [SP,#0x48+var_44]; float
0x460f32: VSTR            S16, [SP,#0x48+var_48]
0x460f36: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460f3a: LDR.W           R1, =(aCred423 - 0x460F44); "CRED423"
0x460f3e: MOV             R0, R4; this
0x460f40: ADD             R1, PC; "CRED423"
0x460f42: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460f46: MOV             R1, R6; float
0x460f48: MOV             R2, R0; float
0x460f4a: MOV             R3, R5; unsigned __int16 *
0x460f4c: STR.W           R11, [SP,#0x48+var_44]; float
0x460f50: VSTR            S16, [SP,#0x48+var_48]
0x460f54: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460f58: LDR.W           R1, =(aCred424 - 0x460F62); "CRED424"
0x460f5c: MOV             R0, R4; this
0x460f5e: ADD             R1, PC; "CRED424"
0x460f60: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460f64: MOV             R1, R6; float
0x460f66: MOV             R2, R0; float
0x460f68: MOV             R3, R5; unsigned __int16 *
0x460f6a: STR.W           R11, [SP,#0x48+var_44]; float
0x460f6e: VSTR            S16, [SP,#0x48+var_48]
0x460f72: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460f76: LDR.W           R1, =(aCred425 - 0x460F80); "CRED425"
0x460f7a: MOV             R0, R4; this
0x460f7c: ADD             R1, PC; "CRED425"
0x460f7e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460f82: MOV             R1, R6; float
0x460f84: MOV             R2, R0; float
0x460f86: MOV             R3, R5; unsigned __int16 *
0x460f88: STR.W           R11, [SP,#0x48+var_44]; float
0x460f8c: VSTR            S16, [SP,#0x48+var_48]
0x460f90: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460f94: LDR.W           R1, =(aCred426 - 0x460F9E); "CRED426"
0x460f98: MOV             R0, R4; this
0x460f9a: ADD             R1, PC; "CRED426"
0x460f9c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460fa0: MOV             R1, R6; float
0x460fa2: MOV             R2, R0; float
0x460fa4: MOV             R3, R5; unsigned __int16 *
0x460fa6: STR.W           R11, [SP,#0x48+var_44]; float
0x460faa: VSTR            S16, [SP,#0x48+var_48]
0x460fae: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460fb2: LDR.W           R1, =(aCred427 - 0x460FBC); "CRED427"
0x460fb6: MOV             R0, R4; this
0x460fb8: ADD             R1, PC; "CRED427"
0x460fba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460fbe: MOV             R1, R6; float
0x460fc0: MOV             R2, R0; float
0x460fc2: MOV             R3, R5; unsigned __int16 *
0x460fc4: STR.W           R11, [SP,#0x48+var_44]; float
0x460fc8: VSTR            S16, [SP,#0x48+var_48]
0x460fcc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460fd0: LDR.W           R1, =(aCred428 - 0x460FDA); "CRED428"
0x460fd4: MOV             R0, R4; this
0x460fd6: ADD             R1, PC; "CRED428"
0x460fd8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460fdc: MOV             R1, R6; float
0x460fde: MOV             R2, R0; float
0x460fe0: MOV             R3, R5; unsigned __int16 *
0x460fe2: STR.W           R11, [SP,#0x48+var_44]; float
0x460fe6: VSTR            S16, [SP,#0x48+var_48]
0x460fea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x460fee: LDR.W           R1, =(aCred429 - 0x460FF8); "CRED429"
0x460ff2: MOV             R0, R4; this
0x460ff4: ADD             R1, PC; "CRED429"
0x460ff6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x460ffa: MOV             R1, R6; float
0x460ffc: MOV             R2, R0; float
0x460ffe: MOV             R3, R5; unsigned __int16 *
0x461000: STR.W           R11, [SP,#0x48+var_44]; float
0x461004: VSTR            S16, [SP,#0x48+var_48]
0x461008: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46100c: LDR.W           R1, =(aCred430 - 0x461016); "CRED430"
0x461010: MOV             R0, R4; this
0x461012: ADD             R1, PC; "CRED430"
0x461014: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461018: MOV             R1, R6; float
0x46101a: MOV             R2, R0; float
0x46101c: MOV             R3, R5; unsigned __int16 *
0x46101e: STR.W           R11, [SP,#0x48+var_44]; float
0x461022: VSTR            S16, [SP,#0x48+var_48]
0x461026: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46102a: LDR.W           R1, =(aCred431 - 0x461034); "CRED431"
0x46102e: MOV             R0, R4; this
0x461030: ADD             R1, PC; "CRED431"
0x461032: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461036: MOV             R1, R6; float
0x461038: MOV             R2, R0; float
0x46103a: MOV             R3, R5; unsigned __int16 *
0x46103c: STR.W           R11, [SP,#0x48+var_44]; float
0x461040: VSTR            S16, [SP,#0x48+var_48]
0x461044: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461048: LDR.W           R1, =(aCred432 - 0x461052); "CRED432"
0x46104c: MOV             R0, R4; this
0x46104e: ADD             R1, PC; "CRED432"
0x461050: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461054: MOV             R1, R6; float
0x461056: MOV             R2, R0; float
0x461058: MOV             R3, R5; unsigned __int16 *
0x46105a: STR.W           R11, [SP,#0x48+var_44]; float
0x46105e: VSTR            S16, [SP,#0x48+var_48]
0x461062: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461066: LDR.W           R1, =(aCred433 - 0x461070); "CRED433"
0x46106a: MOV             R0, R4; this
0x46106c: ADD             R1, PC; "CRED433"
0x46106e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461072: MOV             R1, R6; float
0x461074: MOV             R2, R0; float
0x461076: MOV             R3, R5; unsigned __int16 *
0x461078: STR.W           R11, [SP,#0x48+var_44]; float
0x46107c: VSTR            S16, [SP,#0x48+var_48]
0x461080: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461084: LDR.W           R1, =(aCred434 - 0x46108E); "CRED434"
0x461088: MOV             R0, R4; this
0x46108a: ADD             R1, PC; "CRED434"
0x46108c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461090: MOV             R1, R6; float
0x461092: MOV             R2, R0; float
0x461094: MOV             R3, R5; unsigned __int16 *
0x461096: STR.W           R11, [SP,#0x48+var_44]; float
0x46109a: VSTR            S16, [SP,#0x48+var_48]
0x46109e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4610a2: LDR.W           R1, =(aCred435 - 0x4610AC); "CRED435"
0x4610a6: MOV             R0, R4; this
0x4610a8: ADD             R1, PC; "CRED435"
0x4610aa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4610ae: MOV             R1, R6; float
0x4610b0: MOV             R2, R0; float
0x4610b2: MOV             R3, R5; unsigned __int16 *
0x4610b4: STR.W           R11, [SP,#0x48+var_44]; float
0x4610b8: VSTR            S16, [SP,#0x48+var_48]
0x4610bc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4610c0: LDR.W           R1, =(aCred436 - 0x4610CA); "CRED436"
0x4610c4: MOV             R0, R4; this
0x4610c6: ADD             R1, PC; "CRED436"
0x4610c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4610cc: MOV             R1, R6; float
0x4610ce: MOV             R2, R0; float
0x4610d0: MOV             R3, R5; unsigned __int16 *
0x4610d2: STR.W           R11, [SP,#0x48+var_44]; float
0x4610d6: VSTR            S16, [SP,#0x48+var_48]
0x4610da: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4610de: LDR.W           R1, =(aCred437 - 0x4610E8); "CRED437"
0x4610e2: MOV             R0, R4; this
0x4610e4: ADD             R1, PC; "CRED437"
0x4610e6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4610ea: MOV             R1, R6; float
0x4610ec: MOV             R2, R0; float
0x4610ee: MOV             R3, R5; unsigned __int16 *
0x4610f0: STR.W           R11, [SP,#0x48+var_44]; float
0x4610f4: VSTR            S16, [SP,#0x48+var_48]
0x4610f8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4610fc: LDR.W           R1, =(aCred438 - 0x461106); "CRED438"
0x461100: MOV             R0, R4; this
0x461102: ADD             R1, PC; "CRED438"
0x461104: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461108: MOV             R1, R6; float
0x46110a: MOV             R2, R0; float
0x46110c: MOV             R3, R5; unsigned __int16 *
0x46110e: STR.W           R11, [SP,#0x48+var_44]; float
0x461112: VSTR            S16, [SP,#0x48+var_48]
0x461116: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46111a: LDR.W           R1, =(aCred439 - 0x461124); "CRED439"
0x46111e: MOV             R0, R4; this
0x461120: ADD             R1, PC; "CRED439"
0x461122: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461126: MOV             R1, R6; float
0x461128: MOV             R2, R0; float
0x46112a: MOV             R3, R5; unsigned __int16 *
0x46112c: STR.W           R11, [SP,#0x48+var_44]; float
0x461130: VSTR            S16, [SP,#0x48+var_48]
0x461134: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461138: LDR.W           R1, =(aCred440 - 0x461142); "CRED440"
0x46113c: MOV             R0, R4; this
0x46113e: ADD             R1, PC; "CRED440"
0x461140: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461144: MOV             R1, R6; float
0x461146: MOV             R2, R0; float
0x461148: MOV             R3, R5; unsigned __int16 *
0x46114a: STR.W           R11, [SP,#0x48+var_44]; float
0x46114e: VSTR            S16, [SP,#0x48+var_48]
0x461152: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461156: LDR.W           R1, =(aCred441 - 0x461160); "CRED441"
0x46115a: MOV             R0, R4; this
0x46115c: ADD             R1, PC; "CRED441"
0x46115e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461162: MOV             R1, R6; float
0x461164: MOV             R2, R0; float
0x461166: MOV             R3, R5; unsigned __int16 *
0x461168: STR.W           R11, [SP,#0x48+var_44]; float
0x46116c: VSTR            S16, [SP,#0x48+var_48]
0x461170: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461174: LDR.W           R1, =(aCred442 - 0x46117E); "CRED442"
0x461178: MOV             R0, R4; this
0x46117a: ADD             R1, PC; "CRED442"
0x46117c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461180: MOV             R1, R6; float
0x461182: MOV             R2, R0; float
0x461184: MOV             R3, R5; unsigned __int16 *
0x461186: STR.W           R11, [SP,#0x48+var_44]; float
0x46118a: VSTR            S16, [SP,#0x48+var_48]
0x46118e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461192: LDR.W           R1, =(aCred443 - 0x46119C); "CRED443"
0x461196: MOV             R0, R4; this
0x461198: ADD             R1, PC; "CRED443"
0x46119a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46119e: MOV             R1, R6; float
0x4611a0: MOV             R2, R0; float
0x4611a2: MOV             R3, R5; unsigned __int16 *
0x4611a4: STR.W           R11, [SP,#0x48+var_44]; float
0x4611a8: VSTR            S16, [SP,#0x48+var_48]
0x4611ac: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4611b0: LDR.W           R1, =(aCred444 - 0x4611BA); "CRED444"
0x4611b4: MOV             R0, R4; this
0x4611b6: ADD             R1, PC; "CRED444"
0x4611b8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4611bc: MOV             R1, R6; float
0x4611be: MOV             R2, R0; float
0x4611c0: MOV             R3, R5; unsigned __int16 *
0x4611c2: STR.W           R11, [SP,#0x48+var_44]; float
0x4611c6: VSTR            S16, [SP,#0x48+var_48]
0x4611ca: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4611ce: LDR.W           R1, =(aCred445 - 0x4611D8); "CRED445"
0x4611d2: MOV             R0, R4; this
0x4611d4: ADD             R1, PC; "CRED445"
0x4611d6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4611da: MOV             R1, R6; float
0x4611dc: MOV             R2, R0; float
0x4611de: MOV             R3, R5; unsigned __int16 *
0x4611e0: STR.W           R11, [SP,#0x48+var_44]; float
0x4611e4: VSTR            S16, [SP,#0x48+var_48]
0x4611e8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4611ec: LDR.W           R1, =(aCred446 - 0x4611F6); "CRED446"
0x4611f0: MOV             R0, R4; this
0x4611f2: ADD             R1, PC; "CRED446"
0x4611f4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4611f8: MOV             R1, R6; float
0x4611fa: MOV             R2, R0; float
0x4611fc: MOV             R3, R5; unsigned __int16 *
0x4611fe: STR.W           R11, [SP,#0x48+var_44]; float
0x461202: VSTR            S16, [SP,#0x48+var_48]
0x461206: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46120a: LDR.W           R1, =(aCred447 - 0x461214); "CRED447"
0x46120e: MOV             R0, R4; this
0x461210: ADD             R1, PC; "CRED447"
0x461212: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461216: MOV             R1, R6; float
0x461218: MOV             R2, R0; float
0x46121a: MOV             R3, R5; unsigned __int16 *
0x46121c: STR.W           R11, [SP,#0x48+var_44]; float
0x461220: VSTR            S16, [SP,#0x48+var_48]
0x461224: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461228: LDR.W           R1, =(aCred448 - 0x461232); "CRED448"
0x46122c: MOV             R0, R4; this
0x46122e: ADD             R1, PC; "CRED448"
0x461230: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461234: MOV             R1, R6; float
0x461236: MOV             R2, R0; float
0x461238: MOV             R3, R5; unsigned __int16 *
0x46123a: STR.W           R11, [SP,#0x48+var_44]; float
0x46123e: VSTR            S16, [SP,#0x48+var_48]
0x461242: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461246: LDR.W           R1, =(aCred449 - 0x461250); "CRED449"
0x46124a: MOV             R0, R4; this
0x46124c: ADD             R1, PC; "CRED449"
0x46124e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461252: MOV             R1, R6; float
0x461254: MOV             R2, R0; float
0x461256: MOV             R3, R5; unsigned __int16 *
0x461258: STR.W           R11, [SP,#0x48+var_44]; float
0x46125c: VSTR            S16, [SP,#0x48+var_48]
0x461260: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461264: VLDR            S0, [SP,#0x48+var_3C]
0x461268: MOV             R0, R4; this
0x46126a: LDR.W           R1, =(aCred450 - 0x461276); "CRED450"
0x46126e: VCVT.F32.U32    S0, S0
0x461272: ADD             R1, PC; "CRED450"
0x461274: VADD.F32        S0, S0, S18
0x461278: VCVT.U32.F32    S0, S0
0x46127c: VSTR            S0, [SP,#0x48+var_3C]
0x461280: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461284: MOV             R1, R10; float
0x461286: MOV             R2, R0; float
0x461288: MOV             R3, R5; unsigned __int16 *
0x46128a: STR.W           R8, [SP,#0x48+var_44]; float
0x46128e: VSTR            S16, [SP,#0x48+var_48]
0x461292: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461296: LDR.W           R1, =(aCred451 - 0x4612A0); "CRED451"
0x46129a: MOV             R0, R4; this
0x46129c: ADD             R1, PC; "CRED451"
0x46129e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4612a2: MOV             R1, R10; float
0x4612a4: MOV             R2, R0; float
0x4612a6: MOV             R3, R5; unsigned __int16 *
0x4612a8: STR.W           R11, [SP,#0x48+var_44]; float
0x4612ac: VSTR            S16, [SP,#0x48+var_48]
0x4612b0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4612b4: VLDR            S0, [SP,#0x48+var_3C]
0x4612b8: MOV             R0, R4; this
0x4612ba: LDR.W           R1, =(aCred452 - 0x4612C6); "CRED452"
0x4612be: VCVT.F32.U32    S0, S0
0x4612c2: ADD             R1, PC; "CRED452"
0x4612c4: VADD.F32        S0, S0, S18
0x4612c8: VCVT.U32.F32    S0, S0
0x4612cc: VSTR            S0, [SP,#0x48+var_3C]
0x4612d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4612d4: MOV             R1, R10; float
0x4612d6: MOV             R2, R0; float
0x4612d8: MOV             R3, R5; unsigned __int16 *
0x4612da: STR.W           R8, [SP,#0x48+var_44]; float
0x4612de: VSTR            S16, [SP,#0x48+var_48]
0x4612e2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4612e6: LDR.W           R1, =(aCred453 - 0x4612F0); "CRED453"
0x4612ea: MOV             R0, R4; this
0x4612ec: ADD             R1, PC; "CRED453"
0x4612ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4612f2: MOV             R1, R10; float
0x4612f4: MOV             R2, R0; float
0x4612f6: MOV             R3, R5; unsigned __int16 *
0x4612f8: STR.W           R11, [SP,#0x48+var_44]; float
0x4612fc: VSTR            S16, [SP,#0x48+var_48]
0x461300: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461304: VLDR            S0, [SP,#0x48+var_3C]
0x461308: MOV             R0, R4; this
0x46130a: LDR.W           R1, =(aCred454 - 0x461316); "CRED454"
0x46130e: VCVT.F32.U32    S0, S0
0x461312: ADD             R1, PC; "CRED454"
0x461314: VADD.F32        S0, S0, S18
0x461318: VCVT.U32.F32    S0, S0
0x46131c: VSTR            S0, [SP,#0x48+var_3C]
0x461320: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461324: MOV             R1, R10; float
0x461326: MOV             R2, R0; float
0x461328: MOV             R3, R5; unsigned __int16 *
0x46132a: STR.W           R8, [SP,#0x48+var_44]; float
0x46132e: VSTR            S16, [SP,#0x48+var_48]
0x461332: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461336: LDR.W           R1, =(aCred455 - 0x461340); "CRED455"
0x46133a: MOV             R0, R4; this
0x46133c: ADD             R1, PC; "CRED455"
0x46133e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461342: MOV             R1, R10; float
0x461344: MOV             R2, R0; float
0x461346: MOV             R3, R5; unsigned __int16 *
0x461348: STR.W           R11, [SP,#0x48+var_44]; float
0x46134c: VSTR            S16, [SP,#0x48+var_48]
0x461350: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461354: VLDR            S0, [SP,#0x48+var_3C]
0x461358: MOV             R0, R4; this
0x46135a: LDR.W           R1, =(aCrd455a - 0x461366); "CRD455A"
0x46135e: VCVT.F32.U32    S0, S0
0x461362: ADD             R1, PC; "CRD455A"
0x461364: VADD.F32        S0, S0, S18
0x461368: VCVT.U32.F32    S0, S0
0x46136c: VSTR            S0, [SP,#0x48+var_3C]
0x461370: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461374: MOV             R1, R10; float
0x461376: MOV             R2, R0; float
0x461378: MOV             R3, R5; unsigned __int16 *
0x46137a: STR.W           R8, [SP,#0x48+var_44]; float
0x46137e: VSTR            S16, [SP,#0x48+var_48]
0x461382: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461386: LDR.W           R1, =(aCrd455b - 0x461390); "CRD455B"
0x46138a: MOV             R0, R4; this
0x46138c: ADD             R1, PC; "CRD455B"
0x46138e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461392: MOV             R1, R10; float
0x461394: MOV             R2, R0; float
0x461396: MOV             R3, R5; unsigned __int16 *
0x461398: STR.W           R11, [SP,#0x48+var_44]; float
0x46139c: VSTR            S16, [SP,#0x48+var_48]
0x4613a0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4613a4: VLDR            S0, [SP,#0x48+var_3C]
0x4613a8: MOV             R0, R4; this
0x4613aa: LDR.W           R1, =(aCrd455c - 0x4613B6); "CRD455C"
0x4613ae: VCVT.F32.U32    S0, S0
0x4613b2: ADD             R1, PC; "CRD455C"
0x4613b4: VADD.F32        S0, S0, S18
0x4613b8: VCVT.U32.F32    S0, S0
0x4613bc: VSTR            S0, [SP,#0x48+var_3C]
0x4613c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4613c4: MOV             R1, R10; float
0x4613c6: MOV             R2, R0; float
0x4613c8: MOV             R3, R5; unsigned __int16 *
0x4613ca: STR.W           R8, [SP,#0x48+var_44]; float
0x4613ce: VSTR            S16, [SP,#0x48+var_48]
0x4613d2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4613d6: LDR.W           R1, =(aCrd455d - 0x4613E0); "CRD455D"
0x4613da: MOV             R0, R4; this
0x4613dc: ADD             R1, PC; "CRD455D"
0x4613de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4613e2: MOV             R1, R10; float
0x4613e4: MOV             R2, R0; float
0x4613e6: MOV             R3, R5; unsigned __int16 *
0x4613e8: STR.W           R11, [SP,#0x48+var_44]; float
0x4613ec: VSTR            S16, [SP,#0x48+var_48]
0x4613f0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4613f4: VLDR            S0, [SP,#0x48+var_3C]
0x4613f8: MOV             R0, R4; this
0x4613fa: LDR.W           R1, =(aCred456 - 0x461406); "CRED456"
0x4613fe: VCVT.F32.U32    S0, S0
0x461402: ADD             R1, PC; "CRED456"
0x461404: VADD.F32        S0, S0, S18
0x461408: VCVT.U32.F32    S0, S0
0x46140c: VSTR            S0, [SP,#0x48+var_3C]
0x461410: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461414: MOV             R1, R10; float
0x461416: MOV             R2, R0; float
0x461418: MOV             R3, R5; unsigned __int16 *
0x46141a: STR.W           R8, [SP,#0x48+var_44]; float
0x46141e: VSTR            S16, [SP,#0x48+var_48]
0x461422: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461426: LDR.W           R1, =(aCred457 - 0x461430); "CRED457"
0x46142a: MOV             R0, R4; this
0x46142c: ADD             R1, PC; "CRED457"
0x46142e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461432: MOV             R1, R6; float
0x461434: MOV             R2, R0; float
0x461436: MOV             R3, R5; unsigned __int16 *
0x461438: STR.W           R11, [SP,#0x48+var_44]; float
0x46143c: VSTR            S16, [SP,#0x48+var_48]
0x461440: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461444: LDR.W           R1, =(aCred458 - 0x46144E); "CRED458"
0x461448: MOV             R0, R4; this
0x46144a: ADD             R1, PC; "CRED458"
0x46144c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461450: MOV             R1, R6; float
0x461452: MOV             R2, R0; float
0x461454: MOV             R3, R5; unsigned __int16 *
0x461456: STR.W           R11, [SP,#0x48+var_44]; float
0x46145a: VSTR            S16, [SP,#0x48+var_48]
0x46145e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461462: LDR.W           R1, =(aCred459 - 0x46146C); "CRED459"
0x461466: MOV             R0, R4; this
0x461468: ADD             R1, PC; "CRED459"
0x46146a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46146e: MOV             R1, R6; float
0x461470: MOV             R2, R0; float
0x461472: MOV             R3, R5; unsigned __int16 *
0x461474: STR.W           R11, [SP,#0x48+var_44]; float
0x461478: VSTR            S16, [SP,#0x48+var_48]
0x46147c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461480: LDR.W           R1, =(aCred460 - 0x46148A); "CRED460"
0x461484: MOV             R0, R4; this
0x461486: ADD             R1, PC; "CRED460"
0x461488: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46148c: MOV             R1, R6; float
0x46148e: MOV             R2, R0; float
0x461490: MOV             R3, R5; unsigned __int16 *
0x461492: STR.W           R11, [SP,#0x48+var_44]; float
0x461496: VSTR            S16, [SP,#0x48+var_48]
0x46149a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46149e: LDR.W           R1, =(aCred461 - 0x4614A8); "CRED461"
0x4614a2: MOV             R0, R4; this
0x4614a4: ADD             R1, PC; "CRED461"
0x4614a6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4614aa: MOV             R1, R6; float
0x4614ac: MOV             R2, R0; float
0x4614ae: MOV             R3, R5; unsigned __int16 *
0x4614b0: STR.W           R11, [SP,#0x48+var_44]; float
0x4614b4: VSTR            S16, [SP,#0x48+var_48]
0x4614b8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4614bc: LDR.W           R1, =(aCred462 - 0x4614C6); "CRED462"
0x4614c0: MOV             R0, R4; this
0x4614c2: ADD             R1, PC; "CRED462"
0x4614c4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4614c8: MOV             R1, R6; float
0x4614ca: MOV             R2, R0; float
0x4614cc: MOV             R3, R5; unsigned __int16 *
0x4614ce: STR.W           R11, [SP,#0x48+var_44]; float
0x4614d2: VSTR            S16, [SP,#0x48+var_48]
0x4614d6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4614da: LDR.W           R1, =(aCred463 - 0x4614E4); "CRED463"
0x4614de: MOV             R0, R4; this
0x4614e0: ADD             R1, PC; "CRED463"
0x4614e2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4614e6: MOV             R1, R6; float
0x4614e8: MOV             R2, R0; float
0x4614ea: MOV             R3, R5; unsigned __int16 *
0x4614ec: STR.W           R11, [SP,#0x48+var_44]; float
0x4614f0: VSTR            S16, [SP,#0x48+var_48]
0x4614f4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4614f8: LDR.W           R1, =(aCred464 - 0x461502); "CRED464"
0x4614fc: MOV             R0, R4; this
0x4614fe: ADD             R1, PC; "CRED464"
0x461500: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461504: MOV             R1, R6; float
0x461506: MOV             R2, R0; float
0x461508: MOV             R3, R5; unsigned __int16 *
0x46150a: STR.W           R11, [SP,#0x48+var_44]; float
0x46150e: VSTR            S16, [SP,#0x48+var_48]
0x461512: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461516: LDR.W           R1, =(aCred465 - 0x461520); "CRED465"
0x46151a: MOV             R0, R4; this
0x46151c: ADD             R1, PC; "CRED465"
0x46151e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461522: MOV             R1, R6; float
0x461524: MOV             R2, R0; float
0x461526: MOV             R3, R5; unsigned __int16 *
0x461528: STR.W           R11, [SP,#0x48+var_44]; float
0x46152c: VSTR            S16, [SP,#0x48+var_48]
0x461530: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461534: LDR.W           R1, =(aCred466 - 0x46153E); "CRED466"
0x461538: MOV             R0, R4; this
0x46153a: ADD             R1, PC; "CRED466"
0x46153c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461540: MOV             R1, R6; float
0x461542: MOV             R2, R0; float
0x461544: MOV             R3, R5; unsigned __int16 *
0x461546: STR.W           R11, [SP,#0x48+var_44]; float
0x46154a: VSTR            S16, [SP,#0x48+var_48]
0x46154e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461552: LDR.W           R1, =(aCred467 - 0x46155C); "CRED467"
0x461556: MOV             R0, R4; this
0x461558: ADD             R1, PC; "CRED467"
0x46155a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46155e: MOV             R1, R6; float
0x461560: MOV             R2, R0; float
0x461562: MOV             R3, R5; unsigned __int16 *
0x461564: STR.W           R11, [SP,#0x48+var_44]; float
0x461568: VSTR            S16, [SP,#0x48+var_48]
0x46156c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461570: LDR.W           R1, =(aCred468 - 0x46157A); "CRED468"
0x461574: MOV             R0, R4; this
0x461576: ADD             R1, PC; "CRED468"
0x461578: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46157c: MOV             R1, R6; float
0x46157e: MOV             R2, R0; float
0x461580: MOV             R3, R5; unsigned __int16 *
0x461582: STR.W           R11, [SP,#0x48+var_44]; float
0x461586: VSTR            S16, [SP,#0x48+var_48]
0x46158a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46158e: LDR.W           R1, =(aCred469 - 0x461598); "CRED469"
0x461592: MOV             R0, R4; this
0x461594: ADD             R1, PC; "CRED469"
0x461596: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46159a: MOV             R1, R6; float
0x46159c: MOV             R2, R0; float
0x46159e: MOV             R3, R5; unsigned __int16 *
0x4615a0: STR.W           R11, [SP,#0x48+var_44]; float
0x4615a4: VSTR            S16, [SP,#0x48+var_48]
0x4615a8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4615ac: LDR.W           R1, =(aCred470 - 0x4615B6); "CRED470"
0x4615b0: MOV             R0, R4; this
0x4615b2: ADD             R1, PC; "CRED470"
0x4615b4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4615b8: MOV             R1, R6; float
0x4615ba: MOV             R2, R0; float
0x4615bc: MOV             R3, R5; unsigned __int16 *
0x4615be: STR.W           R11, [SP,#0x48+var_44]; float
0x4615c2: VSTR            S16, [SP,#0x48+var_48]
0x4615c6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4615ca: LDR.W           R1, =(aCred471 - 0x4615D4); "CRED471"
0x4615ce: MOV             R0, R4; this
0x4615d0: ADD             R1, PC; "CRED471"
0x4615d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4615d6: MOV             R1, R6; float
0x4615d8: MOV             R2, R0; float
0x4615da: MOV             R3, R5; unsigned __int16 *
0x4615dc: STR.W           R11, [SP,#0x48+var_44]; float
0x4615e0: VSTR            S16, [SP,#0x48+var_48]
0x4615e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4615e8: LDR.W           R1, =(aCred472 - 0x4615F2); "CRED472"
0x4615ec: MOV             R0, R4; this
0x4615ee: ADD             R1, PC; "CRED472"
0x4615f0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4615f4: MOV             R1, R6; float
0x4615f6: MOV             R2, R0; float
0x4615f8: MOV             R3, R5; unsigned __int16 *
0x4615fa: STR.W           R11, [SP,#0x48+var_44]; float
0x4615fe: VSTR            S16, [SP,#0x48+var_48]
0x461602: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461606: LDR.W           R1, =(aCred473 - 0x461610); "CRED473"
0x46160a: MOV             R0, R4; this
0x46160c: ADD             R1, PC; "CRED473"
0x46160e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461612: MOV             R1, R6; float
0x461614: MOV             R2, R0; float
0x461616: MOV             R3, R5; unsigned __int16 *
0x461618: STR.W           R11, [SP,#0x48+var_44]; float
0x46161c: VSTR            S16, [SP,#0x48+var_48]
0x461620: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461624: LDR.W           R1, =(aCred474 - 0x46162E); "CRED474"
0x461628: MOV             R0, R4; this
0x46162a: ADD             R1, PC; "CRED474"
0x46162c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461630: MOV             R1, R6; float
0x461632: MOV             R2, R0; float
0x461634: MOV             R3, R5; unsigned __int16 *
0x461636: STR.W           R11, [SP,#0x48+var_44]; float
0x46163a: VSTR            S16, [SP,#0x48+var_48]
0x46163e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461642: LDR.W           R1, =(aCred475 - 0x46164C); "CRED475"
0x461646: MOV             R0, R4; this
0x461648: ADD             R1, PC; "CRED475"
0x46164a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46164e: MOV             R1, R6; float
0x461650: MOV             R2, R0; float
0x461652: MOV             R3, R5; unsigned __int16 *
0x461654: STR.W           R11, [SP,#0x48+var_44]; float
0x461658: VSTR            S16, [SP,#0x48+var_48]
0x46165c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461660: LDR.W           R1, =(aCred476 - 0x46166A); "CRED476"
0x461664: MOV             R0, R4; this
0x461666: ADD             R1, PC; "CRED476"
0x461668: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46166c: MOV             R1, R6; float
0x46166e: MOV             R2, R0; float
0x461670: MOV             R3, R5; unsigned __int16 *
0x461672: STR.W           R11, [SP,#0x48+var_44]; float
0x461676: VSTR            S16, [SP,#0x48+var_48]
0x46167a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46167e: LDR.W           R1, =(aCred477 - 0x461688); "CRED477"
0x461682: MOV             R0, R4; this
0x461684: ADD             R1, PC; "CRED477"
0x461686: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46168a: MOV             R1, R6; float
0x46168c: MOV             R2, R0; float
0x46168e: MOV             R3, R5; unsigned __int16 *
0x461690: STR.W           R11, [SP,#0x48+var_44]; float
0x461694: VSTR            S16, [SP,#0x48+var_48]
0x461698: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46169c: LDR.W           R1, =(aCred478 - 0x4616A6); "CRED478"
0x4616a0: MOV             R0, R4; this
0x4616a2: ADD             R1, PC; "CRED478"
0x4616a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4616a8: MOV             R1, R6; float
0x4616aa: MOV             R2, R0; float
0x4616ac: MOV             R3, R5; unsigned __int16 *
0x4616ae: STR.W           R11, [SP,#0x48+var_44]; float
0x4616b2: VSTR            S16, [SP,#0x48+var_48]
0x4616b6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4616ba: LDR.W           R1, =(aCred479 - 0x4616C4); "CRED479"
0x4616be: MOV             R0, R4; this
0x4616c0: ADD             R1, PC; "CRED479"
0x4616c2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4616c6: MOV             R1, R6; float
0x4616c8: MOV             R2, R0; float
0x4616ca: MOV             R3, R5; unsigned __int16 *
0x4616cc: STR.W           R11, [SP,#0x48+var_44]; float
0x4616d0: VSTR            S16, [SP,#0x48+var_48]
0x4616d4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4616d8: LDR.W           R1, =(aCred480 - 0x4616E2); "CRED480"
0x4616dc: MOV             R0, R4; this
0x4616de: ADD             R1, PC; "CRED480"
0x4616e0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4616e4: MOV             R1, R6; float
0x4616e6: MOV             R2, R0; float
0x4616e8: MOV             R3, R5; unsigned __int16 *
0x4616ea: STR.W           R11, [SP,#0x48+var_44]; float
0x4616ee: VSTR            S16, [SP,#0x48+var_48]
0x4616f2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4616f6: LDR.W           R1, =(aCred481 - 0x461700); "CRED481"
0x4616fa: MOV             R0, R4; this
0x4616fc: ADD             R1, PC; "CRED481"
0x4616fe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461702: MOV             R1, R6; float
0x461704: MOV             R2, R0; float
0x461706: MOV             R3, R5; unsigned __int16 *
0x461708: STR.W           R11, [SP,#0x48+var_44]; float
0x46170c: VSTR            S16, [SP,#0x48+var_48]
0x461710: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461714: LDR.W           R1, =(aCred482 - 0x46171E); "CRED482"
0x461718: MOV             R0, R4; this
0x46171a: ADD             R1, PC; "CRED482"
0x46171c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461720: MOV             R1, R6; float
0x461722: MOV             R2, R0; float
0x461724: MOV             R3, R5; unsigned __int16 *
0x461726: STR.W           R11, [SP,#0x48+var_44]; float
0x46172a: VSTR            S16, [SP,#0x48+var_48]
0x46172e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461732: LDR.W           R1, =(aCred483 - 0x46173C); "CRED483"
0x461736: MOV             R0, R4; this
0x461738: ADD             R1, PC; "CRED483"
0x46173a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46173e: MOV             R1, R6; float
0x461740: MOV             R2, R0; float
0x461742: MOV             R3, R5; unsigned __int16 *
0x461744: STR.W           R11, [SP,#0x48+var_44]; float
0x461748: VSTR            S16, [SP,#0x48+var_48]
0x46174c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461750: LDR.W           R1, =(aCred484 - 0x46175A); "CRED484"
0x461754: MOV             R0, R4; this
0x461756: ADD             R1, PC; "CRED484"
0x461758: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46175c: MOV             R1, R6; float
0x46175e: MOV             R2, R0; float
0x461760: MOV             R3, R5; unsigned __int16 *
0x461762: STR.W           R11, [SP,#0x48+var_44]; float
0x461766: VSTR            S16, [SP,#0x48+var_48]
0x46176a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46176e: LDR.W           R1, =(aCred485 - 0x461778); "CRED485"
0x461772: MOV             R0, R4; this
0x461774: ADD             R1, PC; "CRED485"
0x461776: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46177a: MOV             R1, R6; float
0x46177c: MOV             R2, R0; float
0x46177e: MOV             R3, R5; unsigned __int16 *
0x461780: STR.W           R11, [SP,#0x48+var_44]; float
0x461784: VSTR            S16, [SP,#0x48+var_48]
0x461788: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46178c: LDR.W           R1, =(aCred486 - 0x461796); "CRED486"
0x461790: MOV             R0, R4; this
0x461792: ADD             R1, PC; "CRED486"
0x461794: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461798: MOV             R1, R6; float
0x46179a: MOV             R2, R0; float
0x46179c: MOV             R3, R5; unsigned __int16 *
0x46179e: STR.W           R11, [SP,#0x48+var_44]; float
0x4617a2: VSTR            S16, [SP,#0x48+var_48]
0x4617a6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4617aa: LDR.W           R1, =(aCred487 - 0x4617B4); "CRED487"
0x4617ae: MOV             R0, R4; this
0x4617b0: ADD             R1, PC; "CRED487"
0x4617b2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4617b6: MOV             R1, R6; float
0x4617b8: MOV             R2, R0; float
0x4617ba: MOV             R3, R5; unsigned __int16 *
0x4617bc: STR.W           R11, [SP,#0x48+var_44]; float
0x4617c0: VSTR            S16, [SP,#0x48+var_48]
0x4617c4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4617c8: LDR.W           R1, =(aCred488 - 0x4617D2); "CRED488"
0x4617cc: MOV             R0, R4; this
0x4617ce: ADD             R1, PC; "CRED488"
0x4617d0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4617d4: MOV             R1, R6; float
0x4617d6: MOV             R2, R0; float
0x4617d8: MOV             R3, R5; unsigned __int16 *
0x4617da: STR.W           R11, [SP,#0x48+var_44]; float
0x4617de: VSTR            S16, [SP,#0x48+var_48]
0x4617e2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4617e6: LDR.W           R1, =(aCred489 - 0x4617F0); "CRED489"
0x4617ea: MOV             R0, R4; this
0x4617ec: ADD             R1, PC; "CRED489"
0x4617ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4617f2: MOV             R1, R6; float
0x4617f4: MOV             R2, R0; float
0x4617f6: MOV             R3, R5; unsigned __int16 *
0x4617f8: STR.W           R11, [SP,#0x48+var_44]; float
0x4617fc: VSTR            S16, [SP,#0x48+var_48]
0x461800: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461804: LDR.W           R1, =(aCred490 - 0x46180E); "CRED490"
0x461808: MOV             R0, R4; this
0x46180a: ADD             R1, PC; "CRED490"
0x46180c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461810: MOV             R1, R6; float
0x461812: MOV             R2, R0; float
0x461814: MOV             R3, R5; unsigned __int16 *
0x461816: STR.W           R11, [SP,#0x48+var_44]; float
0x46181a: VSTR            S16, [SP,#0x48+var_48]
0x46181e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461822: LDR.W           R1, =(aCred491 - 0x46182C); "CRED491"
0x461826: MOV             R0, R4; this
0x461828: ADD             R1, PC; "CRED491"
0x46182a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46182e: MOV             R1, R6; float
0x461830: MOV             R2, R0; float
0x461832: MOV             R3, R5; unsigned __int16 *
0x461834: STR.W           R11, [SP,#0x48+var_44]; float
0x461838: VSTR            S16, [SP,#0x48+var_48]
0x46183c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461840: LDR.W           R1, =(aCred492 - 0x46184A); "CRED492"
0x461844: MOV             R0, R4; this
0x461846: ADD             R1, PC; "CRED492"
0x461848: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46184c: MOV             R1, R6; float
0x46184e: MOV             R2, R0; float
0x461850: MOV             R3, R5; unsigned __int16 *
0x461852: STR.W           R11, [SP,#0x48+var_44]; float
0x461856: VSTR            S16, [SP,#0x48+var_48]
0x46185a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46185e: LDR.W           R1, =(aCred493 - 0x461868); "CRED493"
0x461862: MOV             R0, R4; this
0x461864: ADD             R1, PC; "CRED493"
0x461866: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46186a: MOV             R1, R6; float
0x46186c: MOV             R2, R0; float
0x46186e: MOV             R3, R5; unsigned __int16 *
0x461870: STR.W           R11, [SP,#0x48+var_44]; float
0x461874: VSTR            S16, [SP,#0x48+var_48]
0x461878: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46187c: LDR.W           R1, =(aCred494 - 0x461886); "CRED494"
0x461880: MOV             R0, R4; this
0x461882: ADD             R1, PC; "CRED494"
0x461884: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461888: MOV             R1, R6; float
0x46188a: MOV             R2, R0; float
0x46188c: MOV             R3, R5; unsigned __int16 *
0x46188e: STR.W           R11, [SP,#0x48+var_44]; float
0x461892: VSTR            S16, [SP,#0x48+var_48]
0x461896: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46189a: LDR.W           R1, =(aCred495 - 0x4618A4); "CRED495"
0x46189e: MOV             R0, R4; this
0x4618a0: ADD             R1, PC; "CRED495"
0x4618a2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4618a6: MOV             R1, R6; float
0x4618a8: MOV             R2, R0; float
0x4618aa: MOV             R3, R5; unsigned __int16 *
0x4618ac: STR.W           R11, [SP,#0x48+var_44]; float
0x4618b0: VSTR            S16, [SP,#0x48+var_48]
0x4618b4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4618b8: LDR.W           R1, =(aCred496 - 0x4618C2); "CRED496"
0x4618bc: MOV             R0, R4; this
0x4618be: ADD             R1, PC; "CRED496"
0x4618c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4618c4: MOV             R1, R6; float
0x4618c6: MOV             R2, R0; float
0x4618c8: MOV             R3, R5; unsigned __int16 *
0x4618ca: STR.W           R11, [SP,#0x48+var_44]; float
0x4618ce: VSTR            S16, [SP,#0x48+var_48]
0x4618d2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4618d6: LDR.W           R1, =(aCred497 - 0x4618E0); "CRED497"
0x4618da: MOV             R0, R4; this
0x4618dc: ADD             R1, PC; "CRED497"
0x4618de: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4618e2: MOV             R1, R6; float
0x4618e4: MOV             R2, R0; float
0x4618e6: MOV             R3, R5; unsigned __int16 *
0x4618e8: STR.W           R11, [SP,#0x48+var_44]; float
0x4618ec: VSTR            S16, [SP,#0x48+var_48]
0x4618f0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4618f4: LDR.W           R1, =(aCred498 - 0x4618FE); "CRED498"
0x4618f8: MOV             R0, R4; this
0x4618fa: ADD             R1, PC; "CRED498"
0x4618fc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461900: MOV             R1, R6; float
0x461902: MOV             R2, R0; float
0x461904: MOV             R3, R5; unsigned __int16 *
0x461906: STR.W           R11, [SP,#0x48+var_44]; float
0x46190a: VSTR            S16, [SP,#0x48+var_48]
0x46190e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461912: VLDR            S0, [SP,#0x48+var_3C]
0x461916: MOV             R0, R4; this
0x461918: LDR.W           R1, =(aCred499 - 0x461924); "CRED499"
0x46191c: VCVT.F32.U32    S0, S0
0x461920: ADD             R1, PC; "CRED499"
0x461922: VADD.F32        S0, S0, S18
0x461926: VCVT.U32.F32    S0, S0
0x46192a: VSTR            S0, [SP,#0x48+var_3C]
0x46192e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461932: MOV             R1, R10; float
0x461934: MOV             R2, R0; float
0x461936: MOV             R3, R5; unsigned __int16 *
0x461938: STR.W           R8, [SP,#0x48+var_44]; float
0x46193c: VSTR            S16, [SP,#0x48+var_48]
0x461940: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461944: LDR.W           R1, =(aCred500 - 0x46194E); "CRED500"
0x461948: MOV             R0, R4; this
0x46194a: ADD             R1, PC; "CRED500"
0x46194c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461950: MOV             R1, R10; float
0x461952: MOV             R2, R0; float
0x461954: MOV             R3, R5; unsigned __int16 *
0x461956: STR.W           R11, [SP,#0x48+var_44]; float
0x46195a: VSTR            S16, [SP,#0x48+var_48]
0x46195e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461962: LDR.W           R1, =(aCred501 - 0x46196C); "CRED501"
0x461966: MOV             R0, R4; this
0x461968: ADD             R1, PC; "CRED501"
0x46196a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46196e: MOV             R1, R10; float
0x461970: MOV             R2, R0; float
0x461972: MOV             R3, R5; unsigned __int16 *
0x461974: STR.W           R11, [SP,#0x48+var_44]; float
0x461978: VSTR            S16, [SP,#0x48+var_48]
0x46197c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461980: VLDR            S0, [SP,#0x48+var_3C]
0x461984: MOV             R0, R4; this
0x461986: LDR.W           R1, =(aCred502 - 0x461992); "CRED502"
0x46198a: VCVT.F32.U32    S0, S0
0x46198e: ADD             R1, PC; "CRED502"
0x461990: VADD.F32        S0, S0, S18
0x461994: VCVT.U32.F32    S0, S0
0x461998: VSTR            S0, [SP,#0x48+var_3C]
0x46199c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4619a0: MOV             R1, R10; float
0x4619a2: MOV             R2, R0; float
0x4619a4: MOV             R3, R5; unsigned __int16 *
0x4619a6: STR.W           R8, [SP,#0x48+var_44]; float
0x4619aa: VSTR            S16, [SP,#0x48+var_48]
0x4619ae: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4619b2: LDR.W           R1, =(aCred503 - 0x4619BC); "CRED503"
0x4619b6: MOV             R0, R4; this
0x4619b8: ADD             R1, PC; "CRED503"
0x4619ba: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4619be: MOV             R1, R10; float
0x4619c0: MOV             R2, R0; float
0x4619c2: MOV             R3, R5; unsigned __int16 *
0x4619c4: STR.W           R11, [SP,#0x48+var_44]; float
0x4619c8: VSTR            S16, [SP,#0x48+var_48]
0x4619cc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4619d0: LDR.W           R1, =(aCred504 - 0x4619DA); "CRED504"
0x4619d4: MOV             R0, R4; this
0x4619d6: ADD             R1, PC; "CRED504"
0x4619d8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4619dc: MOV             R1, R10; float
0x4619de: MOV             R2, R0; float
0x4619e0: MOV             R3, R5; unsigned __int16 *
0x4619e2: STR.W           R11, [SP,#0x48+var_44]; float
0x4619e6: VSTR            S16, [SP,#0x48+var_48]
0x4619ea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4619ee: VLDR            S0, [SP,#0x48+var_3C]
0x4619f2: MOV             R0, R4; this
0x4619f4: LDR.W           R1, =(aCred505 - 0x461A00); "CRED505"
0x4619f8: VCVT.F32.U32    S0, S0
0x4619fc: ADD             R1, PC; "CRED505"
0x4619fe: VADD.F32        S0, S0, S18
0x461a02: VCVT.U32.F32    S0, S0
0x461a06: VSTR            S0, [SP,#0x48+var_3C]
0x461a0a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461a0e: MOV             R1, R10; float
0x461a10: MOV             R2, R0; float
0x461a12: MOV             R3, R5; unsigned __int16 *
0x461a14: STR.W           R8, [SP,#0x48+var_44]; float
0x461a18: VSTR            S16, [SP,#0x48+var_48]
0x461a1c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461a20: LDR.W           R1, =(aCred506 - 0x461A2A); "CRED506"
0x461a24: MOV             R0, R4; this
0x461a26: ADD             R1, PC; "CRED506"
0x461a28: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461a2c: MOV             R1, R10; float
0x461a2e: MOV             R2, R0; float
0x461a30: MOV             R3, R5; unsigned __int16 *
0x461a32: STR.W           R11, [SP,#0x48+var_44]; float
0x461a36: VSTR            S16, [SP,#0x48+var_48]
0x461a3a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461a3e: LDR.W           R1, =(aCred507 - 0x461A48); "CRED507"
0x461a42: MOV             R0, R4; this
0x461a44: ADD             R1, PC; "CRED507"
0x461a46: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461a4a: MOV             R1, R10; float
0x461a4c: MOV             R2, R0; float
0x461a4e: MOV             R3, R5; unsigned __int16 *
0x461a50: STR.W           R11, [SP,#0x48+var_44]; float
0x461a54: VSTR            S16, [SP,#0x48+var_48]
0x461a58: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461a5c: LDR.W           R1, =(aCred508 - 0x461A66); "CRED508"
0x461a60: MOV             R0, R4; this
0x461a62: ADD             R1, PC; "CRED508"
0x461a64: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461a68: MOV             R1, R10; float
0x461a6a: MOV             R2, R0; float
0x461a6c: MOV             R3, R5; unsigned __int16 *
0x461a6e: STR.W           R11, [SP,#0x48+var_44]; float
0x461a72: VSTR            S16, [SP,#0x48+var_48]
0x461a76: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461a7a: LDR.W           R1, =(aCred509 - 0x461A84); "CRED509"
0x461a7e: MOV             R0, R4; this
0x461a80: ADD             R1, PC; "CRED509"
0x461a82: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461a86: MOV             R1, R10; float
0x461a88: MOV             R2, R0; float
0x461a8a: MOV             R3, R5; unsigned __int16 *
0x461a8c: STR.W           R11, [SP,#0x48+var_44]; float
0x461a90: VSTR            S16, [SP,#0x48+var_48]
0x461a94: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461a98: LDR.W           R1, =(aCred510 - 0x461AA2); "CRED510"
0x461a9c: MOV             R0, R4; this
0x461a9e: ADD             R1, PC; "CRED510"
0x461aa0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461aa4: MOV             R1, R10; float
0x461aa6: MOV             R2, R0; float
0x461aa8: MOV             R3, R5; unsigned __int16 *
0x461aaa: STR.W           R11, [SP,#0x48+var_44]; float
0x461aae: VSTR            S16, [SP,#0x48+var_48]
0x461ab2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ab6: LDR.W           R1, =(aCred511 - 0x461AC0); "CRED511"
0x461aba: MOV             R0, R4; this
0x461abc: ADD             R1, PC; "CRED511"
0x461abe: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461ac2: MOV             R1, R10; float
0x461ac4: MOV             R2, R0; float
0x461ac6: MOV             R3, R5; unsigned __int16 *
0x461ac8: STR.W           R11, [SP,#0x48+var_44]; float
0x461acc: VSTR            S16, [SP,#0x48+var_48]
0x461ad0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ad4: LDR.W           R1, =(aCred512 - 0x461ADE); "CRED512"
0x461ad8: MOV             R0, R4; this
0x461ada: ADD             R1, PC; "CRED512"
0x461adc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461ae0: MOV             R1, R10; float
0x461ae2: MOV             R2, R0; float
0x461ae4: MOV             R3, R5; unsigned __int16 *
0x461ae6: STR.W           R11, [SP,#0x48+var_44]; float
0x461aea: VSTR            S16, [SP,#0x48+var_48]
0x461aee: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461af2: LDR.W           R1, =(aCred515 - 0x461AFC); "CRED515"
0x461af6: MOV             R0, R4; this
0x461af8: ADD             R1, PC; "CRED515"
0x461afa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461afe: MOV             R1, R10; float
0x461b00: MOV             R2, R0; float
0x461b02: MOV             R3, R5; unsigned __int16 *
0x461b04: STR.W           R11, [SP,#0x48+var_44]; float
0x461b08: VSTR            S16, [SP,#0x48+var_48]
0x461b0c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461b10: LDR.W           R1, =(aCred516 - 0x461B1A); "CRED516"
0x461b14: MOV             R0, R4; this
0x461b16: ADD             R1, PC; "CRED516"
0x461b18: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461b1c: MOV             R1, R10; float
0x461b1e: MOV             R2, R0; float
0x461b20: MOV             R3, R5; unsigned __int16 *
0x461b22: STR.W           R11, [SP,#0x48+var_44]; float
0x461b26: VSTR            S16, [SP,#0x48+var_48]
0x461b2a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461b2e: LDR.W           R1, =(aCred517 - 0x461B38); "CRED517"
0x461b32: MOV             R0, R4; this
0x461b34: ADD             R1, PC; "CRED517"
0x461b36: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461b3a: MOV             R1, R10; float
0x461b3c: MOV             R2, R0; float
0x461b3e: MOV             R3, R5; unsigned __int16 *
0x461b40: STR.W           R11, [SP,#0x48+var_44]; float
0x461b44: VSTR            S16, [SP,#0x48+var_48]
0x461b48: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461b4c: LDR.W           R1, =(aCred518 - 0x461B56); "CRED518"
0x461b50: MOV             R0, R4; this
0x461b52: ADD             R1, PC; "CRED518"
0x461b54: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461b58: MOV             R1, R10; float
0x461b5a: MOV             R2, R0; float
0x461b5c: MOV             R3, R5; unsigned __int16 *
0x461b5e: STR.W           R11, [SP,#0x48+var_44]; float
0x461b62: VSTR            S16, [SP,#0x48+var_48]
0x461b66: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461b6a: LDR.W           R1, =(aCred519 - 0x461B74); "CRED519"
0x461b6e: MOV             R0, R4; this
0x461b70: ADD             R1, PC; "CRED519"
0x461b72: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461b76: MOV             R1, R10; float
0x461b78: MOV             R2, R0; float
0x461b7a: MOV             R3, R5; unsigned __int16 *
0x461b7c: STR.W           R11, [SP,#0x48+var_44]; float
0x461b80: VSTR            S16, [SP,#0x48+var_48]
0x461b84: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461b88: LDR.W           R1, =(aCred520 - 0x461B92); "CRED520"
0x461b8c: MOV             R0, R4; this
0x461b8e: ADD             R1, PC; "CRED520"
0x461b90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461b94: MOV             R1, R10; float
0x461b96: MOV             R2, R0; float
0x461b98: MOV             R3, R5; unsigned __int16 *
0x461b9a: STR.W           R11, [SP,#0x48+var_44]; float
0x461b9e: VSTR            S16, [SP,#0x48+var_48]
0x461ba2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ba6: LDR.W           R1, =(aCred521 - 0x461BB0); "CRED521"
0x461baa: MOV             R0, R4; this
0x461bac: ADD             R1, PC; "CRED521"
0x461bae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461bb2: MOV             R1, R10; float
0x461bb4: MOV             R2, R0; float
0x461bb6: MOV             R3, R5; unsigned __int16 *
0x461bb8: STR.W           R11, [SP,#0x48+var_44]; float
0x461bbc: VSTR            S16, [SP,#0x48+var_48]
0x461bc0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461bc4: LDR.W           R1, =(aCred522 - 0x461BCE); "CRED522"
0x461bc8: MOV             R0, R4; this
0x461bca: ADD             R1, PC; "CRED522"
0x461bcc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461bd0: MOV             R1, R10; float
0x461bd2: MOV             R2, R0; float
0x461bd4: MOV             R3, R5; unsigned __int16 *
0x461bd6: STR.W           R11, [SP,#0x48+var_44]; float
0x461bda: VSTR            S16, [SP,#0x48+var_48]
0x461bde: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461be2: LDR.W           R1, =(aCred523 - 0x461BEC); "CRED523"
0x461be6: MOV             R0, R4; this
0x461be8: ADD             R1, PC; "CRED523"
0x461bea: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461bee: MOV             R1, R10; float
0x461bf0: MOV             R2, R0; float
0x461bf2: MOV             R3, R5; unsigned __int16 *
0x461bf4: STR.W           R11, [SP,#0x48+var_44]; float
0x461bf8: VSTR            S16, [SP,#0x48+var_48]
0x461bfc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c00: LDR.W           R1, =(aCred524 - 0x461C0A); "CRED524"
0x461c04: MOV             R0, R4; this
0x461c06: ADD             R1, PC; "CRED524"
0x461c08: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461c0c: MOV             R1, R10; float
0x461c0e: MOV             R2, R0; float
0x461c10: MOV             R3, R5; unsigned __int16 *
0x461c12: STR.W           R11, [SP,#0x48+var_44]; float
0x461c16: VSTR            S16, [SP,#0x48+var_48]
0x461c1a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c1e: LDR.W           R1, =(aCred525 - 0x461C28); "CRED525"
0x461c22: MOV             R0, R4; this
0x461c24: ADD             R1, PC; "CRED525"
0x461c26: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461c2a: MOV             R1, R10; float
0x461c2c: MOV             R2, R0; float
0x461c2e: MOV             R3, R5; unsigned __int16 *
0x461c30: STR.W           R11, [SP,#0x48+var_44]; float
0x461c34: VSTR            S16, [SP,#0x48+var_48]
0x461c38: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c3c: LDR.W           R1, =(aCred526 - 0x461C46); "CRED526"
0x461c40: MOV             R0, R4; this
0x461c42: ADD             R1, PC; "CRED526"
0x461c44: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461c48: MOV             R1, R10; float
0x461c4a: MOV             R2, R0; float
0x461c4c: MOV             R3, R5; unsigned __int16 *
0x461c4e: STR.W           R11, [SP,#0x48+var_44]; float
0x461c52: VSTR            S16, [SP,#0x48+var_48]
0x461c56: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c5a: LDR.W           R1, =(aCred527 - 0x461C64); "CRED527"
0x461c5e: MOV             R0, R4; this
0x461c60: ADD             R1, PC; "CRED527"
0x461c62: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461c66: MOV             R1, R10; float
0x461c68: MOV             R2, R0; float
0x461c6a: MOV             R3, R5; unsigned __int16 *
0x461c6c: STR.W           R11, [SP,#0x48+var_44]; float
0x461c70: VSTR            S16, [SP,#0x48+var_48]
0x461c74: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c78: LDR.W           R1, =(aCred529 - 0x461C82); "CRED529"
0x461c7c: MOV             R0, R4; this
0x461c7e: ADD             R1, PC; "CRED529"
0x461c80: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461c84: MOV             R1, R10; float
0x461c86: MOV             R2, R0; float
0x461c88: MOV             R3, R5; unsigned __int16 *
0x461c8a: STR.W           R11, [SP,#0x48+var_44]; float
0x461c8e: VSTR            S16, [SP,#0x48+var_48]
0x461c92: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461c96: LDR.W           R1, =(aCred530 - 0x461CA0); "CRED530"
0x461c9a: MOV             R0, R4; this
0x461c9c: ADD             R1, PC; "CRED530"
0x461c9e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461ca2: MOV             R1, R10; float
0x461ca4: MOV             R2, R0; float
0x461ca6: MOV             R3, R5; unsigned __int16 *
0x461ca8: STR.W           R11, [SP,#0x48+var_44]; float
0x461cac: VSTR            S16, [SP,#0x48+var_48]
0x461cb0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461cb4: LDR.W           R1, =(aCred531 - 0x461CBE); "CRED531"
0x461cb8: MOV             R0, R4; this
0x461cba: ADD             R1, PC; "CRED531"
0x461cbc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461cc0: MOV             R1, R10; float
0x461cc2: MOV             R2, R0; float
0x461cc4: MOV             R3, R5; unsigned __int16 *
0x461cc6: STR.W           R11, [SP,#0x48+var_44]; float
0x461cca: VSTR            S16, [SP,#0x48+var_48]
0x461cce: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461cd2: LDR.W           R1, =(aCred532 - 0x461CDC); "CRED532"
0x461cd6: MOV             R0, R4; this
0x461cd8: ADD             R1, PC; "CRED532"
0x461cda: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461cde: MOV             R1, R10; float
0x461ce0: MOV             R2, R0; float
0x461ce2: MOV             R3, R5; unsigned __int16 *
0x461ce4: STR.W           R11, [SP,#0x48+var_44]; float
0x461ce8: VSTR            S16, [SP,#0x48+var_48]
0x461cec: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461cf0: LDR.W           R1, =(aCred533 - 0x461CFA); "CRED533"
0x461cf4: MOV             R0, R4; this
0x461cf6: ADD             R1, PC; "CRED533"
0x461cf8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461cfc: MOV             R1, R10; float
0x461cfe: MOV             R2, R0; float
0x461d00: MOV             R3, R5; unsigned __int16 *
0x461d02: STR.W           R11, [SP,#0x48+var_44]; float
0x461d06: VSTR            S16, [SP,#0x48+var_48]
0x461d0a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461d0e: LDR.W           R1, =(aCred534 - 0x461D18); "CRED534"
0x461d12: MOV             R0, R4; this
0x461d14: ADD             R1, PC; "CRED534"
0x461d16: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461d1a: MOV             R1, R10; float
0x461d1c: MOV             R2, R0; float
0x461d1e: MOV             R3, R5; unsigned __int16 *
0x461d20: STR.W           R11, [SP,#0x48+var_44]; float
0x461d24: VSTR            S16, [SP,#0x48+var_48]
0x461d28: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461d2c: LDR.W           R1, =(aCred535 - 0x461D36); "CRED535"
0x461d30: MOV             R0, R4; this
0x461d32: ADD             R1, PC; "CRED535"
0x461d34: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461d38: MOV             R1, R10; float
0x461d3a: MOV             R2, R0; float
0x461d3c: MOV             R3, R5; unsigned __int16 *
0x461d3e: STR.W           R11, [SP,#0x48+var_44]; float
0x461d42: VSTR            S16, [SP,#0x48+var_48]
0x461d46: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461d4a: LDR.W           R1, =(aCred536 - 0x461D54); "CRED536"
0x461d4e: MOV             R0, R4; this
0x461d50: ADD             R1, PC; "CRED536"
0x461d52: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461d56: MOV             R1, R10; float
0x461d58: MOV             R2, R0; float
0x461d5a: MOV             R3, R5; unsigned __int16 *
0x461d5c: STR.W           R11, [SP,#0x48+var_44]; float
0x461d60: VSTR            S16, [SP,#0x48+var_48]
0x461d64: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461d68: LDR.W           R1, =(aCred537 - 0x461D72); "CRED537"
0x461d6c: MOV             R0, R4; this
0x461d6e: ADD             R1, PC; "CRED537"
0x461d70: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461d74: MOV             R1, R10; float
0x461d76: MOV             R2, R0; float
0x461d78: MOV             R3, R5; unsigned __int16 *
0x461d7a: STR.W           R11, [SP,#0x48+var_44]; float
0x461d7e: VSTR            S16, [SP,#0x48+var_48]
0x461d82: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461d86: LDR.W           R1, =(aCred538 - 0x461D90); "CRED538"
0x461d8a: MOV             R0, R4; this
0x461d8c: ADD             R1, PC; "CRED538"
0x461d8e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461d92: MOV             R1, R10; float
0x461d94: MOV             R2, R0; float
0x461d96: MOV             R3, R5; unsigned __int16 *
0x461d98: STR.W           R11, [SP,#0x48+var_44]; float
0x461d9c: VSTR            S16, [SP,#0x48+var_48]
0x461da0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461da4: LDR.W           R1, =(aCred539 - 0x461DAE); "CRED539"
0x461da8: MOV             R0, R4; this
0x461daa: ADD             R1, PC; "CRED539"
0x461dac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461db0: MOV             R1, R10; float
0x461db2: MOV             R2, R0; float
0x461db4: MOV             R3, R5; unsigned __int16 *
0x461db6: STR.W           R11, [SP,#0x48+var_44]; float
0x461dba: VSTR            S16, [SP,#0x48+var_48]
0x461dbe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461dc2: LDR.W           R1, =(aCred540 - 0x461DCC); "CRED540"
0x461dc6: MOV             R0, R4; this
0x461dc8: ADD             R1, PC; "CRED540"
0x461dca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461dce: MOV             R1, R10; float
0x461dd0: MOV             R2, R0; float
0x461dd2: MOV             R3, R5; unsigned __int16 *
0x461dd4: STR.W           R11, [SP,#0x48+var_44]; float
0x461dd8: VSTR            S16, [SP,#0x48+var_48]
0x461ddc: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461de0: LDR.W           R1, =(aCred541 - 0x461DEA); "CRED541"
0x461de4: MOV             R0, R4; this
0x461de6: ADD             R1, PC; "CRED541"
0x461de8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461dec: MOV             R1, R10; float
0x461dee: MOV             R2, R0; float
0x461df0: MOV             R3, R5; unsigned __int16 *
0x461df2: STR.W           R11, [SP,#0x48+var_44]; float
0x461df6: VSTR            S16, [SP,#0x48+var_48]
0x461dfa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461dfe: LDR.W           R1, =(aCrd541a - 0x461E08); "CRD541A"
0x461e02: MOV             R0, R4; this
0x461e04: ADD             R1, PC; "CRD541A"
0x461e06: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461e0a: MOV             R1, R10; float
0x461e0c: MOV             R2, R0; float
0x461e0e: MOV             R3, R5; unsigned __int16 *
0x461e10: STR.W           R11, [SP,#0x48+var_44]; float
0x461e14: VSTR            S16, [SP,#0x48+var_48]
0x461e18: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461e1c: LDR.W           R1, =(aCrd541b - 0x461E26); "CRD541B"
0x461e20: MOV             R0, R4; this
0x461e22: ADD             R1, PC; "CRD541B"
0x461e24: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461e28: MOV             R1, R10; float
0x461e2a: MOV             R2, R0; float
0x461e2c: MOV             R3, R5; unsigned __int16 *
0x461e2e: STR.W           R11, [SP,#0x48+var_44]; float
0x461e32: VSTR            S16, [SP,#0x48+var_48]
0x461e36: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461e3a: LDR.W           R1, =(aCrd541c - 0x461E44); "CRD541C"
0x461e3e: MOV             R0, R4; this
0x461e40: ADD             R1, PC; "CRD541C"
0x461e42: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461e46: MOV             R1, R10; float
0x461e48: MOV             R2, R0; float
0x461e4a: MOV             R3, R5; unsigned __int16 *
0x461e4c: STR.W           R11, [SP,#0x48+var_44]; float
0x461e50: VSTR            S16, [SP,#0x48+var_48]
0x461e54: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461e58: VLDR            S0, [SP,#0x48+var_3C]
0x461e5c: MOV             R0, R4; this
0x461e5e: LDR.W           R1, =(aCred542 - 0x461E6A); "CRED542"
0x461e62: VCVT.F32.U32    S0, S0
0x461e66: ADD             R1, PC; "CRED542"
0x461e68: VADD.F32        S0, S0, S18
0x461e6c: VCVT.U32.F32    S0, S0
0x461e70: VSTR            S0, [SP,#0x48+var_3C]
0x461e74: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461e78: MOV             R1, R10; float
0x461e7a: MOV             R2, R0; float
0x461e7c: MOV             R3, R5; unsigned __int16 *
0x461e7e: STR.W           R8, [SP,#0x48+var_44]; float
0x461e82: VSTR            S16, [SP,#0x48+var_48]
0x461e86: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461e8a: LDR.W           R1, =(aCred543 - 0x461E94); "CRED543"
0x461e8e: MOV             R0, R4; this
0x461e90: ADD             R1, PC; "CRED543"
0x461e92: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461e96: MOV             R1, R10; float
0x461e98: MOV             R2, R0; float
0x461e9a: MOV             R3, R5; unsigned __int16 *
0x461e9c: STR.W           R11, [SP,#0x48+var_44]; float
0x461ea0: VSTR            S16, [SP,#0x48+var_48]
0x461ea4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ea8: LDR.W           R1, =(aCred544 - 0x461EB2); "CRED544"
0x461eac: MOV             R0, R4; this
0x461eae: ADD             R1, PC; "CRED544"
0x461eb0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461eb4: MOV             R1, R10; float
0x461eb6: MOV             R2, R0; float
0x461eb8: MOV             R3, R5; unsigned __int16 *
0x461eba: STR.W           R11, [SP,#0x48+var_44]; float
0x461ebe: VSTR            S16, [SP,#0x48+var_48]
0x461ec2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ec6: LDR.W           R1, =(aCred545 - 0x461ED0); "CRED545"
0x461eca: MOV             R0, R4; this
0x461ecc: ADD             R1, PC; "CRED545"
0x461ece: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461ed2: MOV             R1, R10; float
0x461ed4: MOV             R2, R0; float
0x461ed6: MOV             R3, R5; unsigned __int16 *
0x461ed8: STR.W           R11, [SP,#0x48+var_44]; float
0x461edc: VSTR            S16, [SP,#0x48+var_48]
0x461ee0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ee4: VLDR            S0, [SP,#0x48+var_3C]
0x461ee8: MOV             R0, R4; this
0x461eea: LDR.W           R1, =(aCrewd0 - 0x461EF6); "CREWD0"
0x461eee: VCVT.F32.U32    S0, S0
0x461ef2: ADD             R1, PC; "CREWD0"
0x461ef4: VADD.F32        S0, S0, S18
0x461ef8: VCVT.U32.F32    S0, S0
0x461efc: VCVT.F32.U32    S0, S0
0x461f00: VADD.F32        S0, S0, S18
0x461f04: VCVT.U32.F32    S0, S0
0x461f08: VSTR            S0, [SP,#0x48+var_3C]
0x461f0c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461f10: MOV             R1, R10; float
0x461f12: MOV             R2, R0; float
0x461f14: MOV             R3, R5; unsigned __int16 *
0x461f16: STR.W           R8, [SP,#0x48+var_44]; float
0x461f1a: VSTR            S16, [SP,#0x48+var_48]
0x461f1e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461f22: VLDR            S0, [SP,#0x48+var_3C]
0x461f26: MOV             R0, R4; this
0x461f28: LDR.W           R1, =(aCrewd1 - 0x461F34); "CREWD1"
0x461f2c: VCVT.F32.U32    S0, S0
0x461f30: ADD             R1, PC; "CREWD1"
0x461f32: VADD.F32        S0, S0, S18
0x461f36: VCVT.U32.F32    S0, S0
0x461f3a: VSTR            S0, [SP,#0x48+var_3C]
0x461f3e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461f42: MOV             R1, R10; float
0x461f44: MOV             R2, R0; float
0x461f46: MOV             R3, R5; unsigned __int16 *
0x461f48: STR.W           R8, [SP,#0x48+var_44]; float
0x461f4c: VSTR            S16, [SP,#0x48+var_48]
0x461f50: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461f54: LDR.W           R1, =(aCrewd2 - 0x461F5E); "CREWD2"
0x461f58: MOV             R0, R4; this
0x461f5a: ADD             R1, PC; "CREWD2"
0x461f5c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461f60: MOV             R1, R10; float
0x461f62: MOV             R2, R0; float
0x461f64: MOV             R3, R5; unsigned __int16 *
0x461f66: STR.W           R11, [SP,#0x48+var_44]; float
0x461f6a: VSTR            S16, [SP,#0x48+var_48]
0x461f6e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461f72: VLDR            S0, [SP,#0x48+var_3C]
0x461f76: MOV             R0, R4; this
0x461f78: LDR.W           R1, =(aCrewd3 - 0x461F84); "CREWD3"
0x461f7c: VCVT.F32.U32    S0, S0
0x461f80: ADD             R1, PC; "CREWD3"
0x461f82: VADD.F32        S0, S0, S18
0x461f86: VCVT.U32.F32    S0, S0
0x461f8a: VSTR            S0, [SP,#0x48+var_3C]
0x461f8e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461f92: MOV             R1, R10; float
0x461f94: MOV             R2, R0; float
0x461f96: MOV             R3, R5; unsigned __int16 *
0x461f98: STR.W           R8, [SP,#0x48+var_44]; float
0x461f9c: VSTR            S16, [SP,#0x48+var_48]
0x461fa0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461fa4: LDR.W           R1, =(aCrewd4 - 0x461FAE); "CREWD4"
0x461fa8: MOV             R0, R4; this
0x461faa: ADD             R1, PC; "CREWD4"
0x461fac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461fb0: MOV             R1, R10; float
0x461fb2: MOV             R2, R0; float
0x461fb4: MOV             R3, R5; unsigned __int16 *
0x461fb6: STR.W           R11, [SP,#0x48+var_44]; float
0x461fba: VSTR            S16, [SP,#0x48+var_48]
0x461fbe: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461fc2: VLDR            S0, [SP,#0x48+var_3C]
0x461fc6: MOV             R0, R4; this
0x461fc8: LDR.W           R1, =(aCred088 - 0x461FD4); "CRED088"
0x461fcc: VCVT.F32.U32    S0, S0
0x461fd0: ADD             R1, PC; "CRED088"
0x461fd2: VADD.F32        S0, S0, S18
0x461fd6: VCVT.U32.F32    S0, S0
0x461fda: VSTR            S0, [SP,#0x48+var_3C]
0x461fde: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x461fe2: MOV             R1, R10; float
0x461fe4: MOV             R2, R0; float
0x461fe6: MOV             R3, R5; unsigned __int16 *
0x461fe8: STR.W           R8, [SP,#0x48+var_44]; float
0x461fec: VSTR            S16, [SP,#0x48+var_48]
0x461ff0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x461ff4: LDR.W           R1, =(aCrewd5 - 0x461FFE); "CREWD5"
0x461ff8: MOV             R0, R4; this
0x461ffa: ADD             R1, PC; "CREWD5"
0x461ffc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462000: MOV             R1, R10; float
0x462002: MOV             R2, R0; float
0x462004: MOV             R3, R5; unsigned __int16 *
0x462006: STR.W           R11, [SP,#0x48+var_44]; float
0x46200a: VSTR            S16, [SP,#0x48+var_48]
0x46200e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462012: LDR.W           R1, =(aCrewd6 - 0x46201C); "CREWD6"
0x462016: MOV             R0, R4; this
0x462018: ADD             R1, PC; "CREWD6"
0x46201a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46201e: MOV             R1, R10; float
0x462020: MOV             R2, R0; float
0x462022: MOV             R3, R5; unsigned __int16 *
0x462024: STR.W           R11, [SP,#0x48+var_44]; float
0x462028: VSTR            S16, [SP,#0x48+var_48]
0x46202c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462030: LDR.W           R1, =(aCrewd13 - 0x46203A); "CREWD13"
0x462034: MOV             R0, R4; this
0x462036: ADD             R1, PC; "CREWD13"
0x462038: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46203c: MOV             R1, R10; float
0x46203e: MOV             R2, R0; float
0x462040: MOV             R3, R5; unsigned __int16 *
0x462042: STR.W           R11, [SP,#0x48+var_44]; float
0x462046: VSTR            S16, [SP,#0x48+var_48]
0x46204a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46204e: VLDR            S0, [SP,#0x48+var_3C]
0x462052: MOV             R0, R4; this
0x462054: LDR.W           R1, =(aCrewd7 - 0x462060); "CREWD7"
0x462058: VCVT.F32.U32    S0, S0
0x46205c: ADD             R1, PC; "CREWD7"
0x46205e: VADD.F32        S0, S0, S18
0x462062: VCVT.U32.F32    S0, S0
0x462066: VSTR            S0, [SP,#0x48+var_3C]
0x46206a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46206e: MOV             R1, R10; float
0x462070: MOV             R2, R0; float
0x462072: MOV             R3, R5; unsigned __int16 *
0x462074: STR.W           R8, [SP,#0x48+var_44]; float
0x462078: VSTR            S16, [SP,#0x48+var_48]
0x46207c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462080: LDR.W           R1, =(aCrewd8 - 0x46208A); "CREWD8"
0x462084: MOV             R0, R4; this
0x462086: ADD             R1, PC; "CREWD8"
0x462088: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46208c: MOV             R1, R10; float
0x46208e: MOV             R2, R0; float
0x462090: MOV             R3, R5; unsigned __int16 *
0x462092: STR.W           R11, [SP,#0x48+var_44]; float
0x462096: VSTR            S16, [SP,#0x48+var_48]
0x46209a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46209e: VLDR            S0, [SP,#0x48+var_3C]
0x4620a2: MOV             R0, R4; this
0x4620a4: MOV             R1, R9; CKeyGen *
0x4620a6: VCVT.F32.U32    S0, S0
0x4620aa: VADD.F32        S0, S0, S18
0x4620ae: VCVT.U32.F32    S0, S0
0x4620b2: VSTR            S0, [SP,#0x48+var_3C]
0x4620b6: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4620ba: MOV             R1, R10; float
0x4620bc: MOV             R2, R0; float
0x4620be: MOV             R3, R5; unsigned __int16 *
0x4620c0: STR.W           R8, [SP,#0x48+var_44]; float
0x4620c4: VSTR            S16, [SP,#0x48+var_48]
0x4620c8: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4620cc: LDR.W           R1, =(aCrewd9 - 0x4620D6); "CREWD9"
0x4620d0: MOV             R0, R4; this
0x4620d2: ADD             R1, PC; "CREWD9"
0x4620d4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4620d8: MOV             R1, R10; float
0x4620da: MOV             R2, R0; float
0x4620dc: MOV             R3, R5; unsigned __int16 *
0x4620de: STR.W           R11, [SP,#0x48+var_44]; float
0x4620e2: VSTR            S16, [SP,#0x48+var_48]
0x4620e6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4620ea: VLDR            S0, [SP,#0x48+var_3C]
0x4620ee: MOV             R0, R4; this
0x4620f0: LDR.W           R6, =(aCred609 - 0x4620FC); "CRED609"
0x4620f4: VCVT.F32.U32    S0, S0
0x4620f8: ADD             R6, PC; "CRED609"
0x4620fa: MOV             R1, R6; CKeyGen *
0x4620fc: VADD.F32        S0, S0, S18
0x462100: VCVT.U32.F32    S0, S0
0x462104: VSTR            S0, [SP,#0x48+var_3C]
0x462108: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46210c: MOV             R1, R10; float
0x46210e: MOV             R2, R0; float
0x462110: MOV             R3, R5; unsigned __int16 *
0x462112: STR.W           R8, [SP,#0x48+var_44]; float
0x462116: VSTR            S16, [SP,#0x48+var_48]
0x46211a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46211e: LDR.W           R1, =(aCrewd10 - 0x462128); "CREWD10"
0x462122: MOV             R0, R4; this
0x462124: ADD             R1, PC; "CREWD10"
0x462126: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46212a: MOV             R1, R10; float
0x46212c: MOV             R2, R0; float
0x46212e: MOV             R3, R5; unsigned __int16 *
0x462130: STR.W           R11, [SP,#0x48+var_44]; float
0x462134: VSTR            S16, [SP,#0x48+var_48]
0x462138: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46213c: LDR.W           R1, =(aCrewd11 - 0x462146); "CREWD11"
0x462140: MOV             R0, R4; this
0x462142: ADD             R1, PC; "CREWD11"
0x462144: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462148: MOV             R1, R10; float
0x46214a: MOV             R2, R0; float
0x46214c: MOV             R3, R5; unsigned __int16 *
0x46214e: STR.W           R11, [SP,#0x48+var_44]; float
0x462152: VSTR            S16, [SP,#0x48+var_48]
0x462156: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46215a: LDR.W           R1, =(aCrewd12 - 0x462164); "CREWD12"
0x46215e: MOV             R0, R4; this
0x462160: ADD             R1, PC; "CREWD12"
0x462162: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462166: MOV             R1, R10; float
0x462168: MOV             R2, R0; float
0x46216a: MOV             R3, R5; unsigned __int16 *
0x46216c: STR.W           R11, [SP,#0x48+var_44]; float
0x462170: VSTR            S16, [SP,#0x48+var_48]
0x462174: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462178: VLDR            S0, [SP,#0x48+var_3C]
0x46217c: MOV             R0, R4; this
0x46217e: LDR.W           R1, =(aCred600 - 0x46218A); "CRED600"
0x462182: VCVT.F32.U32    S0, S0
0x462186: ADD             R1, PC; "CRED600"
0x462188: VADD.F32        S0, S0, S18
0x46218c: VCVT.U32.F32    S0, S0
0x462190: VCVT.F32.U32    S0, S0
0x462194: VADD.F32        S0, S0, S18
0x462198: VCVT.U32.F32    S0, S0
0x46219c: VSTR            S0, [SP,#0x48+var_3C]
0x4621a0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4621a4: MOV             R1, R10; float
0x4621a6: MOV             R2, R0; float
0x4621a8: MOV             R3, R5; unsigned __int16 *
0x4621aa: STR.W           R8, [SP,#0x48+var_44]; float
0x4621ae: VSTR            S16, [SP,#0x48+var_48]
0x4621b2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4621b6: VLDR            S0, [SP,#0x48+var_3C]
0x4621ba: MOV             R0, R4; this
0x4621bc: LDR.W           R1, =(aCred601 - 0x4621C8); "CRED601"
0x4621c0: VCVT.F32.U32    S0, S0
0x4621c4: ADD             R1, PC; "CRED601"
0x4621c6: VADD.F32        S0, S0, S18
0x4621ca: VCVT.U32.F32    S0, S0
0x4621ce: VSTR            S0, [SP,#0x48+var_3C]
0x4621d2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4621d6: MOV             R1, R10; float
0x4621d8: MOV             R2, R0; float
0x4621da: MOV             R3, R5; unsigned __int16 *
0x4621dc: STR.W           R8, [SP,#0x48+var_44]; float
0x4621e0: VSTR            S16, [SP,#0x48+var_48]
0x4621e4: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4621e8: LDR.W           R1, =(aCred602 - 0x4621F2); "CRED602"
0x4621ec: MOV             R0, R4; this
0x4621ee: ADD             R1, PC; "CRED602"
0x4621f0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4621f4: MOV             R1, R10; float
0x4621f6: MOV             R2, R0; float
0x4621f8: MOV             R3, R5; unsigned __int16 *
0x4621fa: STR.W           R11, [SP,#0x48+var_44]; float
0x4621fe: VSTR            S16, [SP,#0x48+var_48]
0x462202: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462206: VLDR            S0, [SP,#0x48+var_3C]
0x46220a: MOV             R0, R4; this
0x46220c: LDR.W           R1, =(aCred603 - 0x462218); "CRED603"
0x462210: VCVT.F32.U32    S0, S0
0x462214: ADD             R1, PC; "CRED603"
0x462216: VADD.F32        S0, S0, S18
0x46221a: VCVT.U32.F32    S0, S0
0x46221e: VSTR            S0, [SP,#0x48+var_3C]
0x462222: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462226: MOV             R1, R10; float
0x462228: MOV             R2, R0; float
0x46222a: MOV             R3, R5; unsigned __int16 *
0x46222c: STR.W           R8, [SP,#0x48+var_44]; float
0x462230: VSTR            S16, [SP,#0x48+var_48]
0x462234: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462238: LDR.W           R1, =(aCred604 - 0x462242); "CRED604"
0x46223c: MOV             R0, R4; this
0x46223e: ADD             R1, PC; "CRED604"
0x462240: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462244: MOV             R1, R10; float
0x462246: MOV             R2, R0; float
0x462248: MOV             R3, R5; unsigned __int16 *
0x46224a: STR.W           R11, [SP,#0x48+var_44]; float
0x46224e: VSTR            S16, [SP,#0x48+var_48]
0x462252: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462256: VLDR            S0, [SP,#0x48+var_3C]
0x46225a: MOV             R0, R4; this
0x46225c: LDR.W           R1, =(aCred605 - 0x462268); "CRED605"
0x462260: VCVT.F32.U32    S0, S0
0x462264: ADD             R1, PC; "CRED605"
0x462266: VADD.F32        S0, S0, S18
0x46226a: VCVT.U32.F32    S0, S0
0x46226e: VSTR            S0, [SP,#0x48+var_3C]
0x462272: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462276: MOV             R1, R10; float
0x462278: MOV             R2, R0; float
0x46227a: MOV             R3, R5; unsigned __int16 *
0x46227c: STR.W           R8, [SP,#0x48+var_44]; float
0x462280: VSTR            S16, [SP,#0x48+var_48]
0x462284: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462288: LDR.W           R1, =(aCred606 - 0x462292); "CRED606"
0x46228c: MOV             R0, R4; this
0x46228e: ADD             R1, PC; "CRED606"
0x462290: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462294: MOV             R1, R10; float
0x462296: MOV             R2, R0; float
0x462298: MOV             R3, R5; unsigned __int16 *
0x46229a: STR.W           R11, [SP,#0x48+var_44]; float
0x46229e: VSTR            S16, [SP,#0x48+var_48]
0x4622a2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4622a6: LDR.W           R1, =(aCred607 - 0x4622B0); "CRED607"
0x4622aa: MOV             R0, R4; this
0x4622ac: ADD             R1, PC; "CRED607"
0x4622ae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4622b2: MOV             R1, R10; float
0x4622b4: MOV             R2, R0; float
0x4622b6: MOV             R3, R5; unsigned __int16 *
0x4622b8: STR.W           R11, [SP,#0x48+var_44]; float
0x4622bc: VSTR            S16, [SP,#0x48+var_48]
0x4622c0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4622c4: LDR.W           R1, =(aCred608 - 0x4622CE); "CRED608"
0x4622c8: MOV             R0, R4; this
0x4622ca: ADD             R1, PC; "CRED608"
0x4622cc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4622d0: MOV             R1, R10; float
0x4622d2: MOV             R2, R0; float
0x4622d4: MOV             R3, R5; unsigned __int16 *
0x4622d6: STR.W           R11, [SP,#0x48+var_44]; float
0x4622da: VSTR            S16, [SP,#0x48+var_48]
0x4622de: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4622e2: VLDR            S0, [SP,#0x48+var_3C]
0x4622e6: MOV             R0, R4; this
0x4622e8: MOV             R1, R6; CKeyGen *
0x4622ea: VCVT.F32.U32    S0, S0
0x4622ee: VADD.F32        S0, S0, S18
0x4622f2: VCVT.U32.F32    S0, S0
0x4622f6: VSTR            S0, [SP,#0x48+var_3C]
0x4622fa: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4622fe: MOV             R1, R10; float
0x462300: MOV             R2, R0; float
0x462302: MOV             R3, R5; unsigned __int16 *
0x462304: STR.W           R8, [SP,#0x48+var_44]; float
0x462308: VSTR            S16, [SP,#0x48+var_48]
0x46230c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462310: LDR.W           R1, =(aCred610 - 0x46231A); "CRED610"
0x462314: MOV             R0, R4; this
0x462316: ADD             R1, PC; "CRED610"
0x462318: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46231c: MOV             R1, R10; float
0x46231e: MOV             R2, R0; float
0x462320: MOV             R3, R5; unsigned __int16 *
0x462322: STR.W           R11, [SP,#0x48+var_44]; float
0x462326: VSTR            S16, [SP,#0x48+var_48]
0x46232a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46232e: LDR.W           R1, =(aCred611 - 0x462338); "CRED611"
0x462332: MOV             R0, R4; this
0x462334: ADD             R1, PC; "CRED611"
0x462336: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46233a: MOV             R1, R10; float
0x46233c: MOV             R2, R0; float
0x46233e: MOV             R3, R5; unsigned __int16 *
0x462340: STR.W           R11, [SP,#0x48+var_44]; float
0x462344: VSTR            S16, [SP,#0x48+var_48]
0x462348: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46234c: LDR.W           R1, =(aCred612 - 0x462356); "CRED612"
0x462350: MOV             R0, R4; this
0x462352: ADD             R1, PC; "CRED612"
0x462354: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462358: MOV             R1, R10; float
0x46235a: MOV             R2, R0; float
0x46235c: MOV             R3, R5; unsigned __int16 *
0x46235e: STR.W           R11, [SP,#0x48+var_44]; float
0x462362: VSTR            S16, [SP,#0x48+var_48]
0x462366: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46236a: LDR.W           R1, =(aCred613 - 0x462374); "CRED613"
0x46236e: MOV             R0, R4; this
0x462370: ADD             R1, PC; "CRED613"
0x462372: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462376: MOV             R1, R10; float
0x462378: MOV             R2, R0; float
0x46237a: MOV             R3, R5; unsigned __int16 *
0x46237c: STR.W           R11, [SP,#0x48+var_44]; float
0x462380: VSTR            S16, [SP,#0x48+var_48]
0x462384: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462388: LDR.W           R1, =(aCred614 - 0x462392); "CRED614"
0x46238c: MOV             R0, R4; this
0x46238e: ADD             R1, PC; "CRED614"
0x462390: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462394: MOV             R1, R10; float
0x462396: MOV             R2, R0; float
0x462398: MOV             R3, R5; unsigned __int16 *
0x46239a: STR.W           R11, [SP,#0x48+var_44]; float
0x46239e: VSTR            S16, [SP,#0x48+var_48]
0x4623a2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4623a6: LDR.W           R1, =(aCred615 - 0x4623B0); "CRED615"
0x4623aa: MOV             R0, R4; this
0x4623ac: ADD             R1, PC; "CRED615"
0x4623ae: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4623b2: MOV             R1, R10; float
0x4623b4: MOV             R2, R0; float
0x4623b6: MOV             R3, R5; unsigned __int16 *
0x4623b8: STR.W           R11, [SP,#0x48+var_44]; float
0x4623bc: VSTR            S16, [SP,#0x48+var_48]
0x4623c0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4623c4: LDR.W           R1, =(aCred616 - 0x4623CE); "CRED616"
0x4623c8: MOV             R0, R4; this
0x4623ca: ADD             R1, PC; "CRED616"
0x4623cc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4623d0: MOV             R1, R10; float
0x4623d2: MOV             R2, R0; float
0x4623d4: MOV             R3, R5; unsigned __int16 *
0x4623d6: STR.W           R11, [SP,#0x48+var_44]; float
0x4623da: VSTR            S16, [SP,#0x48+var_48]
0x4623de: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4623e2: ADR.W           R1, aCred617; "CRED617"
0x4623e6: MOV             R0, R4; this
0x4623e8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4623ec: MOV             R1, R10; float
0x4623ee: MOV             R2, R0; float
0x4623f0: MOV             R3, R5; unsigned __int16 *
0x4623f2: STR.W           R11, [SP,#0x48+var_44]; float
0x4623f6: VSTR            S16, [SP,#0x48+var_48]
0x4623fa: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4623fe: ADR.W           R1, aCred618; "CRED618"
0x462402: MOV             R0, R4; this
0x462404: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462408: MOV             R1, R10; float
0x46240a: MOV             R2, R0; float
0x46240c: MOV             R3, R5; unsigned __int16 *
0x46240e: STR.W           R11, [SP,#0x48+var_44]; float
0x462412: VSTR            S16, [SP,#0x48+var_48]
0x462416: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46241a: ADR.W           R1, aCred619; "CRED619"
0x46241e: MOV             R0, R4; this
0x462420: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462424: MOV             R1, R10; float
0x462426: MOV             R2, R0; float
0x462428: MOV             R3, R5; unsigned __int16 *
0x46242a: STR.W           R11, [SP,#0x48+var_44]; float
0x46242e: VSTR            S16, [SP,#0x48+var_48]
0x462432: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462436: VLDR            S0, [SP,#0x48+var_3C]
0x46243a: ADR.W           R1, aCred620; "CRED620"
0x46243e: MOV             R0, R4; this
0x462440: VCVT.F32.U32    S0, S0
0x462444: VADD.F32        S0, S0, S18
0x462448: VCVT.U32.F32    S0, S0
0x46244c: VSTR            S0, [SP,#0x48+var_3C]
0x462450: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462454: MOV             R1, R10; float
0x462456: MOV             R2, R0; float
0x462458: MOV             R3, R5; unsigned __int16 *
0x46245a: STR.W           R8, [SP,#0x48+var_44]; float
0x46245e: VSTR            S16, [SP,#0x48+var_48]
0x462462: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462466: ADR.W           R1, aCred621; "CRED621"
0x46246a: MOV             R0, R4; this
0x46246c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462470: MOV             R1, R10; float
0x462472: MOV             R2, R0; float
0x462474: MOV             R3, R5; unsigned __int16 *
0x462476: STR.W           R11, [SP,#0x48+var_44]; float
0x46247a: VSTR            S16, [SP,#0x48+var_48]
0x46247e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462482: ADR.W           R1, aCred622; "CRED622"
0x462486: MOV             R0, R4; this
0x462488: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46248c: MOV             R1, R10; float
0x46248e: MOV             R2, R0; float
0x462490: MOV             R3, R5; unsigned __int16 *
0x462492: STR.W           R11, [SP,#0x48+var_44]; float
0x462496: VSTR            S16, [SP,#0x48+var_48]
0x46249a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46249e: ADR.W           R1, aCred623; "CRED623"
0x4624a2: MOV             R0, R4; this
0x4624a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4624a8: MOV             R1, R10; float
0x4624aa: MOV             R2, R0; float
0x4624ac: MOV             R3, R5; unsigned __int16 *
0x4624ae: STR.W           R11, [SP,#0x48+var_44]; float
0x4624b2: VSTR            S16, [SP,#0x48+var_48]
0x4624b6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4624ba: ADR.W           R1, aCred624; "CRED624"
0x4624be: MOV             R0, R4; this
0x4624c0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4624c4: MOV             R1, R10; float
0x4624c6: MOV             R2, R0; float
0x4624c8: MOV             R3, R5; unsigned __int16 *
0x4624ca: STR.W           R11, [SP,#0x48+var_44]; float
0x4624ce: VSTR            S16, [SP,#0x48+var_48]
0x4624d2: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4624d6: ADR.W           R1, aCred625; "CRED625"
0x4624da: MOV             R0, R4; this
0x4624dc: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4624e0: MOV             R1, R10; float
0x4624e2: MOV             R2, R0; float
0x4624e4: MOV             R3, R5; unsigned __int16 *
0x4624e6: STR.W           R11, [SP,#0x48+var_44]; float
0x4624ea: VSTR            S16, [SP,#0x48+var_48]
0x4624ee: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4624f2: ADR.W           R1, aCred626; "CRED626"
0x4624f6: MOV             R0, R4; this
0x4624f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4624fc: MOV             R1, R10; float
0x4624fe: MOV             R2, R0; float
0x462500: MOV             R3, R5; unsigned __int16 *
0x462502: STR.W           R11, [SP,#0x48+var_44]; float
0x462506: VSTR            S16, [SP,#0x48+var_48]
0x46250a: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46250e: ADR.W           R1, aCred627; "CRED627"
0x462512: MOV             R0, R4; this
0x462514: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462518: MOV             R1, R10; float
0x46251a: MOV             R2, R0; float
0x46251c: MOV             R3, R5; unsigned __int16 *
0x46251e: STR.W           R11, [SP,#0x48+var_44]; float
0x462522: VSTR            S16, [SP,#0x48+var_48]
0x462526: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46252a: ADR.W           R1, aCred628; "CRED628"
0x46252e: MOV             R0, R4; this
0x462530: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462534: MOV             R1, R10; float
0x462536: MOV             R2, R0; float
0x462538: MOV             R3, R5; unsigned __int16 *
0x46253a: STR.W           R11, [SP,#0x48+var_44]; float
0x46253e: VSTR            S16, [SP,#0x48+var_48]
0x462542: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462546: VLDR            S0, [SP,#0x48+var_3C]
0x46254a: ADR.W           R1, aCred629; "CRED629"
0x46254e: MOV             R0, R4; this
0x462550: VCVT.F32.U32    S0, S0
0x462554: VADD.F32        S0, S0, S18
0x462558: VCVT.U32.F32    S0, S0
0x46255c: VSTR            S0, [SP,#0x48+var_3C]
0x462560: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462564: MOV             R1, R10; float
0x462566: MOV             R2, R0; float
0x462568: MOV             R3, R5; unsigned __int16 *
0x46256a: STR.W           R8, [SP,#0x48+var_44]; float
0x46256e: VSTR            S16, [SP,#0x48+var_48]
0x462572: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462576: ADR.W           R1, aCred630; "CRED630"
0x46257a: MOV             R0, R4; this
0x46257c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462580: MOV             R1, R10; float
0x462582: MOV             R2, R0; float
0x462584: MOV             R3, R5; unsigned __int16 *
0x462586: STR.W           R11, [SP,#0x48+var_44]; float
0x46258a: VSTR            S16, [SP,#0x48+var_48]
0x46258e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462592: VLDR            S0, [SP,#0x48+var_3C]
0x462596: ADR.W           R1, aCred700; "CRED700"
0x46259a: MOV             R0, R4; this
0x46259c: VCVT.F32.U32    S0, S0
0x4625a0: VADD.F32        S0, S0, S18
0x4625a4: VCVT.U32.F32    S0, S0
0x4625a8: VSTR            S0, [SP,#0x48+var_3C]
0x4625ac: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4625b0: MOV             R1, R10; float
0x4625b2: MOV             R2, R0; float
0x4625b4: MOV             R3, R5; unsigned __int16 *
0x4625b6: STR.W           R8, [SP,#0x48+var_44]; float
0x4625ba: VSTR            S16, [SP,#0x48+var_48]
0x4625be: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4625c2: ADR.W           R1, aCred701; "CRED701"
0x4625c6: MOV             R0, R4; this
0x4625c8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4625cc: MOV             R1, R10; float
0x4625ce: MOV             R2, R0; float
0x4625d0: MOV             R3, R5; unsigned __int16 *
0x4625d2: STR.W           R11, [SP,#0x48+var_44]; float
0x4625d6: VSTR            S16, [SP,#0x48+var_48]
0x4625da: B.W             loc_462634
0x4625de: ALIGN 0x10
0x4625e0: DCD aCred472 - 0x4615F2
0x4625e4: DCD aCred473 - 0x461610
0x4625e8: DCD aCred474 - 0x46162E
0x4625ec: DCD aCred475 - 0x46164C
0x4625f0: DCD aCred476 - 0x46166A
0x4625f4: DCD aCred477 - 0x461688
0x4625f8: DCD aCred478 - 0x4616A6
0x4625fc: DCD aCred479 - 0x4616C4
0x462600: DCD aCred480 - 0x4616E2
0x462604: DCD aCred481 - 0x461700
0x462608: DCD aCred482 - 0x46171E
0x46260c: DCD aCred483 - 0x46173C
0x462610: DCD aCred484 - 0x46175A
0x462614: DCD aCred485 - 0x461778
0x462618: DCD aCred486 - 0x461796
0x46261c: DCD aCred487 - 0x4617B4
0x462620: DCD aCred488 - 0x4617D2
0x462624: DCD aCred489 - 0x4617F0
0x462628: DCD aCred490 - 0x46180E
0x46262c: DCD aCred491 - 0x46182C
0x462630: DCD aCred492 - 0x46184A
0x462634: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462638: ADR             R1, aCred702; "CRED702"
0x46263a: MOV             R0, R4; this
0x46263c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462640: MOV             R1, R10; float
0x462642: MOV             R2, R0; float
0x462644: MOV             R3, R5; unsigned __int16 *
0x462646: STR.W           R11, [SP,#0x48+var_44]; float
0x46264a: VSTR            S16, [SP,#0x48+var_48]
0x46264e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462652: ADR             R1, aCred703; "CRED703"
0x462654: MOV             R0, R4; this
0x462656: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46265a: MOV             R1, R10; float
0x46265c: MOV             R2, R0; float
0x46265e: MOV             R3, R5; unsigned __int16 *
0x462660: STR.W           R11, [SP,#0x48+var_44]; float
0x462664: VSTR            S16, [SP,#0x48+var_48]
0x462668: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46266c: ADR             R1, aCred704; "CRED704"
0x46266e: MOV             R0, R4; this
0x462670: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462674: MOV             R1, R10; float
0x462676: MOV             R2, R0; float
0x462678: MOV             R3, R5; unsigned __int16 *
0x46267a: STR.W           R11, [SP,#0x48+var_44]; float
0x46267e: VSTR            S16, [SP,#0x48+var_48]
0x462682: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462686: ADR             R1, aCred705; "CRED705"
0x462688: MOV             R0, R4; this
0x46268a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46268e: MOV             R1, R10; float
0x462690: MOV             R2, R0; float
0x462692: MOV             R3, R5; unsigned __int16 *
0x462694: STR.W           R11, [SP,#0x48+var_44]; float
0x462698: VSTR            S16, [SP,#0x48+var_48]
0x46269c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4626a0: ADR             R1, aCred706; "CRED706"
0x4626a2: MOV             R0, R4; this
0x4626a4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4626a8: MOV             R1, R10; float
0x4626aa: MOV             R2, R0; float
0x4626ac: MOV             R3, R5; unsigned __int16 *
0x4626ae: STR.W           R11, [SP,#0x48+var_44]; float
0x4626b2: VSTR            S16, [SP,#0x48+var_48]
0x4626b6: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4626ba: ADR             R1, aCred707; "CRED707"
0x4626bc: MOV             R0, R4; this
0x4626be: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4626c2: MOV             R1, R10; float
0x4626c4: MOV             R2, R0; float
0x4626c6: MOV             R3, R5; unsigned __int16 *
0x4626c8: STR.W           R11, [SP,#0x48+var_44]; float
0x4626cc: VSTR            S16, [SP,#0x48+var_48]
0x4626d0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4626d4: ADR             R1, aCred708; "CRED708"
0x4626d6: MOV             R0, R4; this
0x4626d8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4626dc: MOV             R1, R10; float
0x4626de: MOV             R2, R0; float
0x4626e0: MOV             R3, R5; unsigned __int16 *
0x4626e2: STR.W           R11, [SP,#0x48+var_44]; float
0x4626e6: VSTR            S16, [SP,#0x48+var_48]
0x4626ea: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4626ee: ADR             R1, aCred709; "CRED709"
0x4626f0: MOV             R0, R4; this
0x4626f2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4626f6: MOV             R1, R10; float
0x4626f8: MOV             R2, R0; float
0x4626fa: MOV             R3, R5; unsigned __int16 *
0x4626fc: STR.W           R11, [SP,#0x48+var_44]; float
0x462700: VSTR            S16, [SP,#0x48+var_48]
0x462704: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462708: ADR             R1, aCred710; "CRED710"
0x46270a: MOV             R0, R4; this
0x46270c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462710: MOV             R1, R10; float
0x462712: MOV             R2, R0; float
0x462714: MOV             R3, R5; unsigned __int16 *
0x462716: STR.W           R11, [SP,#0x48+var_44]; float
0x46271a: VSTR            S16, [SP,#0x48+var_48]
0x46271e: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462722: ADR             R1, aCred711; "CRED711"
0x462724: MOV             R0, R4; this
0x462726: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46272a: MOV             R1, R10; float
0x46272c: MOV             R2, R0; float
0x46272e: MOV             R3, R5; unsigned __int16 *
0x462730: STR.W           R11, [SP,#0x48+var_44]; float
0x462734: VSTR            S16, [SP,#0x48+var_48]
0x462738: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46273c: ADR             R1, aCred712; "CRED712"
0x46273e: MOV             R0, R4; this
0x462740: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462744: MOV             R1, R10; float
0x462746: MOV             R2, R0; float
0x462748: MOV             R3, R5; unsigned __int16 *
0x46274a: STR.W           R11, [SP,#0x48+var_44]; float
0x46274e: VSTR            S16, [SP,#0x48+var_48]
0x462752: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462756: ADR             R1, aCred713; "CRED713"
0x462758: MOV             R0, R4; this
0x46275a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x46275e: MOV             R1, R10; float
0x462760: MOV             R2, R0; float
0x462762: MOV             R3, R5; unsigned __int16 *
0x462764: STR.W           R11, [SP,#0x48+var_44]; float
0x462768: VSTR            S16, [SP,#0x48+var_48]
0x46276c: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x462770: ADR             R1, aCred714; "CRED714"
0x462772: MOV             R0, R4; this
0x462774: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462778: MOV             R1, R10; float
0x46277a: MOV             R2, R0; float
0x46277c: MOV             R3, R5; unsigned __int16 *
0x46277e: STR.W           R11, [SP,#0x48+var_44]; float
0x462782: VSTR            S16, [SP,#0x48+var_48]
0x462786: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x46278a: ADR             R1, aCred715; "CRED715"
0x46278c: MOV             R0, R4; this
0x46278e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x462792: MOV             R1, R10; float
0x462794: MOV             R2, R0; float
0x462796: MOV             R3, R5; unsigned __int16 *
0x462798: STR.W           R11, [SP,#0x48+var_44]; float
0x46279c: VSTR            S16, [SP,#0x48+var_48]
0x4627a0: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4627a4: ADR             R1, aCred716; "CRED716"
0x4627a6: MOV             R0, R4; this
0x4627a8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x4627ac: MOV             R1, R10; float
0x4627ae: MOV             R2, R0; float
0x4627b0: MOV             R3, R5; unsigned __int16 *
0x4627b2: STR.W           R11, [SP,#0x48+var_44]; float
0x4627b6: VSTR            S16, [SP,#0x48+var_48]
0x4627ba: BLX             j__ZN8CCredits15PrintCreditTextEffPtRjfb; CCredits::PrintCreditText(float,float,ushort *,uint &,float,bool)
0x4627be: BLX             j__ZN5CFont16RenderFontBufferEv; CFont::RenderFontBuffer(void)
0x4627c2: LDR             R0, =(TheCamera_ptr - 0x4627C8)
0x4627c4: ADD             R0, PC; TheCamera_ptr
0x4627c6: LDR             R0, [R0]; TheCamera
0x4627c8: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x4627cc: CBZ             R0, loc_4627D8
0x4627ce: LDR             R0, =(TheCamera_ptr - 0x4627D4)
0x4627d0: ADD             R0, PC; TheCamera_ptr
0x4627d2: LDR             R0, [R0]; TheCamera ; this
0x4627d4: BLX             j__ZN7CCamera24DrawBordersForWideScreenEv; CCamera::DrawBordersForWideScreen(void)
0x4627d8: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x4627DE)
0x4627da: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x4627dc: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x4627de: LDR.W           R0, [R0,#(dword_6F3838 - 0x6F3794)]; this
0x4627e2: CMP             R0, #0
0x4627e4: IT NE
0x4627e6: BLXNE           j__ZN13CWidgetButton4DrawEv; CWidgetButton::Draw(void)
0x4627ea: LDR             R0, =(RsGlobal_ptr - 0x4627F6)
0x4627ec: VMOV.F32        S2, #-10.0
0x4627f0: LDR             R1, [SP,#0x48+var_3C]
0x4627f2: ADD             R0, PC; RsGlobal_ptr
0x4627f4: LDR             R0, [R0]; RsGlobal
0x4627f6: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x4627f8: ADD             R0, R1
0x4627fa: VMOV            S0, R0
0x4627fe: VCVT.F32.U32    S0, S0
0x462802: VSUB.F32        S0, S0, S16
0x462806: VCMPE.F32       S0, S2
0x46280a: VMRS            APSR_nzcv, FPSCR
0x46280e: BGE             loc_46281A
0x462810: LDR             R0, =(_ZN8CCredits13bCreditsGoingE_ptr - 0x462818)
0x462812: MOVS            R1, #0
0x462814: ADD             R0, PC; _ZN8CCredits13bCreditsGoingE_ptr
0x462816: LDR             R0, [R0]; CCredits::bCreditsGoing ...
0x462818: STRB            R1, [R0]; CCredits::bCreditsGoing
0x46281a: ADD             SP, SP, #0x10
0x46281c: VPOP            {D8-D10}
0x462820: ADD             SP, SP, #4
0x462822: POP.W           {R8-R11}
0x462826: POP             {R4-R7,PC}
