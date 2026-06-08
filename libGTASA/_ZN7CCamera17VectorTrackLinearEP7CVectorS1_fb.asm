0x3e1b50: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1B60)
0x3e1b54: VMOV            S2, R3
0x3e1b58: ADDW            R3, R0, #0xBE4
0x3e1b5c: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1b5e: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3e1b62: VLDR            S0, [R12]
0x3e1b66: VCVT.F32.U32    S0, S0
0x3e1b6a: VADD.F32        S2, S0, S2
0x3e1b6e: VSTR            S0, [R3]
0x3e1b72: ADDW            R3, R0, #0xBE8
0x3e1b76: VSTR            S2, [R3]
0x3e1b7a: VLDR            D16, [R2]
0x3e1b7e: LDR             R2, [R2,#8]
0x3e1b80: STR.W           R2, [R0,#0xBF4]
0x3e1b84: ADDW            R2, R0, #0xBEC
0x3e1b88: VSTR            D16, [R2]
0x3e1b8c: VLDR            D16, [R1]
0x3e1b90: LDR             R1, [R1,#8]
0x3e1b92: LDR             R2, [SP,#arg_0]
0x3e1b94: STR.W           R1, [R0,#0xC00]
0x3e1b98: STRB.W          R2, [R0,#0xC04]
0x3e1b9c: ADDW            R0, R0, #0xBF8
0x3e1ba0: VSTR            D16, [R0]
0x3e1ba4: BX              LR
