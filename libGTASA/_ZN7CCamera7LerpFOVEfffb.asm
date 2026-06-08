0x3e1c20: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1C2E)
0x3e1c24: VMOV            S2, R3
0x3e1c28: LDR             R3, [SP,#arg_0]
0x3e1c2a: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1c2c: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3e1c30: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds
0x3e1c34: VMOV            S0, R12
0x3e1c38: VCVT.F32.U32    S0, S0
0x3e1c3c: STR.W           R1, [R0,#0xC34]
0x3e1c40: STR.W           R2, [R0,#0xC38]
0x3e1c44: ADDW            R1, R0, #0xC2C
0x3e1c48: STRB.W          R3, [R0,#0xC3C]
0x3e1c4c: ADD.W           R0, R0, #0xC30
0x3e1c50: VADD.F32        S2, S0, S2
0x3e1c54: VSTR            S0, [R1]
0x3e1c58: VSTR            S2, [R0]
0x3e1c5c: BX              LR
