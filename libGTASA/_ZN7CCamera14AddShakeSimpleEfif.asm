0x3e1be8: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1BFC)
0x3e1bec: VMOV            S2, R1
0x3e1bf0: STR.W           R2, [R0,#0xC28]
0x3e1bf4: ADDW            R1, R0, #0xC1C
0x3e1bf8: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1bfa: STR.W           R3, [R0,#0xC18]
0x3e1bfe: ADD.W           R0, R0, #0xC20
0x3e1c02: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3e1c06: VLDR            S0, [R12]
0x3e1c0a: VCVT.F32.U32    S0, S0
0x3e1c0e: VADD.F32        S2, S0, S2
0x3e1c12: VSTR            S0, [R1]
0x3e1c16: VSTR            S2, [R0]
0x3e1c1a: BX              LR
