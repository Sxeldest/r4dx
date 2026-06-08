0x4c1984: PUSH            {R4-R7,LR}
0x4c1986: ADD             R7, SP, #0xC
0x4c1988: PUSH.W          {R8-R11}
0x4c198c: SUB             SP, SP, #4
0x4c198e: VPUSH           {D8-D13}
0x4c1992: SUB             SP, SP, #8
0x4c1994: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4C199A)
0x4c1996: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4c1998: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4c199a: LDR.W           R9, [R0]; CPools::ms_pPedPool
0x4c199e: LDR.W           R8, [R9,#8]
0x4c19a2: CMP.W           R8, #1
0x4c19a6: BLT.W           loc_4C1B36
0x4c19aa: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C19BA)
0x4c19ac: VMOV.F32        S18, #16.0
0x4c19b0: VLDR            S16, =0.000015259
0x4c19b4: MOVS            R6, #0
0x4c19b6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4c19b8: VLDR            S20, =500.0
0x4c19bc: VLDR            S22, =1500.0
0x4c19c0: MOV.W           R5, #0x440
0x4c19c4: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4c19c6: MOV.W           R10, #1
0x4c19ca: LDR             R0, =(_ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr - 0x4C19D4)
0x4c19cc: VLDR            S24, =100.0
0x4c19d0: ADD             R0, PC; _ZN23CPedAcquaintanceScanner26ms_iAcquaintanceScanPeriodE_ptr
0x4c19d2: LDR             R0, [R0]; CPedAcquaintanceScanner::ms_iAcquaintanceScanPeriod ...
0x4c19d4: STR             R0, [SP,#0x58+var_54]
0x4c19d6: LDR.W           R0, [R9,#4]
0x4c19da: LDRSB           R0, [R0,R6]
0x4c19dc: CMP             R0, #0
0x4c19de: BLT.W           loc_4C1B2A
0x4c19e2: LDR.W           R0, [R9]
0x4c19e6: ADDS            R1, R0, R5
0x4c19e8: CMP.W           R1, #0x440
0x4c19ec: BEQ.W           loc_4C1B2A
0x4c19f0: LDR.W           R11, [R0,R5]
0x4c19f4: BLX             rand
0x4c19f8: UXTH            R0, R0
0x4c19fa: VMOV            S0, R0
0x4c19fe: VCVT.F32.S32    S0, S0
0x4c1a02: VMUL.F32        S0, S0, S16
0x4c1a06: VMUL.F32        S0, S0, S18
0x4c1a0a: VCVT.S32.F32    S0, S0
0x4c1a0e: VSTR            S0, [R11,#0xD8]
0x4c1a12: BLX             rand
0x4c1a16: UXTH            R0, R0
0x4c1a18: VMOV            S0, R0
0x4c1a1c: VCVT.F32.S32    S0, S0
0x4c1a20: VMUL.F32        S0, S0, S16
0x4c1a24: VMUL.F32        S0, S0, S18
0x4c1a28: VCVT.S32.F32    S0, S0
0x4c1a2c: VSTR            S0, [R11,#0x128]
0x4c1a30: BLX             rand
0x4c1a34: UXTH            R0, R0
0x4c1a36: VMOV            S0, R0
0x4c1a3a: VCVT.F32.S32    S0, S0
0x4c1a3e: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1a40: VMUL.F32        S0, S0, S16
0x4c1a44: VMUL.F32        S0, S0, S20
0x4c1a48: VCVT.S32.F32    S0, S0
0x4c1a4c: STR.W           R0, [R11,#0x194]
0x4c1a50: STRB.W          R10, [R11,#0x19C]
0x4c1a54: VSTR            S0, [R11,#0x198]
0x4c1a58: BLX             rand
0x4c1a5c: UXTH            R0, R0
0x4c1a5e: VMOV            S0, R0
0x4c1a62: VCVT.F32.S32    S0, S0
0x4c1a66: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1a68: VMUL.F32        S0, S0, S16
0x4c1a6c: VMUL.F32        S0, S0, S20
0x4c1a70: VCVT.S32.F32    S0, S0
0x4c1a74: STR.W           R0, [R11,#0x1A0]
0x4c1a78: STRB.W          R10, [R11,#0x1A8]
0x4c1a7c: VSTR            S0, [R11,#0x1A4]
0x4c1a80: BLX             rand
0x4c1a84: UXTH            R0, R0
0x4c1a86: VMOV            S0, R0
0x4c1a8a: VCVT.F32.S32    S0, S0
0x4c1a8e: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1a90: VMUL.F32        S0, S0, S16
0x4c1a94: VMUL.F32        S0, S0, S22
0x4c1a98: VCVT.S32.F32    S0, S0
0x4c1a9c: STR.W           R0, [R11,#0x1B0]
0x4c1aa0: STRB.W          R10, [R11,#0x1B8]
0x4c1aa4: VSTR            S0, [R11,#0x1B4]
0x4c1aa8: LDR             R0, [SP,#0x58+var_54]
0x4c1aaa: VLDR            S0, [R0]
0x4c1aae: VCVT.F32.S32    S26, S0
0x4c1ab2: BLX             rand
0x4c1ab6: UXTH            R0, R0
0x4c1ab8: VMOV            S0, R0
0x4c1abc: VCVT.F32.S32    S0, S0
0x4c1ac0: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1ac2: VMUL.F32        S0, S0, S16
0x4c1ac6: VMUL.F32        S0, S0, S26
0x4c1aca: VCVT.S32.F32    S0, S0
0x4c1ace: STR.W           R0, [R11,#0x23C]
0x4c1ad2: STRB.W          R10, [R11,#0x244]
0x4c1ad6: VSTR            S0, [R11,#0x240]
0x4c1ada: BLX             rand
0x4c1ade: UXTH            R0, R0
0x4c1ae0: VMOV            S0, R0
0x4c1ae4: VCVT.F32.S32    S0, S0
0x4c1ae8: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1aea: VMUL.F32        S0, S0, S16
0x4c1aee: VMUL.F32        S0, S0, S20
0x4c1af2: VCVT.S32.F32    S0, S0
0x4c1af6: STR.W           R0, [R11,#0x24C]
0x4c1afa: STRB.W          R10, [R11,#0x254]
0x4c1afe: VSTR            S0, [R11,#0x250]
0x4c1b02: BLX             rand
0x4c1b06: UXTH            R0, R0
0x4c1b08: VMOV            S0, R0
0x4c1b0c: VCVT.F32.S32    S0, S0
0x4c1b10: LDR             R0, [R4]; CTimer::m_snTimeInMilliseconds
0x4c1b12: VMUL.F32        S0, S0, S16
0x4c1b16: VMUL.F32        S0, S0, S24
0x4c1b1a: VCVT.S32.F32    S0, S0
0x4c1b1e: STR.W           R0, [R11,#0x258]
0x4c1b22: STRB.W          R10, [R11,#0x260]
0x4c1b26: VSTR            S0, [R11,#0x25C]
0x4c1b2a: ADDS            R6, #1
0x4c1b2c: ADDW            R5, R5, #0x7CC
0x4c1b30: CMP             R8, R6
0x4c1b32: BNE.W           loc_4C19D6
0x4c1b36: ADD             SP, SP, #8
0x4c1b38: VPOP            {D8-D13}
0x4c1b3c: ADD             SP, SP, #4
0x4c1b3e: POP.W           {R8-R11}
0x4c1b42: POP             {R4-R7,PC}
