0x2b7740: PUSH            {R4-R7,LR}
0x2b7742: ADD             R7, SP, #0xC
0x2b7744: PUSH.W          {R8-R11}
0x2b7748: SUB             SP, SP, #4
0x2b774a: VPUSH           {D8-D13}
0x2b774e: SUB             SP, SP, #0x18
0x2b7750: MOV             R4, R0
0x2b7752: VLDR            S10, =0.025
0x2b7756: VLDR            S0, [R4,#0x20]
0x2b775a: ADD.W           R9, R4, #0xB8
0x2b775e: VLDR            S4, [R4,#0x28]
0x2b7762: VLDR            S2, [R4,#0x24]
0x2b7766: MOV             R0, R9; this
0x2b7768: VSUB.F32        S8, S4, S0
0x2b776c: VLDR            S6, [R4,#0x2C]
0x2b7770: VABS.F32        S8, S8
0x2b7774: VMUL.F32        S16, S8, S10
0x2b7778: VADD.F32        S0, S0, S16
0x2b777c: VSUB.F32        S4, S4, S16
0x2b7780: VSUB.F32        S2, S2, S16
0x2b7784: VADD.F32        S6, S6, S16
0x2b7788: VSTR            S0, [R4,#0xA8]
0x2b778c: VSTR            S2, [R4,#0xAC]
0x2b7790: VSTR            S4, [R4,#0xB0]
0x2b7794: VSTR            S6, [R4,#0xB4]
0x2b7798: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b779c: CMP             R0, #0
0x2b779e: BEQ.W           loc_2B7CCE
0x2b77a2: LDR.W           R0, [R4,#0x9C]
0x2b77a6: ADD.W           R8, R4, #0x20 ; ' '
0x2b77aa: CMP             R0, #5; switch 6 cases
0x2b77ac: BHI             def_2B77AE; jumptable 002B77AE default case
0x2b77ae: TBH.W           [PC,R0,LSL#1]; switch jump
0x2b77b2: DCW 6; jump table for switch statement
0x2b77b4: DCW 0x3D
0x2b77b6: DCW 0x66
0x2b77b8: DCW 0x91
0x2b77ba: DCW 0x19
0x2b77bc: DCW 0x133
0x2b77be: MOVS            R6, #0; jumptable 002B77AE case 0
0x2b77c0: MOV             R5, R4
0x2b77c2: STR.W           R6, [R5,#0x90]!
0x2b77c6: MOV             R0, R9; this
0x2b77c8: STR             R6, [R5,#4]
0x2b77ca: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b77ce: CMP             R0, #0
0x2b77d0: BEQ.W           loc_2B7AAE
0x2b77d4: LDR.W           R0, =(AudioEngine_ptr - 0x2B77E2)
0x2b77d8: MOVS            R1, #1
0x2b77da: STRD.W          R6, R1, [R4,#0x98]
0x2b77de: ADD             R0, PC; AudioEngine_ptr
0x2b77e0: LDR             R0, [R0]; AudioEngine
0x2b77e2: B               loc_2B7A0A
0x2b77e4: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B77F4); jumptable 002B77AE case 4
0x2b77e8: VMOV.F32        S4, #1.0
0x2b77ec: VLDR            S0, [R4,#0x98]
0x2b77f0: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b77f2: VLDR            S2, =0.325
0x2b77f6: VCVT.F64.F32    D16, S0
0x2b77fa: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b77fc: VLDR            D17, [R0]
0x2b7800: MOV.W           R0, #0x3F800000
0x2b7804: STR.W           R0, [R4,#0x94]
0x2b7808: VADD.F64        D16, D17, D16
0x2b780c: VCVT.F32.F64    S0, D16
0x2b7810: VMIN.F32        D0, D0, D1
0x2b7814: VDIV.F32        S2, S0, S2
0x2b7818: VMIN.F32        D1, D1, D2
0x2b781c: VSTR            S0, [R4,#0x98]
0x2b7820: VSTR            S2, [R4,#0x90]
0x2b7824: B               loc_2B7868
0x2b7826: ADD.W           R5, R4, #0x90; jumptable 002B77AE default case
0x2b782a: B               loc_2B7AAE
0x2b782c: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B783C); jumptable 002B77AE case 1
0x2b7830: VMOV.F32        S4, #1.0
0x2b7834: VLDR            S0, [R4,#0x98]
0x2b7838: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b783a: VLDR            S2, =0.325
0x2b783e: VCVT.F64.F32    D16, S0
0x2b7842: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7844: VLDR            D17, [R0]
0x2b7848: VADD.F64        D16, D17, D16
0x2b784c: VCVT.F32.F64    S0, D16
0x2b7850: VMIN.F32        D0, D0, D1
0x2b7854: VDIV.F32        S2, S0, S2
0x2b7858: VMIN.F32        D1, D1, D2
0x2b785c: VSTR            S2, [R4,#0x90]
0x2b7860: VSTR            S2, [R4,#0x94]
0x2b7864: VSTR            S0, [R4,#0x98]
0x2b7868: VCMP.F32        S2, S4
0x2b786c: ADD.W           R5, R4, #0x90
0x2b7870: VMRS            APSR_nzcv, FPSCR
0x2b7874: BNE.W           loc_2B7AAE
0x2b7878: MOVS            R0, #0
0x2b787a: MOVS            R1, #2
0x2b787c: B               loc_2B7AA6
0x2b787e: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B788E); jumptable 002B77AE case 2
0x2b7882: MOV.W           R1, #0x3F800000
0x2b7886: MOV             R5, R4
0x2b7888: MOVS            R2, #1
0x2b788a: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b788c: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b788e: VLDR            D16, [R0]
0x2b7892: MOVS            R0, #0xA2
0x2b7894: STR.W           R1, [R5,#0x90]!
0x2b7898: VLDR            S0, [R5,#8]
0x2b789c: VLDR            S2, [R5,#0x348]
0x2b78a0: VCVT.F64.F32    D17, S0
0x2b78a4: STR             R1, [R5,#4]
0x2b78a6: MOVS            R1, #0
0x2b78a8: VADD.F64        D16, D16, D17
0x2b78ac: VCVT.F32.F64    S0, D16
0x2b78b0: VMIN.F32        D0, D1, D0
0x2b78b4: VSTR            S0, [R5,#8]
0x2b78b8: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2b78bc: CMP             R0, #0
0x2b78be: BEQ.W           loc_2B7A80
0x2b78c2: LDR.W           R0, [R4,#0x3D8]
0x2b78c6: STR.W           R0, [R4,#0x98]
0x2b78ca: VMOV            S0, R0
0x2b78ce: VMOV.F32        S2, S0
0x2b78d2: B               loc_2B7A88
0x2b78d4: LDR.W           R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B78E8); jumptable 002B77AE case 3
0x2b78d8: VMOV.F32        S4, #1.0
0x2b78dc: VLDR            S0, [R4,#0x98]
0x2b78e0: ADD.W           R5, R4, #0x90
0x2b78e4: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b78e6: VLDR            S2, =0.325
0x2b78ea: VCVT.F64.F32    D16, S0
0x2b78ee: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b78f0: VLDR            D17, [R0]
0x2b78f4: MOV.W           R0, #0x3F800000
0x2b78f8: STR.W           R0, [R4,#0x94]
0x2b78fc: VADD.F64        D16, D17, D16
0x2b7900: VCVT.F32.F64    S0, D16
0x2b7904: VMIN.F32        D0, D0, D1
0x2b7908: VDIV.F32        S2, S0, S2
0x2b790c: VMIN.F32        D1, D1, D2
0x2b7910: VSTR            S0, [R4,#0x98]
0x2b7914: VSUB.F32        S2, S4, S2
0x2b7918: VCMP.F32        S2, #0.0
0x2b791c: VSTR            S2, [R4,#0x90]
0x2b7920: VMRS            APSR_nzcv, FPSCR
0x2b7924: BNE.W           loc_2B7AAE
0x2b7928: ADD.W           R10, R4, #0x3EC
0x2b792c: MOV.W           R11, #0
0x2b7930: MOVS            R0, #4
0x2b7932: MOV.W           R2, #0x334; size_t
0x2b7936: STRD.W          R11, R0, [R4,#0x98]
0x2b793a: MOV             R0, R9; void *
0x2b793c: MOV             R1, R10; void *
0x2b793e: BLX             memcpy_0
0x2b7942: ADD.W           R6, R4, #0x720
0x2b7946: MOV             R0, R10; void *
0x2b7948: MOV.W           R2, #0x334; size_t
0x2b794c: MOV             R1, R6; void *
0x2b794e: BLX             memcpy_0
0x2b7952: ADDW            R10, R4, #0xA54
0x2b7956: MOV             R0, R6; void *
0x2b7958: MOV.W           R2, #0x334; size_t
0x2b795c: MOV             R1, R10; void *
0x2b795e: BLX             memcpy_0
0x2b7962: ADDW            R6, R4, #0xD88
0x2b7966: MOV             R0, R10; void *
0x2b7968: MOV.W           R2, #0x334; size_t
0x2b796c: MOV             R1, R6; void *
0x2b796e: BLX             memcpy_0
0x2b7972: MOVW            R0, #0x10BC
0x2b7976: ADD.W           R10, R4, R0
0x2b797a: MOV             R0, R6; void *
0x2b797c: MOV.W           R2, #0x334; size_t
0x2b7980: MOV             R1, R10; void *
0x2b7982: BLX             memcpy_0
0x2b7986: MOVW            R0, #0x13F0
0x2b798a: ADDS            R6, R4, R0
0x2b798c: MOV             R0, R10; void *
0x2b798e: MOV.W           R2, #0x334; size_t
0x2b7992: MOV             R1, R6; void *
0x2b7994: BLX             memcpy_0
0x2b7998: MOVW            R0, #0x1724
0x2b799c: ADD.W           R10, R4, R0
0x2b79a0: MOV             R0, R6; void *
0x2b79a2: MOV.W           R2, #0x334; size_t
0x2b79a6: MOV             R1, R10; void *
0x2b79a8: BLX             memcpy_0
0x2b79ac: MOVW            R0, #0x1A58
0x2b79b0: ADDS            R6, R4, R0
0x2b79b2: MOV             R0, R10; void *
0x2b79b4: MOV.W           R2, #0x334; size_t
0x2b79b8: MOV             R1, R6; void *
0x2b79ba: BLX             memcpy_0
0x2b79be: MOVW            R0, #0x1D8C
0x2b79c2: ADD.W           R10, R4, R0
0x2b79c6: MOV             R0, R6; void *
0x2b79c8: MOV.W           R2, #0x334; size_t
0x2b79cc: MOV             R1, R10; void *
0x2b79ce: BLX             memcpy_0
0x2b79d2: LDR             R0, =(byte_61CD7E - 0x2B79DA)
0x2b79d4: MOV             R1, R10; unsigned __int16 *
0x2b79d6: ADD             R0, PC; byte_61CD7E ; char *
0x2b79d8: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b79dc: MOVW            R1, #0x20B0
0x2b79e0: LDR             R0, =(AudioEngine_ptr - 0x2B79EE)
0x2b79e2: STRH.W          R11, [R4,R1]
0x2b79e6: MOVW            R1, #0x20AC
0x2b79ea: ADD             R0, PC; AudioEngine_ptr
0x2b79ec: STR.W           R11, [R4,R1]
0x2b79f0: MOVW            R1, #0x20B4
0x2b79f4: STR.W           R11, [R4,R1]
0x2b79f8: MOVW            R1, #0x20B8
0x2b79fc: STR.W           R11, [R4,R1]
0x2b7a00: MOVW            R1, #0x20BC
0x2b7a04: LDR             R0, [R0]; AudioEngine ; this
0x2b7a06: STR.W           R11, [R4,R1]
0x2b7a0a: MOVS            R1, #0x20 ; ' '; int
0x2b7a0c: MOVS            R2, #0; float
0x2b7a0e: MOV.W           R3, #0x3F800000; float
0x2b7a12: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2b7a16: B               loc_2B7AAE
0x2b7a18: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B7A2A); jumptable 002B77AE case 5
0x2b7a1a: VMOV.F32        S4, #1.0
0x2b7a1e: VLDR            S0, [R4,#0x98]
0x2b7a22: ADD.W           R5, R4, #0x90
0x2b7a26: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b7a28: VLDR            S2, =0.325
0x2b7a2c: VCVT.F64.F32    D16, S0
0x2b7a30: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b7a32: VLDR            D17, [R0]
0x2b7a36: VADD.F64        D16, D17, D16
0x2b7a3a: VCVT.F32.F64    S0, D16
0x2b7a3e: VMIN.F32        D0, D0, D1
0x2b7a42: VDIV.F32        S2, S0, S2
0x2b7a46: VMIN.F32        D1, D1, D2
0x2b7a4a: VSUB.F32        S2, S4, S2
0x2b7a4e: VCMP.F32        S2, #0.0
0x2b7a52: VSTR            S2, [R4,#0x90]
0x2b7a56: VMRS            APSR_nzcv, FPSCR
0x2b7a5a: VSTR            S2, [R4,#0x94]
0x2b7a5e: VSTR            S0, [R4,#0x98]
0x2b7a62: BNE             loc_2B7AAE
0x2b7a64: LDR             R0, =(byte_61CD7E - 0x2B7A72)
0x2b7a66: MOVS            R1, #0
0x2b7a68: STRD.W          R1, R1, [R4,#0x98]
0x2b7a6c: MOV             R1, R9; unsigned __int16 *
0x2b7a6e: ADD             R0, PC; byte_61CD7E ; char *
0x2b7a70: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x2b7a74: B               loc_2B7AAE
0x2b7a76: ALIGN 4
0x2b7a78: DCFS 0.025
0x2b7a7c: DCFS 0.325
0x2b7a80: VLDR            S2, [R4,#0x98]
0x2b7a84: VLDR            S0, [R4,#0x3D8]
0x2b7a88: VCMP.F32        S2, S0
0x2b7a8c: VMRS            APSR_nzcv, FPSCR
0x2b7a90: BNE             loc_2B7AAE
0x2b7a92: ADD.W           R0, R4, #0x3EC; this
0x2b7a96: BLX             j__ZN9CMessages18GetGxtStringLengthEPt; CMessages::GetGxtStringLength(ushort *)
0x2b7a9a: CMP             R0, #0
0x2b7a9c: MOV.W           R1, #5
0x2b7aa0: IT NE
0x2b7aa2: MOVNE           R1, #3; unsigned __int8
0x2b7aa4: MOVS            R0, #0
0x2b7aa6: STR.W           R0, [R4,#0x98]
0x2b7aaa: STR.W           R1, [R4,#0x9C]
0x2b7aae: MOVS            R0, #(stderr+1); this
0x2b7ab0: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x2b7ab4: MOVS            R0, #(stderr+1); this
0x2b7ab6: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x2b7aba: MOVS            R0, #0; this
0x2b7abc: BLX             j__ZN5CFont10SetJustifyEh; CFont::SetJustify(uchar)
0x2b7ac0: MOVS            R0, #(stderr+1); this
0x2b7ac2: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x2b7ac6: MOVS            R0, #0; this
0x2b7ac8: MOVS            R1, #0; unsigned __int8
0x2b7aca: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x2b7ace: MOVS            R0, #0; this
0x2b7ad0: BLX             j__ZN5CFont21SetDropShadowPositionEa; CFont::SetDropShadowPosition(signed char)
0x2b7ad4: VLDR            S18, =255.0
0x2b7ad8: MOVS            R1, #0xFF; unsigned __int8
0x2b7ada: VLDR            S0, [R5]
0x2b7ade: MOVS            R2, #0xFF; unsigned __int8
0x2b7ae0: MOVS            R3, #0xFF; unsigned __int8
0x2b7ae2: VMUL.F32        S0, S0, S18
0x2b7ae6: VCVT.U32.F32    S0, S0
0x2b7aea: VMOV            R0, S0
0x2b7aee: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2b7af0: ADD             R0, SP, #0x68+var_54; this
0x2b7af2: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b7af6: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x2b7afa: MOV.W           R0, #0x3F800000; this
0x2b7afe: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b7b02: MOVS            R0, #0; this
0x2b7b04: VLDR            S20, [R4,#0xA0]
0x2b7b08: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7b0c: VMOV.F32        S0, #1.0
0x2b7b10: VMOV            S2, R0
0x2b7b14: VMAX.F32        D0, D1, D0
0x2b7b18: VMOV.F32        S2, #0.75
0x2b7b1c: VDIV.F32        S0, S20, S0
0x2b7b20: VMUL.F32        S20, S0, S2
0x2b7b24: VMOV            R0, S20; this
0x2b7b28: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b7b2c: LDRH.W          R0, [R4,#0x3DC]
0x2b7b30: CBZ             R0, loc_2B7B54
0x2b7b32: LDR             R0, =(RsGlobal_ptr - 0x2B7B38)
0x2b7b34: ADD             R0, PC; RsGlobal_ptr
0x2b7b36: LDR             R0, [R0]; RsGlobal
0x2b7b38: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2b7b3a: VMOV            S0, R0
0x2b7b3e: VCVT.F32.S32    S0, S0
0x2b7b42: VMOV            R0, S0; this
0x2b7b46: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b7b4a: VMOV.F32        S24, #2.0
0x2b7b4e: VLDR            S22, [R4,#0xB4]
0x2b7b52: B               loc_2B7BEC
0x2b7b54: LDR.W           R0, [R4,#0xB0]; this
0x2b7b58: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x2b7b5c: LDR.W           R0, [R4,#0xA8]; this
0x2b7b60: MOV             R2, R9; float
0x2b7b62: LDR.W           R1, [R4,#0xB4]; float
0x2b7b66: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2b7b6a: MOV             R5, R0
0x2b7b6c: MOVS            R0, #0; this
0x2b7b6e: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7b72: VLDR            S0, [R4,#0xAC]
0x2b7b76: VMOV            S2, R5
0x2b7b7a: VLDR            S22, [R4,#0xB4]
0x2b7b7e: VCVT.F32.S32    S24, S2
0x2b7b82: VSUB.F32        S0, S0, S22
0x2b7b86: VMOV            S2, R0
0x2b7b8a: VMUL.F32        S2, S2, S24
0x2b7b8e: VABS.F32        S0, S0
0x2b7b92: VCMPE.F32       S2, S0
0x2b7b96: VMRS            APSR_nzcv, FPSCR
0x2b7b9a: BLT             loc_2B7BEC
0x2b7b9c: VLDR            S26, =0.98
0x2b7ba0: VMUL.F32        S20, S20, S26
0x2b7ba4: VMOV            R0, S20; this
0x2b7ba8: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x2b7bac: LDR.W           R0, [R4,#0xA8]; this
0x2b7bb0: MOV             R2, R9; float
0x2b7bb2: LDR.W           R1, [R4,#0xB4]; float
0x2b7bb6: BLX             j__ZN5CFont14GetNumberLinesEffPt; CFont::GetNumberLines(float,float,ushort *)
0x2b7bba: MOV             R5, R0
0x2b7bbc: MOVS            R0, #0; this
0x2b7bbe: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7bc2: VLDR            S0, [R4,#0xAC]
0x2b7bc6: VMOV            S2, R5
0x2b7bca: VLDR            S22, [R4,#0xB4]
0x2b7bce: VCVT.F32.S32    S24, S2
0x2b7bd2: VSUB.F32        S0, S0, S22
0x2b7bd6: VMOV            S2, R0
0x2b7bda: VMUL.F32        S2, S2, S24
0x2b7bde: VABS.F32        S0, S0
0x2b7be2: VCMPE.F32       S2, S0
0x2b7be6: VMRS            APSR_nzcv, FPSCR
0x2b7bea: BGE             loc_2B7BA0
0x2b7bec: MOVS            R0, #0; this
0x2b7bee: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x2b7bf2: VMOV            S0, R0
0x2b7bf6: ADD.W           R10, SP, #0x68+var_58
0x2b7bfa: MOVS            R1, #0; unsigned __int8
0x2b7bfc: MOVS            R2, #0; unsigned __int8
0x2b7bfe: VMUL.F32        S0, S24, S0
0x2b7c02: MOVS            R3, #0; unsigned __int8
0x2b7c04: VADD.F32        S0, S22, S0
0x2b7c08: VADD.F32        S2, S16, S0
0x2b7c0c: VSTR            S0, [R4,#0xAC]
0x2b7c10: VLDR            S16, =128.0
0x2b7c14: VSTR            S2, [R4,#0x24]
0x2b7c18: VLDR            S0, [R4,#0x94]
0x2b7c1c: VMUL.F32        S0, S0, S16
0x2b7c20: VCVT.U32.F32    S0, S0
0x2b7c24: VMOV            R0, S0
0x2b7c28: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2b7c2a: MOV             R0, R10; this
0x2b7c2c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b7c30: VLDR            S0, [R4,#0x94]
0x2b7c34: ADD             R5, SP, #0x68+var_5C
0x2b7c36: MOVS            R1, #0; unsigned __int8
0x2b7c38: MOVS            R2, #0; unsigned __int8
0x2b7c3a: VMUL.F32        S0, S0, S16
0x2b7c3e: MOVS            R3, #0; unsigned __int8
0x2b7c40: VCVT.U32.F32    S0, S0
0x2b7c44: VMOV            R0, S0
0x2b7c48: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2b7c4a: MOV             R0, R5; this
0x2b7c4c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b7c50: VLDR            S0, [R4,#0x94]
0x2b7c54: ADD             R6, SP, #0x68+var_60
0x2b7c56: MOVS            R1, #0; unsigned __int8
0x2b7c58: MOVS            R2, #0; unsigned __int8
0x2b7c5a: VMUL.F32        S0, S0, S18
0x2b7c5e: MOVS            R3, #0; unsigned __int8
0x2b7c60: VCVT.U32.F32    S0, S0
0x2b7c64: VMOV            R0, S0
0x2b7c68: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2b7c6a: MOV             R0, R6; this
0x2b7c6c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b7c70: VLDR            S0, [R4,#0x94]
0x2b7c74: MOVS            R1, #0; unsigned __int8
0x2b7c76: MOVS            R2, #0; unsigned __int8
0x2b7c78: MOVS            R3, #0; unsigned __int8
0x2b7c7a: VMUL.F32        S0, S0, S18
0x2b7c7e: VCVT.U32.F32    S0, S0
0x2b7c82: VMOV            R0, S0
0x2b7c86: STR             R0, [SP,#0x68+var_68]; unsigned __int8
0x2b7c88: ADD             R0, SP, #0x68+var_64; this
0x2b7c8a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b7c8e: STR             R0, [SP,#0x68+var_68]; float
0x2b7c90: MOV             R0, R8
0x2b7c92: MOV             R1, R10
0x2b7c94: MOV             R2, R5
0x2b7c96: MOV             R3, R6
0x2b7c98: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x2b7c9c: LDRH.W          R0, [R4,#0x3DC]
0x2b7ca0: VLDR            S2, [R4,#0xA8]
0x2b7ca4: VLDR            S0, [R4,#0xB4]
0x2b7ca8: CBZ             R0, loc_2B7CC0
0x2b7caa: VMOV            R1, S2; float
0x2b7cae: MOV             R0, R4; this
0x2b7cb0: VMOV            R2, S0; float
0x2b7cb4: MOVS            R3, #1; bool
0x2b7cb6: VSTR            S20, [SP,#0x68+var_68]
0x2b7cba: BLX             j__ZN15CWidgetHelpText10RenderStatEffbf; CWidgetHelpText::RenderStat(float,float,bool,float)
0x2b7cbe: B               loc_2B7CCE
0x2b7cc0: VMOV            R0, S2; this
0x2b7cc4: MOV             R2, R9; CFont *
0x2b7cc6: VMOV            R1, S0; float
0x2b7cca: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x2b7cce: ADD             SP, SP, #0x18
0x2b7cd0: VPOP            {D8-D13}
0x2b7cd4: ADD             SP, SP, #4
0x2b7cd6: POP.W           {R8-R11}
0x2b7cda: POP             {R4-R7,PC}
