0x3db2e8: LDRB.W          R12, [R0,#0x57]
0x3db2ec: VMOV            S0, R3
0x3db2f0: VMOV            S8, R2
0x3db2f4: VLDR            D17, =-0.01
0x3db2f8: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3DB302)
0x3db2fa: ADD.W           R3, R12, R12,LSL#5
0x3db2fe: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3db300: ADD.W           R3, R0, R3,LSL#4
0x3db304: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3db306: VLDR            S2, [R3,#0x2E4]
0x3db30a: VLDR            S4, [R3,#0x2E8]
0x3db30e: VSUB.F32        S2, S2, S8
0x3db312: VLDR            S6, [R3,#0x2EC]
0x3db316: VSUB.F32        S0, S4, S0
0x3db31a: LDR             R3, [R0,#0x58]
0x3db31c: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3db31e: VLDR            S4, =-0.001
0x3db322: SUBS            R3, R2, R3
0x3db324: VMUL.F32        S2, S2, S2
0x3db328: VMUL.F32        S0, S0, S0
0x3db32c: VADD.F32        S0, S2, S0
0x3db330: VLDR            S2, [SP,#arg_0]
0x3db334: VSUB.F32        S2, S6, S2
0x3db338: VSQRT.F32       S0, S0
0x3db33c: VMUL.F32        S2, S2, S2
0x3db340: VMUL.F32        S0, S0, S0
0x3db344: VADD.F32        S0, S2, S0
0x3db348: VLDR            S2, =100.0
0x3db34c: VSQRT.F32       S0, S0
0x3db350: VMIN.F32        D0, D0, D1
0x3db354: VCVT.F64.F32    D16, S0
0x3db358: VMUL.F64        D16, D16, D17
0x3db35c: VMOV.F64        D17, #1.0
0x3db360: VMOV            S0, R3
0x3db364: VADD.F64        D16, D16, D17
0x3db368: VCVT.F32.U32    S0, S0
0x3db36c: VLDR            S6, [R0,#0x128]
0x3db370: VCVT.F32.F64    S2, D16
0x3db374: VMUL.F32        S0, S0, S4
0x3db378: VLDR            S4, =0.35
0x3db37c: VMUL.F32        S4, S2, S4
0x3db380: VADD.F32        S6, S6, S0
0x3db384: VMOV            S0, R1
0x3db388: VMUL.F32        S0, S4, S0
0x3db38c: VMOV.F32        S4, #2.0
0x3db390: VMUL.F32        S2, S6, S2
0x3db394: VLDR            S6, =0.0
0x3db398: VMIN.F32        D16, D1, D2
0x3db39c: VMAX.F32        D1, D16, D3
0x3db3a0: VCMPE.F32       S0, S2
0x3db3a4: VMRS            APSR_nzcv, FPSCR
0x3db3a8: ITT GT
0x3db3aa: STRGT           R2, [R0,#0x58]
0x3db3ac: VSTRGT          S0, [R0,#0x128]
0x3db3b0: BX              LR
