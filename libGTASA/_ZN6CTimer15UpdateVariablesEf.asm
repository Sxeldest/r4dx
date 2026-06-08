0x420e08: PUSH            {R4,R5,R7,LR}
0x420e0a: ADD             R7, SP, #8
0x420e0c: LDR             R1, =(timerDef_ptr - 0x420E18)
0x420e0e: VMOV            S2, R0
0x420e12: LDR             R0, =(_ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr - 0x420E1E)
0x420e14: ADD             R1, PC; timerDef_ptr
0x420e16: LDR.W           R12, =(_ZN10CSpecialFX15bSnapShotActiveE_ptr - 0x420E24)
0x420e1a: ADD             R0, PC; _ZN6CTimer32m_snTimeInMillisecondsNonClippedE_ptr
0x420e1c: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x420E28)
0x420e1e: LDR             R1, [R1]; timerDef
0x420e20: ADD             R12, PC; _ZN10CSpecialFX15bSnapShotActiveE_ptr
0x420e22: LDR             R3, [R0]; CTimer::m_snTimeInMillisecondsNonClipped ...
0x420e24: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x420e26: LDR             R5, =(_ZN6CTimer11m_UserPauseE_ptr - 0x420E30)
0x420e28: VLDR            S0, [R1,#4]
0x420e2c: ADD             R5, PC; _ZN6CTimer11m_UserPauseE_ptr
0x420e2e: LDR.W           LR, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420E40)
0x420e32: VCVT.F32.U32    S0, S0
0x420e36: VLDR            S4, [R3]
0x420e3a: LDR             R0, [R2]; CTimer::m_snTimeInMilliseconds ...
0x420e3c: ADD             LR, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x420e3e: VCVT.F32.U32    S4, S4
0x420e42: LDR             R2, [R5]; CTimer::m_UserPause ...
0x420e44: LDR.W           R1, [R12]; CSpecialFX::bSnapShotActive ...
0x420e48: LDR             R4, =(_ZN6CTimer11m_CodePauseE_ptr - 0x420E52)
0x420e4a: LDR.W           R5, [LR]; CTimer::ms_fTimeStepNonClipped ...
0x420e4e: ADD             R4, PC; _ZN6CTimer11m_CodePauseE_ptr
0x420e50: VDIV.F32        S2, S2, S0
0x420e54: LDR             R4, [R4]; CTimer::m_CodePause ...
0x420e56: VMOV.F32        S0, #20.0
0x420e5a: VADD.F32        S4, S2, S4
0x420e5e: VDIV.F32        S0, S2, S0
0x420e62: VCVT.U32.F32    S4, S4
0x420e66: LDRB.W          R12, [R1]; CSpecialFX::bSnapShotActive
0x420e6a: LDRB.W          LR, [R2]; CTimer::m_UserPause
0x420e6e: VCVT.U32.F32    S2, S2
0x420e72: LDRB            R2, [R4]; CTimer::m_CodePause
0x420e74: VMOV            R4, S2
0x420e78: VLDR            S2, =0.01
0x420e7c: VCMPE.F32       S0, S2
0x420e80: CMP.W           R4, #0x12C
0x420e84: IT CS
0x420e86: MOVCS.W         R4, #0x12C
0x420e8a: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x420e8c: VMRS            APSR_nzcv, FPSCR
0x420e90: ADD             R1, R4
0x420e92: STR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x420e94: VSTR            S4, [R3]
0x420e98: VSTR            S0, [R5]
0x420e9c: BGE             loc_420EBE
0x420e9e: ORR.W           R0, R2, LR
0x420ea2: ORR.W           R0, R0, R12
0x420ea6: LSLS            R0, R0, #0x18
0x420ea8: BNE             loc_420EBE
0x420eaa: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x420EB8)
0x420eac: VMOV            D0, D1
0x420eb0: MOVW            R1, #0xD70A
0x420eb4: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x420eb6: MOVT            R1, #0x3C23
0x420eba: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x420ebc: STR             R1, [R0]; CTimer::ms_fTimeStepNonClipped
0x420ebe: VMOV.F32        S2, #3.0
0x420ec2: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x420ECE)
0x420ec4: LDR             R1, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x420ED0)
0x420ec6: VLDR            S4, =0.00001
0x420eca: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x420ecc: ADD             R1, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x420ece: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x420ed0: LDR             R1, [R1]; CTimer::ms_fOldTimeStep ...
0x420ed2: VMIN.F32        D16, D0, D1
0x420ed6: LDR             R2, [R0]; CTimer::ms_fTimeStep
0x420ed8: STR             R2, [R1]; CTimer::ms_fOldTimeStep
0x420eda: VMAX.F32        D0, D16, D2
0x420ede: VSTR            S0, [R0]
0x420ee2: POP             {R4,R5,R7,PC}
