0x3f5960: PUSH            {R4,R6,R7,LR}
0x3f5962: ADD             R7, SP, #8
0x3f5964: SUB             SP, SP, #0x20
0x3f5966: MOV             R4, SP
0x3f5968: BFC.W           R4, #0, #4
0x3f596c: MOV             SP, R4
0x3f596e: LDR             R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3F5976)
0x3f5970: LDR             R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3F5978)
0x3f5972: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3f5974: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3f5976: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3f5978: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3f597a: LDRB            R0, [R0]; CTimer::m_UserPause
0x3f597c: LDRB            R1, [R1]; CTimer::m_CodePause
0x3f597e: ORRS            R0, R1
0x3f5980: LSLS            R0, R0, #0x18
0x3f5982: BNE.W           loc_3F5AB0
0x3f5986: LDR             R0, =(JustLoadedDontFadeInYet_ptr - 0x3F598C)
0x3f5988: ADD             R0, PC; JustLoadedDontFadeInYet_ptr
0x3f598a: LDR             R0, [R0]; JustLoadedDontFadeInYet
0x3f598c: LDRB            R0, [R0]
0x3f598e: CBZ             R0, loc_3F59AA
0x3f5990: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F599C)
0x3f5992: MOVS            R3, #0
0x3f5994: LDR             R1, =(JustLoadedDontFadeInYet_ptr - 0x3F599E)
0x3f5996: LDR             R2, =(TimeStartedCountingForFade_ptr - 0x3F59A0)
0x3f5998: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f599a: ADD             R1, PC; JustLoadedDontFadeInYet_ptr
0x3f599c: ADD             R2, PC; TimeStartedCountingForFade_ptr
0x3f599e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f59a0: LDR             R1, [R1]; JustLoadedDontFadeInYet
0x3f59a2: LDR             R2, [R2]; TimeStartedCountingForFade
0x3f59a4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f59a6: STRB            R3, [R1]
0x3f59a8: STR             R0, [R2]
0x3f59aa: LDR             R0, =(StillToFadeOut_ptr - 0x3F59B0)
0x3f59ac: ADD             R0, PC; StillToFadeOut_ptr
0x3f59ae: LDR             R0, [R0]; StillToFadeOut
0x3f59b0: LDRB            R0, [R0]
0x3f59b2: CBZ             R0, loc_3F5A20
0x3f59b4: LDR             R0, =(TimeStartedCountingForFade_ptr - 0x3F59BE)
0x3f59b6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F59C0)
0x3f59b8: LDR             R2, =(TimeToStayFadedBeforeFadeOut_ptr - 0x3F59C2)
0x3f59ba: ADD             R0, PC; TimeStartedCountingForFade_ptr
0x3f59bc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f59be: ADD             R2, PC; TimeToStayFadedBeforeFadeOut_ptr
0x3f59c0: LDR             R0, [R0]; TimeStartedCountingForFade
0x3f59c2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3f59c4: LDR             R2, [R2]; TimeToStayFadedBeforeFadeOut
0x3f59c6: LDR             R0, [R0]
0x3f59c8: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3f59ca: LDR             R2, [R2]
0x3f59cc: SUBS            R0, R1, R0
0x3f59ce: CMP             R0, R2
0x3f59d0: BLS             loc_3F59FE
0x3f59d2: LDR             R0, =(StillToFadeOut_ptr - 0x3F59E0)
0x3f59d4: MOVS            R1, #0
0x3f59d6: LDR             R2, =(TheCamera_ptr - 0x3F59E2)
0x3f59d8: MOVT            R1, #0x4040; float
0x3f59dc: ADD             R0, PC; StillToFadeOut_ptr
0x3f59de: ADD             R2, PC; TheCamera_ptr
0x3f59e0: LDR             R0, [R0]; StillToFadeOut
0x3f59e2: LDR             R4, [R2]; TheCamera
0x3f59e4: MOVS            R2, #0
0x3f59e6: STRB            R2, [R0]
0x3f59e8: MOVS            R2, #1; __int16
0x3f59ea: MOV             R0, R4; this
0x3f59ec: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x3f59f0: MOV             R0, R4; this
0x3f59f2: BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
0x3f59f6: MOV             R0, R4; this
0x3f59f8: BLX             j__ZN7CCamera16ProcessMusicFadeEv; CCamera::ProcessMusicFade(void)
0x3f59fc: B               loc_3F5A20
0x3f59fe: LDR             R0, =(TheCamera_ptr - 0x3F5A0A)
0x3f5a00: MOVS            R1, #0; unsigned __int8
0x3f5a02: MOVS            R2, #0; unsigned __int8
0x3f5a04: MOVS            R3, #0; unsigned __int8
0x3f5a06: ADD             R0, PC; TheCamera_ptr
0x3f5a08: LDR             R4, [R0]; TheCamera
0x3f5a0a: MOV             R0, R4; this
0x3f5a0c: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x3f5a10: MOV             R0, R4; this
0x3f5a12: MOVS            R1, #0; float
0x3f5a14: MOVS            R2, #0; __int16
0x3f5a16: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x3f5a1a: MOV             R0, R4; this
0x3f5a1c: BLX             j__ZN7CCamera11ProcessFadeEv; CCamera::ProcessFade(void)
0x3f5a20: LDR             R0, =(_ZN5CDraw9FadeValueE_ptr - 0x3F5A26)
0x3f5a22: ADD             R0, PC; _ZN5CDraw9FadeValueE_ptr
0x3f5a24: LDR             R0, [R0]; CDraw::FadeValue ...
0x3f5a26: LDRB            R0, [R0]; CDraw::FadeValue
0x3f5a28: CMP             R0, #0
0x3f5a2a: BEQ             loc_3F5AB0
0x3f5a2c: LDR             R1, =(TheCamera_ptr - 0x3F5A3A)
0x3f5a2e: ADR             R2, dword_3F5AC0
0x3f5a30: VLD1.64         {D16-D17}, [R2@128]
0x3f5a34: MOV             R2, SP
0x3f5a36: ADD             R1, PC; TheCamera_ptr
0x3f5a38: VST1.64         {D16-D17}, [R2@128,#0x28+var_28]
0x3f5a3c: LDR             R1, [R1]; TheCamera
0x3f5a3e: LDRB.W          R1, [R1,#(byte_951FFB - 0x951FA8)]
0x3f5a42: CBZ             R1, loc_3F5A50
0x3f5a44: MOVS            R1, #0
0x3f5a46: MOVS            R2, #0
0x3f5a48: STRB.W          R1, [SP,#0x28+var_C]
0x3f5a4c: MOVS            R0, #0
0x3f5a4e: B               loc_3F5A6C
0x3f5a50: LDR             R1, =(_ZN5CDraw7FadeRedE_ptr - 0x3F5A5A)
0x3f5a52: LDR             R2, =(_ZN5CDraw8FadeBlueE_ptr - 0x3F5A5C)
0x3f5a54: LDR             R3, =(_ZN5CDraw9FadeGreenE_ptr - 0x3F5A5E)
0x3f5a56: ADD             R1, PC; _ZN5CDraw7FadeRedE_ptr
0x3f5a58: ADD             R2, PC; _ZN5CDraw8FadeBlueE_ptr
0x3f5a5a: ADD             R3, PC; _ZN5CDraw9FadeGreenE_ptr
0x3f5a5c: LDR             R1, [R1]; CDraw::FadeRed ...
0x3f5a5e: LDR             R2, [R2]; CDraw::FadeBlue ...
0x3f5a60: LDR             R3, [R3]; CDraw::FadeGreen ...
0x3f5a62: LDRB            R4, [R1]; CDraw::FadeRed
0x3f5a64: LDRB            R2, [R2]; CDraw::FadeBlue
0x3f5a66: LDRB            R1, [R3]; CDraw::FadeGreen
0x3f5a68: STRB.W          R4, [SP,#0x28+var_C]
0x3f5a6c: LDR             R3, =(RsGlobal_ptr - 0x3F5A72)
0x3f5a6e: ADD             R3, PC; RsGlobal_ptr
0x3f5a70: LDR             R3, [R3]; RsGlobal
0x3f5a72: LDRD.W          R4, R3, [R3,#(dword_9FC900 - 0x9FC8FC)]
0x3f5a76: ADDS            R3, #5
0x3f5a78: ADDS            R4, #5
0x3f5a7a: VMOV            S2, R3
0x3f5a7e: VMOV            S0, R4
0x3f5a82: VCVT.F32.S32    S0, S0
0x3f5a86: VCVT.F32.S32    S2, S2
0x3f5a8a: STRB.W          R0, [SP,#0x28+var_9]
0x3f5a8e: MOVS            R0, #0
0x3f5a90: STRB.W          R2, [SP,#0x28+var_A]
0x3f5a94: STRB.W          R1, [SP,#0x28+var_B]
0x3f5a98: MOVT            R0, #0xC0A0
0x3f5a9c: ADD             R1, SP, #0x28+var_C
0x3f5a9e: STRD.W          R0, R0, [SP,#0x28+var_28]
0x3f5aa2: MOV             R0, SP
0x3f5aa4: VSTR            S0, [SP,#0x28+var_20]
0x3f5aa8: VSTR            S2, [SP,#0x28+var_1C]
0x3f5aac: BLX             j__ZN9CSprite2d8DrawRectERK5CRectRK5CRGBA; CSprite2d::DrawRect(CRect const&,CRGBA const&)
0x3f5ab0: SUB.W           R4, R7, #-var_8
0x3f5ab4: MOV             SP, R4
0x3f5ab6: POP             {R4,R6,R7,PC}
