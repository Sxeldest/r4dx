0x3e1af4: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3E1B04)
0x3e1af8: VMOV            S2, R3
0x3e1afc: ADDW            R3, R0, #0xC44
0x3e1b00: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3e1b02: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x3e1b06: VLDR            S0, [R12]
0x3e1b0a: VCVT.F32.U32    S0, S0
0x3e1b0e: VADD.F32        S2, S0, S2
0x3e1b12: VSTR            S0, [R3]
0x3e1b16: ADDW            R3, R0, #0xC48
0x3e1b1a: VSTR            S2, [R3]
0x3e1b1e: VLDR            D16, [R2]
0x3e1b22: LDR             R2, [R2,#8]
0x3e1b24: STR.W           R2, [R0,#0xC54]
0x3e1b28: ADDW            R2, R0, #0xC4C
0x3e1b2c: VSTR            D16, [R2]
0x3e1b30: VLDR            D16, [R1]
0x3e1b34: LDR             R1, [R1,#8]
0x3e1b36: LDR             R2, [SP,#arg_0]
0x3e1b38: STR.W           R1, [R0,#0xC60]
0x3e1b3c: STRB.W          R2, [R0,#0xC64]
0x3e1b40: ADDW            R0, R0, #0xC58
0x3e1b44: VSTR            D16, [R0]
0x3e1b48: BX              LR
