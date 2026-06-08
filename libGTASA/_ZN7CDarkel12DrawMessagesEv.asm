0x3039fc: PUSH            {R4-R7,LR}
0x3039fe: ADD             R7, SP, #0xC
0x303a00: PUSH.W          {R8-R11}
0x303a04: SUB             SP, SP, #4
0x303a06: VPUSH           {D8-D15}
0x303a0a: SUB             SP, SP, #0x30
0x303a0c: LDR.W           R0, =(_ZN7CDarkel6StatusE_ptr - 0x303A14)
0x303a10: ADD             R0, PC; _ZN7CDarkel6StatusE_ptr
0x303a12: LDR             R0, [R0]; CDarkel::Status ...
0x303a14: LDRH            R0, [R0]; CDarkel::Status
0x303a16: CMP             R0, #4
0x303a18: BEQ             loc_303A24
0x303a1a: CMP             R0, #2
0x303a1c: BEQ             loc_303A5E
0x303a1e: CMP             R0, #1
0x303a20: BNE.W           loc_303E08
0x303a24: LDR.W           R0, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303A34)
0x303a28: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303A36)
0x303a2c: LDR.W           R2, =(_ZN7CDarkel25bStandardSoundAndMessagesE_ptr - 0x303A38)
0x303a30: ADD             R0, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x303a32: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303a34: ADD             R2, PC; _ZN7CDarkel25bStandardSoundAndMessagesE_ptr
0x303a36: LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart ...
0x303a38: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x303a3a: LDR             R2, [R2]; CDarkel::bStandardSoundAndMessages ...
0x303a3c: LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart
0x303a3e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x303a40: LDRB            R2, [R2]; CDarkel::bStandardSoundAndMessages
0x303a42: SUBS            R0, R1, R0
0x303a44: CBZ             R2, loc_303AAE
0x303a46: MOVW            R1, #0xBB8
0x303a4a: CMP             R0, R1
0x303a4c: BCC             loc_303ACA
0x303a4e: MOVW            R1, #0x2AF7
0x303a52: CMP             R0, R1
0x303a54: BHI             loc_303ACA
0x303a56: LDR.W           R0, =(_ZN7CDarkel13pStartMessageE_ptr - 0x303A5E)
0x303a5a: ADD             R0, PC; _ZN7CDarkel13pStartMessageE_ptr
0x303a5c: B               loc_303AB8
0x303a5e: LDR             R0, =(_ZN7CDarkel25bStandardSoundAndMessagesE_ptr - 0x303A64)
0x303a60: ADD             R0, PC; _ZN7CDarkel25bStandardSoundAndMessagesE_ptr
0x303a62: LDR             R0, [R0]; CDarkel::bStandardSoundAndMessages ...
0x303a64: LDRB            R0, [R0]; CDarkel::bStandardSoundAndMessages
0x303a66: CMP             R0, #0
0x303a68: BEQ.W           loc_303E08
0x303a6c: LDR             R0, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303A74)
0x303a6e: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303A76)
0x303a70: ADD             R0, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x303a72: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303a74: LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart ...
0x303a76: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x303a78: LDR             R0, [R0]; CDarkel::TimeOfFrenzyStart
0x303a7a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x303a7c: SUBS            R0, R1, R0
0x303a7e: MOVW            R1, #0x1387
0x303a82: CMP             R0, R1
0x303a84: BHI.W           loc_303E08
0x303a88: LDR             R0, =(TheText_ptr - 0x303A90)
0x303a8a: ADR             R1, aKillpa; "KILLPA"
0x303a8c: ADD             R0, PC; TheText_ptr
0x303a8e: LDR             R0, [R0]; TheText ; this
0x303a90: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x303a94: MOVW            R1, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x303a98: MOVS            R2, #0; unsigned int
0x303a9a: ADD             SP, SP, #0x30 ; '0'
0x303a9c: VPOP            {D8-D15}
0x303aa0: ADD             SP, SP, #4
0x303aa2: POP.W           {R8-R11}
0x303aa6: POP.W           {R4-R7,LR}
0x303aaa: B.W             j_j__ZN9CMessages13AddBigMessageEPtjt; j_CMessages::AddBigMessage(ushort *,uint,ushort)
0x303aae: LSRS            R0, R0, #6
0x303ab0: CMP             R0, #0x7C ; '|'
0x303ab2: BHI             loc_303ACA
0x303ab4: LDR             R0, =(_ZN7CDarkel13pStartMessageE_ptr - 0x303ABA)
0x303ab6: ADD             R0, PC; _ZN7CDarkel13pStartMessageE_ptr
0x303ab8: LDR             R0, [R0]; CDarkel::pStartMessage ...
0x303aba: LDR             R0, [R0]; this
0x303abc: CMP             R0, #0
0x303abe: ITTT NE
0x303ac0: MOVWNE          R1, #(elf_hash_bucket+0xABC); unsigned __int16 *
0x303ac4: MOVNE           R2, #0; unsigned int
0x303ac6: BLXNE           j__ZN9CMessages13AddBigMessageEPtjt; CMessages::AddBigMessage(ushort *,uint,ushort)
0x303aca: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x303AD0)
0x303acc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x303ace: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x303ad0: LDR.W           R0, [R0,#(dword_6F3A54 - 0x6F3794)]
0x303ad4: CMP             R0, #0
0x303ad6: BEQ.W           loc_303E08
0x303ada: LDR             R1, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x303AE0)
0x303adc: ADD             R1, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x303ade: LDR             R1, [R1]; CHud::bDrawingVitalStats ...
0x303ae0: LDRB            R1, [R1]; CHud::bDrawingVitalStats
0x303ae2: CMP             R1, #0
0x303ae4: BNE.W           loc_303E08
0x303ae8: LDR             R1, =(_ZN7CDarkel9TimeLimitE_ptr - 0x303AEE)
0x303aea: ADD             R1, PC; _ZN7CDarkel9TimeLimitE_ptr
0x303aec: LDR             R1, [R1]; CDarkel::TimeLimit ...
0x303aee: LDR             R1, [R1]; CDarkel::TimeLimit
0x303af0: CMP             R1, #1
0x303af2: BLT.W           loc_303E08
0x303af6: VLDR            S0, [R0,#0x24]
0x303afa: VMOV.F32        S2, #-2.0
0x303afe: VLDR            S16, [R0,#0x2C]
0x303b02: VMOV.F32        S4, #3.0
0x303b06: ADD.W           R9, SP, #0x90+var_74
0x303b0a: VLDR            S24, [R0,#0x20]
0x303b0e: VSUB.F32        S0, S0, S16
0x303b12: VLDR            S20, [R0,#0x28]
0x303b16: MOV.W           R11, #0x80
0x303b1a: MOV             R0, R9; this
0x303b1c: MOVS            R1, #0; unsigned __int8
0x303b1e: MOVS            R2, #0; unsigned __int8
0x303b20: MOVS            R3, #0; unsigned __int8
0x303b22: VSTR            S16, [SP,#0x90+var_64]
0x303b26: VSTR            S24, [SP,#0x90+var_70]
0x303b2a: VSTR            S20, [SP,#0x90+var_68]
0x303b2e: VABS.F32        S0, S0
0x303b32: VADD.F32        S0, S0, S2
0x303b36: VDIV.F32        S18, S0, S4
0x303b3a: VADD.F32        S26, S16, S18
0x303b3e: VSTR            S26, [SP,#0x90+var_6C]
0x303b42: STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
0x303b46: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303b4a: ADD             R5, SP, #0x90+var_78
0x303b4c: MOVS            R1, #0; unsigned __int8
0x303b4e: MOVS            R2, #0; unsigned __int8
0x303b50: MOVS            R3, #0; unsigned __int8
0x303b52: MOV             R0, R5; this
0x303b54: STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
0x303b58: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303b5c: ADD             R6, SP, #0x90+var_7C
0x303b5e: MOV.W           R10, #0xFF
0x303b62: MOVS            R1, #0; unsigned __int8
0x303b64: MOVS            R2, #0; unsigned __int8
0x303b66: MOV             R0, R6; this
0x303b68: MOVS            R3, #0; unsigned __int8
0x303b6a: STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
0x303b6e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303b72: ADD             R4, SP, #0x90+var_80
0x303b74: MOVS            R1, #0; unsigned __int8
0x303b76: MOVS            R2, #0; unsigned __int8
0x303b78: MOVS            R3, #0; unsigned __int8
0x303b7a: MOV             R0, R4; this
0x303b7c: STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
0x303b80: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303b84: ADD.W           R8, SP, #0x90+var_70
0x303b88: MOV             R1, R9
0x303b8a: MOV             R2, R5
0x303b8c: MOV             R3, R6
0x303b8e: MOV             R0, R8
0x303b90: STR             R4, [SP,#0x90+var_90]
0x303b92: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x303b96: VADD.F32        S0, S18, S18
0x303b9a: ADD.W           R9, SP, #0x90+var_74
0x303b9e: VMOV.F32        S22, #1.0
0x303ba2: MOVS            R1, #0; unsigned __int8
0x303ba4: MOV             R0, R9; this
0x303ba6: MOVS            R2, #0; unsigned __int8
0x303ba8: MOVS            R3, #0; unsigned __int8
0x303baa: VADD.F32        S0, S16, S0
0x303bae: VADD.F32        S2, S26, S22
0x303bb2: VADD.F32        S0, S0, S22
0x303bb6: VSTR            S0, [SP,#0x90+var_6C]
0x303bba: VSTR            S24, [SP,#0x90+var_70]
0x303bbe: VSTR            S20, [SP,#0x90+var_68]
0x303bc2: VSTR            S2, [SP,#0x90+var_64]
0x303bc6: STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
0x303bca: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303bce: ADD             R5, SP, #0x90+var_78
0x303bd0: MOVS            R1, #0; unsigned __int8
0x303bd2: MOVS            R2, #0; unsigned __int8
0x303bd4: MOVS            R3, #0; unsigned __int8
0x303bd6: MOV             R0, R5; this
0x303bd8: STR.W           R11, [SP,#0x90+var_90]; unsigned __int8
0x303bdc: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303be0: ADD             R6, SP, #0x90+var_7C
0x303be2: MOVS            R1, #0; unsigned __int8
0x303be4: MOVS            R2, #0; unsigned __int8
0x303be6: MOVS            R3, #0; unsigned __int8
0x303be8: MOV             R0, R6; this
0x303bea: STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
0x303bee: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303bf2: MOV             R0, R4; this
0x303bf4: MOVS            R1, #0; unsigned __int8
0x303bf6: MOVS            R2, #0; unsigned __int8
0x303bf8: MOVS            R3, #0; unsigned __int8
0x303bfa: STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
0x303bfe: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303c02: MOV             R0, R8
0x303c04: MOV             R1, R9
0x303c06: MOV             R2, R5
0x303c08: MOV             R3, R6
0x303c0a: STR             R4, [SP,#0x90+var_90]
0x303c0c: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::DrawRect(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
0x303c10: MOVS            R0, #0; this
0x303c12: MOVS            R1, #0; unsigned __int8
0x303c14: BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
0x303c18: MOVS            R0, #(stderr+1); this
0x303c1a: BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
0x303c1e: MOVS            R0, #(stderr+2); this
0x303c20: BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
0x303c24: MOVS            R0, #0; this
0x303c26: BLX             j__ZN5CFont19SetRightJustifyWrapEf; CFont::SetRightJustifyWrap(float)
0x303c2a: MOVS            R0, #0; this
0x303c2c: BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
0x303c30: LDR             R0, =(RsGlobal_ptr - 0x303C36)
0x303c32: ADD             R0, PC; RsGlobal_ptr
0x303c34: LDR             R0, [R0]; RsGlobal
0x303c36: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x303c38: VMOV            S0, R0
0x303c3c: VCVT.F32.S32    S0, S0
0x303c40: VMOV            R0, S0; this
0x303c44: BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
0x303c48: ADD             R0, SP, #0x90+var_84; this
0x303c4a: MOVS            R1, #0; unsigned __int8
0x303c4c: MOVS            R2, #0; unsigned __int8
0x303c4e: MOVS            R3, #0; unsigned __int8
0x303c50: STR.W           R10, [SP,#0x90+var_90]; unsigned __int8
0x303c54: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x303c58: BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
0x303c5c: LDR             R0, =(HudColour_ptr - 0x303C66)
0x303c5e: ADD             R4, SP, #0x90+var_88
0x303c60: MOVS            R2, #5
0x303c62: ADD             R0, PC; HudColour_ptr
0x303c64: LDR             R1, [R0]; HudColour ; unsigned __int8
0x303c66: MOV             R0, R4; this
0x303c68: BLX             j__ZN11CHudColours7GetRGBAEh; CHudColours::GetRGBA(uchar)
0x303c6c: MOV             R0, R4
0x303c6e: BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
0x303c72: VLDR            S0, =0.0325
0x303c76: VMUL.F32        S0, S18, S0
0x303c7a: VMOV            R0, S0; this
0x303c7e: BLX             j__ZN5CFont8SetScaleEf; CFont::SetScale(float)
0x303c82: MOVS            R0, #(stderr+1); this
0x303c84: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x303c88: VSUB.F32        S0, S20, S24
0x303c8c: MOVS            R0, #0; this
0x303c8e: VMOV.F32        S26, #0.5
0x303c92: VABS.F32        S30, S0
0x303c96: VMUL.F32        S28, S18, S26
0x303c9a: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x303c9e: VLDR            S0, =0.03
0x303ca2: VMOV            S2, R0
0x303ca6: LDR             R0, =(TheText_ptr - 0x303CBA)
0x303ca8: VADD.F32        S17, S16, S28
0x303cac: VMUL.F32        S30, S30, S0
0x303cb0: ADR             R1, aRacTim_0; "RAC_TIM"
0x303cb2: VMUL.F32        S0, S2, S26
0x303cb6: ADD             R0, PC; TheText_ptr
0x303cb8: LDR             R0, [R0]; TheText ; this
0x303cba: VADD.F32        S24, S24, S30
0x303cbe: VSUB.F32        S19, S17, S0
0x303cc2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x303cc6: VMOV            R4, S24
0x303cca: MOV             R2, R0; CFont *
0x303ccc: VMOV            R1, S19; float
0x303cd0: MOV             R0, R4; this
0x303cd2: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x303cd6: MOVS            R0, #(stderr+2); this
0x303cd8: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x303cdc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x303CE6)
0x303cde: LDR             R1, =(_ZN7CDarkel17TimeOfFrenzyStartE_ptr - 0x303CE8)
0x303ce0: LDR             R2, =(_ZN7CDarkel9TimeLimitE_ptr - 0x303CEA)
0x303ce2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x303ce4: ADD             R1, PC; _ZN7CDarkel17TimeOfFrenzyStartE_ptr
0x303ce6: ADD             R2, PC; _ZN7CDarkel9TimeLimitE_ptr
0x303ce8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x303cea: LDR             R1, [R1]; CDarkel::TimeOfFrenzyStart ...
0x303cec: LDR             R2, [R2]; CDarkel::TimeLimit ...
0x303cee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x303cf0: LDR             R1, [R1]; CDarkel::TimeOfFrenzyStart
0x303cf2: LDR             R2, [R2]; CDarkel::TimeLimit
0x303cf4: SUBS            R0, R1, R0
0x303cf6: ADDS            R6, R0, R2
0x303cf8: MOV             R0, #0x45E7B273
0x303d00: UMULL.W         R0, R1, R6, R0
0x303d04: MOVW            R0, #0xEA60
0x303d08: LSRS            R2, R1, #0xE
0x303d0a: MOVW            R1, #0x4DD3
0x303d0e: MLS.W           R0, R2, R0, R6
0x303d12: MOVT            R1, #0x1062
0x303d16: UMULL.W         R0, R1, R0, R1
0x303d1a: LDR             R0, =(gString_ptr - 0x303D20)
0x303d1c: ADD             R0, PC; gString_ptr
0x303d1e: LDR             R5, [R0]; gString
0x303d20: LSRS            R3, R1, #6
0x303d22: ADR             R1, aD02d; "%d:%02d"
0x303d24: MOV             R0, R5
0x303d26: BL              sub_5E6BC0
0x303d2a: LDR             R0, =(gGxtString_ptr - 0x303D30)
0x303d2c: ADD             R0, PC; gGxtString_ptr
0x303d2e: LDR             R1, [R0]; gGxtString ; unsigned __int16 *
0x303d30: MOV             R0, R5; char *
0x303d32: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x303d36: CMP.W           R6, #0xFA0
0x303d3a: BHI             loc_303D4E
0x303d3c: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x303D42)
0x303d3e: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x303d40: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x303d42: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x303d44: LSLS            R0, R0, #0x1F
0x303d46: BNE             loc_303D4E
0x303d48: VSUB.F32        S20, S20, S30
0x303d4c: B               loc_303D7A
0x303d4e: MOVS            R0, #0; this
0x303d50: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x303d54: VMOV.F32        S0, #-0.5
0x303d58: LDR             R2, =(gGxtString_ptr - 0x303D66)
0x303d5a: VMOV            S2, R0
0x303d5e: VSUB.F32        S20, S20, S30
0x303d62: ADD             R2, PC; gGxtString_ptr
0x303d64: LDR             R2, [R2]; gGxtString ; CFont *
0x303d66: VMUL.F32        S0, S2, S0
0x303d6a: VMOV            R0, S20; this
0x303d6e: VADD.F32        S0, S17, S0
0x303d72: VMOV            R1, S0; float
0x303d76: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x303d7a: MOVS            R0, #(stderr+1); this
0x303d7c: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x303d80: VADD.F32        S0, S18, S22
0x303d84: MOVS            R0, #0; this
0x303d86: MOVS            R5, #0
0x303d88: VADD.F32        S16, S16, S0
0x303d8c: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x303d90: VMOV            S0, R0
0x303d94: LDR             R0, =(TheText_ptr - 0x303DA4)
0x303d96: VADD.F32        S16, S28, S16
0x303d9a: ADR             R1, aCoopkil; "COOPKIL"
0x303d9c: VMUL.F32        S0, S0, S26
0x303da0: ADD             R0, PC; TheText_ptr
0x303da2: LDR             R0, [R0]; TheText ; this
0x303da4: VSUB.F32        S18, S16, S0
0x303da8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x303dac: VMOV            R1, S18; float
0x303db0: MOV             R2, R0; CFont *
0x303db2: MOV             R0, R4; this
0x303db4: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x303db8: MOVS            R0, #(stderr+2); this
0x303dba: BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
0x303dbe: LDR             R0, =(_ZN7CDarkel11KillsNeededE_ptr - 0x303DC6)
0x303dc0: LDR             R1, =(gString_ptr - 0x303DC8)
0x303dc2: ADD             R0, PC; _ZN7CDarkel11KillsNeededE_ptr
0x303dc4: ADD             R1, PC; gString_ptr
0x303dc6: LDR             R0, [R0]; CDarkel::KillsNeeded ...
0x303dc8: LDR             R4, [R1]; gString
0x303dca: ADR             R1, dword_303EA8
0x303dcc: LDR             R2, [R0]; CDarkel::KillsNeeded
0x303dce: MOV             R0, R4
0x303dd0: CMP             R2, #0
0x303dd2: IT LE
0x303dd4: MOVLE           R2, R5
0x303dd6: BL              sub_5E6BC0
0x303dda: LDR             R0, =(gGxtString_ptr - 0x303DE0)
0x303ddc: ADD             R0, PC; gGxtString_ptr
0x303dde: LDR             R5, [R0]; gGxtString
0x303de0: MOV             R0, R4; char *
0x303de2: MOV             R1, R5; unsigned __int16 *
0x303de4: BLX             j__Z14AsciiToGxtCharPKcPt; AsciiToGxtChar(char const*,ushort *)
0x303de8: MOVS            R0, #0; this
0x303dea: BLX             j__ZN5CFont9GetHeightEb; CFont::GetHeight(bool)
0x303dee: VMOV            S0, R0
0x303df2: MOV             R2, R5; CFont *
0x303df4: VMOV            R0, S20; this
0x303df8: VMUL.F32        S0, S0, S26
0x303dfc: VSUB.F32        S0, S16, S0
0x303e00: VMOV            R1, S0; float
0x303e04: BLX             j__ZN5CFont11PrintStringEffPt; CFont::PrintString(float,float,ushort *)
0x303e08: ADD             SP, SP, #0x30 ; '0'
0x303e0a: VPOP            {D8-D15}
0x303e0e: ADD             SP, SP, #4
0x303e10: POP.W           {R8-R11}
0x303e14: POP             {R4-R7,PC}
