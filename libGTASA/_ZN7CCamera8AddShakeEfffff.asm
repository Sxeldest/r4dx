0x3e1bac: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1BBC)
0x3e1bae: MOVS            R3, #1
0x3e1bb0: STR.W           R3, [R0,#0xC28]
0x3e1bb4: MOV.W           R3, #0x3F800000
0x3e1bb8: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1bba: STR.W           R3, [R0,#0xC18]
0x3e1bbe: VMOV            S2, R1
0x3e1bc2: ADDW            R1, R0, #0xC1C
0x3e1bc6: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3e1bc8: ADD.W           R0, R0, #0xC20
0x3e1bcc: VLDR            S0, [R2]
0x3e1bd0: VCVT.F32.U32    S0, S0
0x3e1bd4: VADD.F32        S2, S0, S2
0x3e1bd8: VSTR            S0, [R1]
0x3e1bdc: VSTR            S2, [R0]
0x3e1be0: BX              LR
