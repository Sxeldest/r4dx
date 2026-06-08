0x2c7c0c: LDR.W           R1, [R0,#0x90]
0x2c7c10: CBNZ            R1, loc_2C7C32
0x2c7c12: VLDR            S0, [R0,#0x98]
0x2c7c16: VLDR            S2, [R0,#0xA4]
0x2c7c1a: VCMPE.F32       S0, S2
0x2c7c1e: VMRS            APSR_nzcv, FPSCR
0x2c7c22: BLT             loc_2C7C32
0x2c7c24: VLDR            S2, [R0,#0xA8]
0x2c7c28: VCMPE.F32       S0, S2
0x2c7c2c: VMRS            APSR_nzcv, FPSCR
0x2c7c30: BLE             loc_2C7C38
0x2c7c32: MOVS            R1, #0
0x2c7c34: MOV             R0, R1
0x2c7c36: BX              LR
0x2c7c38: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2C7C42)
0x2c7c3a: VLDR            S2, =1000.0
0x2c7c3e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2c7c40: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2c7c42: MOVS            R1, #1
0x2c7c44: STR.W           R1, [R0,#0x90]
0x2c7c48: VLDR            S0, [R2]
0x2c7c4c: VCVT.F32.U32    S0, S0
0x2c7c50: VDIV.F32        S0, S0, S2
0x2c7c54: VSTR            S0, [R0,#0x94]
0x2c7c58: MOV             R0, R1
0x2c7c5a: BX              LR
