0x4fc3c0: LDR             R1, [R0,#0xC]
0x4fc3c2: MOVS            R3, #1
0x4fc3c4: LDRB.W          R2, [R1,#0x3BD]
0x4fc3c8: STRB            R2, [R0,#0x1D]
0x4fc3ca: VLDR            S0, [R0,#0x10]
0x4fc3ce: LDRB.W          R2, [R1,#0x3BE]
0x4fc3d2: VCMPE.F32       S0, #0.0
0x4fc3d6: STRB            R2, [R0,#0x1E]
0x4fc3d8: VMRS            APSR_nzcv, FPSCR
0x4fc3dc: LDRB.W          R2, [R1,#0x3D4]
0x4fc3e0: STRB.W          R3, [R0,#0x20]
0x4fc3e4: STRB            R2, [R0,#0x1F]
0x4fc3e6: ITTTT GT
0x4fc3e8: VCVTGT.U32.F32  S0, S0
0x4fc3ec: VMOVGT          R2, S0
0x4fc3f0: STRBGT.W        R2, [R1,#0x3D4]
0x4fc3f4: LDRGT           R1, [R0,#0xC]
0x4fc3f6: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FC3FE)
0x4fc3f8: LDR             R3, [R0,#0x18]
0x4fc3fa: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fc3fc: STRB.W          R3, [R1,#0x3BD]
0x4fc400: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4fc402: LDR             R0, [R0,#0xC]
0x4fc404: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
0x4fc406: STR.W           R1, [R0,#0x3B0]
0x4fc40a: BX              LR
