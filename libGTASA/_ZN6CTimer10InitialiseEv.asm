0x420a78: PUSH            {R4-R7,LR}
0x420a7a: ADD             R7, SP, #0xC
0x420a7c: PUSH.W          {R8}
0x420a80: LDR             R2, =(_ZN6CTimer8game_FPSE_ptr - 0x420A88)
0x420a82: LDR             R4, =(dword_96B520 - 0x420A8C)
0x420a84: ADD             R2, PC; _ZN6CTimer8game_FPSE_ptr
0x420a86: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x420A98)
0x420a88: ADD             R4, PC; dword_96B520
0x420a8a: LDR             R1, =(timerDef_ptr - 0x420A9C)
0x420a8c: LDR.W           R8, [R2]; CTimer::game_FPS ...
0x420a90: MOVS            R2, #0
0x420a92: STR             R2, [R4]
0x420a94: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x420a96: LDR             R4, =(byte_96B524 - 0x420AA0)
0x420a98: ADD             R1, PC; timerDef_ptr
0x420a9a: LDR             R5, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x420AA4)
0x420a9c: ADD             R4, PC; byte_96B524
0x420a9e: LDR             R3, =(_Z21GetOSWPerformanceTimev_ptr - 0x420AAA)
0x420aa0: ADD             R5, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x420aa2: LDR             R6, =(_ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr - 0x420AAE)
0x420aa4: STRB            R2, [R4]
0x420aa6: ADD             R3, PC; _Z21GetOSWPerformanceTimev_ptr
0x420aa8: LDR             R4, =(_ZN6CTimer11m_CodePauseE_ptr - 0x420AB4)
0x420aaa: ADD             R6, PC; _ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr
0x420aac: LDR.W           R12, [R0]; CTimer::m_FrameCounter ...
0x420ab0: ADD             R4, PC; _ZN6CTimer11m_CodePauseE_ptr
0x420ab2: LDR             R0, [R1]; timerDef
0x420ab4: LDR             R1, [R5]; CTimer::m_snTimeInMilliseconds ...
0x420ab6: LDR             R4, [R4]; CTimer::m_CodePause ...
0x420ab8: LDR             R5, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x420AC4)
0x420aba: LDR.W           LR, [R3]; GetOSWPerformanceTime(void)
0x420abe: STRB            R2, [R4]; CTimer::m_CodePause
0x420ac0: ADD             R5, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x420ac2: LDR             R4, =(_ZN6CTimer11m_UserPauseE_ptr - 0x420ACA)
0x420ac4: LDR             R3, [R6]; CTimer::m_snTimeInMillisecondsNonClipped ...
0x420ac6: ADD             R4, PC; _ZN6CTimer11m_UserPauseE_ptr
0x420ac8: LDR             R5, [R5]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x420aca: STR             R2, [R1]; CTimer::m_snTimeInMilliseconds
0x420acc: MOV.W           R1, #0x3E8
0x420ad0: LDR             R4, [R4]; CTimer::m_UserPause ...
0x420ad2: STR.W           R2, [R12]; CTimer::m_FrameCounter
0x420ad6: STR.W           R2, [R8]; CTimer::game_FPS
0x420ada: STRB            R2, [R4]; CTimer::m_UserPause
0x420adc: LDR             R4, =(_ZN6CTimer17bSlowMotionActiveE_ptr - 0x420AE2)
0x420ade: ADD             R4, PC; _ZN6CTimer17bSlowMotionActiveE_ptr
0x420ae0: LDR             R4, [R4]; CTimer::bSlowMotionActive ...
0x420ae2: STRB            R2, [R4]; CTimer::bSlowMotionActive
0x420ae4: LDR             R4, =(_ZN6CTimer21bSkipProcessThisFrameE_ptr - 0x420AEA)
0x420ae6: ADD             R4, PC; _ZN6CTimer21bSkipProcessThisFrameE_ptr
0x420ae8: LDR             R4, [R4]; CTimer::bSkipProcessThisFrame ...
0x420aea: STRB            R2, [R4]; CTimer::bSkipProcessThisFrame
0x420aec: MOVS            R4, #1
0x420aee: STR             R4, [R3]; CTimer::m_snTimeInMillisecondsNonClipped
0x420af0: STR             R4, [R5]; CTimer::m_snTimeInMillisecondsPauseMode
0x420af2: LDR             R4, =(_ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr - 0x420AFA)
0x420af4: LDR             R3, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x420AFE)
0x420af6: ADD             R4, PC; _ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr
0x420af8: LDR             R5, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x420B02)
0x420afa: ADD             R3, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x420afc: LDR             R4, [R4]; CTimer::m_snPPPPreviousTimeInMilliseconds ...
0x420afe: ADD             R5, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x420b00: LDR             R3, [R3]; CTimer::ms_fTimeScale ...
0x420b02: LDR             R5, [R5]; CTimer::ms_fOldTimeStep ...
0x420b04: STR             R2, [R4]; CTimer::m_snPPPPreviousTimeInMilliseconds
0x420b06: LDR             R4, =(_ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr - 0x420B0C)
0x420b08: ADD             R4, PC; _ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr
0x420b0a: LDR             R4, [R4]; CTimer::m_snPPPreviousTimeInMilliseconds ...
0x420b0c: STR             R2, [R4]; CTimer::m_snPPPreviousTimeInMilliseconds
0x420b0e: LDR             R4, =(_ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr - 0x420B14)
0x420b10: ADD             R4, PC; _ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr
0x420b12: LDR             R4, [R4]; CTimer::m_snPPreviousTimeInMilliseconds ...
0x420b14: STR             R2, [R4]; CTimer::m_snPPreviousTimeInMilliseconds
0x420b16: LDR             R4, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x420B1C)
0x420b18: ADD             R4, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x420b1a: LDR             R4, [R4]; CTimer::m_snPreviousTimeInMilliseconds ...
0x420b1c: STR             R2, [R4]; CTimer::m_snPreviousTimeInMilliseconds
0x420b1e: LDR             R4, =(_ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr - 0x420B24)
0x420b20: ADD             R4, PC; _ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr
0x420b22: LDR             R4, [R4]; CTimer::m_snPreviousTimeInMillisecondsNonClipped ...
0x420b24: STR             R2, [R4]; CTimer::m_snPreviousTimeInMillisecondsNonClipped
0x420b26: MOV.W           R4, #0x3F800000
0x420b2a: STR             R4, [R3]; CTimer::ms_fTimeScale
0x420b2c: LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x420B34)
0x420b2e: STR             R4, [R5]; CTimer::ms_fOldTimeStep
0x420b30: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x420b32: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x420b34: STR             R4, [R3]; CTimer::ms_fTimeStep
0x420b36: MOVS            R4, #0
0x420b38: LDR             R3, =(_ZN6CTimer19ms_fSlowMotionScaleE_ptr - 0x420B42)
0x420b3a: MOVT            R4, #0xBF80
0x420b3e: ADD             R3, PC; _ZN6CTimer19ms_fSlowMotionScaleE_ptr
0x420b40: LDR             R3, [R3]; CTimer::ms_fSlowMotionScale ...
0x420b42: STR             R4, [R3]; CTimer::ms_fSlowMotionScale
0x420b44: STRD.W          LR, R1, [R0]
0x420b48: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x420b4c: VLDR            D16, =1000000.0
0x420b50: VMOV            D17, R0, R1
0x420b54: VMUL.F64        D16, D17, D16
0x420b58: VMOV            R0, R1, D16
0x420b5c: BLX             __aeabi_d2ulz
0x420b60: LDR             R2, =(dword_96B528 - 0x420B66)
0x420b62: ADD             R2, PC; dword_96B528
0x420b64: STRD.W          R0, R1, [R2]
0x420b68: POP.W           {R8}
0x420b6c: POP             {R4-R7,PC}
