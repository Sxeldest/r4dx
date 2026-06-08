0x420be4: LDR             R0, =(timerDef_ptr - 0x420BEA)
0x420be6: ADD             R0, PC; timerDef_ptr
0x420be8: LDR             R0, [R0]; timerDef
0x420bea: LDR             R0, [R0]
0x420bec: CMP             R0, #0
0x420bee: IT EQ
0x420bf0: BXEQ            LR
0x420bf2: PUSH            {R4-R7,LR}
0x420bf4: ADD             R7, SP, #0x14+var_8
0x420bf6: PUSH.W          {R8-R10}
0x420bfa: LDR             R1, =(_ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr - 0x420C04)
0x420bfc: LDR             R4, =(_ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr - 0x420C08)
0x420bfe: LDR             R2, =(_ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr - 0x420C0C)
0x420c00: ADD             R1, PC; _ZN6CTimer40m_snPreviousTimeInMillisecondsNonClippedE_ptr
0x420c02: LDR             R3, =(_ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr - 0x420C12)
0x420c04: ADD             R4, PC; _ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr
0x420c06: LDR             R6, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x420C16)
0x420c08: ADD             R2, PC; _ZN6CTimer32m_snPPPreviousTimeInMillisecondsE_ptr
0x420c0a: LDR.W           R12, =(byte_96B524 - 0x420C1A)
0x420c0e: ADD             R3, PC; _ZN6CTimer33m_snPPPPreviousTimeInMillisecondsE_ptr
0x420c10: LDR             R5, =(_ZN6CTimer8game_FPSE_ptr - 0x420C20)
0x420c12: ADD             R6, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x420c14: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped ...
0x420c16: ADD             R12, PC; byte_96B524
0x420c18: LDR.W           R8, [R4]; CTimer::m_snTimeInMillisecondsNonClipped ...
0x420c1c: ADD             R5, PC; _ZN6CTimer8game_FPSE_ptr
0x420c1e: LDR             R2, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds ...
0x420c20: LDR.W           R10, [R6]; CTimer::m_snTimeInMilliseconds ...
0x420c24: MOVS            R6, #1
0x420c26: LDR             R3, [R3]; CTimer::m_snPPPPreviousTimeInMilliseconds ...
0x420c28: STRB.W          R6, [R12]
0x420c2c: LDR             R4, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped
0x420c2e: LDR.W           R6, [R8]; CTimer::m_snTimeInMillisecondsNonClipped
0x420c32: LDR.W           LR, [R5]; CTimer::game_FPS ...
0x420c36: LDR             R5, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds
0x420c38: STR             R5, [R3]; CTimer::m_snPPPPreviousTimeInMilliseconds
0x420c3a: SUBS            R3, R6, R4
0x420c3c: VLDR            S2, =1000.0
0x420c40: VMOV            S0, R3
0x420c44: LDR             R3, =(_ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr - 0x420C50)
0x420c46: LDR             R5, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x420C52)
0x420c48: VCVT.F32.U32    S0, S0
0x420c4c: ADD             R3, PC; _ZN6CTimer31m_snPPreviousTimeInMillisecondsE_ptr
0x420c4e: ADD             R5, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x420c50: STR             R6, [R1]; CTimer::m_snPreviousTimeInMillisecondsNonClipped
0x420c52: LDR             R3, [R3]; CTimer::m_snPPreviousTimeInMilliseconds ...
0x420c54: LDR             R5, [R5]; CTimer::m_snPreviousTimeInMilliseconds ...
0x420c56: LDR             R4, [R3]; CTimer::m_snPPreviousTimeInMilliseconds
0x420c58: STR             R4, [R2]; CTimer::m_snPPPreviousTimeInMilliseconds
0x420c5a: VDIV.F32        S0, S2, S0
0x420c5e: LDR             R2, [R5]; CTimer::m_snPreviousTimeInMilliseconds
0x420c60: LDR.W           R4, [R10]; CTimer::m_snTimeInMilliseconds
0x420c64: STR             R4, [R5]; CTimer::m_snPreviousTimeInMilliseconds
0x420c66: STR             R2, [R3]; CTimer::m_snPPreviousTimeInMilliseconds
0x420c68: VSTR            S0, [LR]
0x420c6c: BLX             R0
0x420c6e: LDR.W           R9, =(dword_96B528 - 0x420C7A)
0x420c72: MOV             R4, R0
0x420c74: MOV             R5, R1
0x420c76: ADD             R9, PC; dword_96B528
0x420c78: LDRD.W          R0, R1, [R9]
0x420c7c: SUBS            R0, R4, R0
0x420c7e: SBC.W           R1, R5, R1
0x420c82: BLX             __aeabi_ul2f
0x420c86: LDR             R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x420C96)
0x420c88: VMOV            S2, R0
0x420c8c: LDR             R2, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x420C9A)
0x420c8e: VMOV.F32        S8, #20.0
0x420c92: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x420c94: LDR             R0, =(_ZN6CTimer11m_CodePauseE_ptr - 0x420CA0)
0x420c96: ADD             R2, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x420c98: LDR             R6, =(timerDef_ptr - 0x420CA4)
0x420c9a: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x420c9c: ADD             R0, PC; _ZN6CTimer11m_CodePauseE_ptr
0x420c9e: LDR             R3, [R2]; CSpecialFX::bSnapShotActive ...
0x420ca0: ADD             R6, PC; timerDef_ptr
0x420ca2: LDR             R0, [R0]; CTimer::m_CodePause ...
0x420ca4: VLDR            S0, [R1]
0x420ca8: LDRB            R1, [R3]; CSpecialFX::bSnapShotActive
0x420caa: LDR             R3, =(_ZN6CTimer11m_UserPauseE_ptr - 0x420CB6)
0x420cac: VMUL.F32        S0, S0, S2
0x420cb0: LDRB            R0, [R0]; CTimer::m_CodePause
0x420cb2: ADD             R3, PC; _ZN6CTimer11m_UserPauseE_ptr
0x420cb4: LDR             R6, [R6]; timerDef
0x420cb6: VLDR            S4, =0.0
0x420cba: LDR             R3, [R3]; CTimer::m_UserPause ...
0x420cbc: LDR             R2, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420CC4)
0x420cbe: LDRB            R3, [R3]; CTimer::m_UserPause
0x420cc0: ADD             R2, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x420cc2: ORRS            R0, R3
0x420cc4: LDR             R2, [R2]; CTimer::ms_fTimeStepNonClipped ...
0x420cc6: UXTB            R3, R0
0x420cc8: CMP             R3, #0
0x420cca: ITT EQ
0x420ccc: VMOVEQ.F32      S2, S0
0x420cd0: VMOVEQ.F32      S4, S0
0x420cd4: VLDR            S0, [R6,#4]
0x420cd8: LDR             R3, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x420CE6)
0x420cda: VCVT.F32.U32    S0, S0
0x420cde: VLDR            S10, [R8]
0x420ce2: ADD             R3, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x420ce4: LDR             R3, [R3]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x420ce6: VLDR            S6, [R3]
0x420cea: VDIV.F32        S4, S4, S0
0x420cee: VDIV.F32        S2, S2, S0
0x420cf2: VCVT.F32.U32    S6, S6
0x420cf6: VCVT.F32.U32    S10, S10
0x420cfa: VDIV.F32        S0, S4, S8
0x420cfe: VADD.F32        S2, S2, S6
0x420d02: VADD.F32        S6, S4, S10
0x420d06: VCVT.U32.F32    S8, S2
0x420d0a: VCVT.U32.F32    S6, S6
0x420d0e: STR.W           R5, [R9,#(dword_96B52C - 0x96B528)]
0x420d12: VCVT.U32.F32    S2, S4
0x420d16: STR.W           R4, [R9]
0x420d1a: VMOV            R6, S2
0x420d1e: VLDR            S2, =0.01
0x420d22: VCMPE.F32       S0, S2
0x420d26: CMP.W           R6, #0x12C
0x420d2a: IT CS
0x420d2c: MOVCS.W         R6, #0x12C
0x420d30: LDR.W           R5, [R10]; CTimer::m_snTimeInMilliseconds
0x420d34: VMRS            APSR_nzcv, FPSCR
0x420d38: ADD             R6, R5
0x420d3a: STR.W           R6, [R10]; CTimer::m_snTimeInMilliseconds
0x420d3e: VSTR            S8, [R3]
0x420d42: VSTR            S6, [R8]
0x420d46: VSTR            S0, [R2]
0x420d4a: BGE             loc_420D66
0x420d4c: ORRS            R0, R1
0x420d4e: LSLS            R0, R0, #0x18
0x420d50: BNE             loc_420D66
0x420d52: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420D60)
0x420d54: VMOV            D0, D1
0x420d58: MOVW            R1, #0xD70A
0x420d5c: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x420d5e: MOVT            R1, #0x3C23
0x420d62: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x420d64: STR             R1, [R0]; CTimer::ms_fTimeStepNonClipped
0x420d66: VMOV.F32        S2, #3.0
0x420d6a: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x420D72)
0x420d6c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x420D7A)
0x420d6e: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x420d70: LDR             R2, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x420D7C)
0x420d72: VLDR            S4, =0.00001
0x420d76: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x420d78: ADD             R2, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x420d7a: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x420d7c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x420d7e: VMIN.F32        D16, D0, D1
0x420d82: LDR             R2, [R2]; CTimer::ms_fOldTimeStep ...
0x420d84: LDR             R6, [R1]; CTimer::m_FrameCounter
0x420d86: LDR             R3, [R0]; CTimer::ms_fTimeStep
0x420d88: STR             R3, [R2]; CTimer::ms_fOldTimeStep
0x420d8a: VMAX.F32        D0, D16, D2
0x420d8e: VSTR            S0, [R0]
0x420d92: ADDS            R0, R6, #1
0x420d94: STR             R0, [R1]; CTimer::m_FrameCounter
0x420d96: POP.W           {R8-R10}
0x420d9a: POP.W           {R4-R7,LR}
0x420d9e: BX              LR
