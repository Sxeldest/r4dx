0x4fb028: PUSH            {R4,R5,R7,LR}
0x4fb02a: ADD             R7, SP, #8
0x4fb02c: MOV             R4, R0
0x4fb02e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FB036)
0x4fb030: LDR             R1, [R4,#0x20]
0x4fb032: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fb034: LDR             R5, [R4,#0x28]
0x4fb036: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fb038: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fb03a: SUBS            R0, R0, R1
0x4fb03c: MOV             R1, R5
0x4fb03e: BLX             __aeabi_idivmod
0x4fb042: VMOV            S0, R5
0x4fb046: VMOV            S2, R1
0x4fb04a: ADD.W           R1, R0, R0,LSR#31
0x4fb04e: VCVT.F32.S32    S0, S0
0x4fb052: BIC.W           R1, R1, #1
0x4fb056: VCVT.F32.S32    S2, S2
0x4fb05a: SUBS            R0, R0, R1
0x4fb05c: STR             R0, [R4,#0x30]
0x4fb05e: VDIV.F32        S0, S2, S0
0x4fb062: VSTR            S0, [R4,#0x2C]
0x4fb066: POP             {R4,R5,R7,PC}
