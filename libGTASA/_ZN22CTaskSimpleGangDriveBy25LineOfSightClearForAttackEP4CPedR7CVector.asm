0x4e5c7c: PUSH            {R4,R5,R7,LR}
0x4e5c7e: ADD             R7, SP, #8
0x4e5c80: SUB             SP, SP, #0x20
0x4e5c82: MOV             R4, R0
0x4e5c84: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E5C8C)
0x4e5c86: LDR             R3, [R4,#0x18]
0x4e5c88: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e5c8a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e5c8c: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x4e5c8e: CMP             R5, R3
0x4e5c90: BLS             loc_4E5D3E
0x4e5c92: LDR             R3, [R4,#0x34]
0x4e5c94: MOV.W           R12, #0
0x4e5c98: STRB.W          R12, [R4,#0x1C]
0x4e5c9c: CBZ             R3, loc_4E5D10
0x4e5c9e: VMOV.F32        S0, #0.5
0x4e5ca2: LDR             R5, [R1,#0x14]
0x4e5ca4: VLDR            S2, =0.0
0x4e5ca8: ADD.W           R0, R5, #0x30 ; '0'
0x4e5cac: CMP             R5, #0
0x4e5cae: IT EQ
0x4e5cb0: ADDEQ           R0, R1, #4
0x4e5cb2: MOV             R1, R2; CVector *
0x4e5cb4: VLDR            S6, [R0,#4]
0x4e5cb8: MOVS            R5, #1
0x4e5cba: VLDR            S8, [R0,#8]
0x4e5cbe: MOVS            R2, #(stderr+1); CVector *
0x4e5cc0: VLDR            S4, [R0]
0x4e5cc4: VADD.F32        S6, S6, S2
0x4e5cc8: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4E5CD6)
0x4e5cca: VADD.F32        S0, S8, S0
0x4e5cce: VADD.F32        S2, S4, S2
0x4e5cd2: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4e5cd4: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x4e5cd6: VSTR            S6, [SP,#0x28+var_10]
0x4e5cda: STR             R3, [R0]; CWorld::pIgnoreEntity
0x4e5cdc: ADD             R0, SP, #0x28+var_14; this
0x4e5cde: MOVS            R3, #0; bool
0x4e5ce0: VSTR            S2, [SP,#0x28+var_14]
0x4e5ce4: VSTR            S0, [SP,#0x28+var_C]
0x4e5ce8: STRD.W          R12, R12, [SP,#0x28+var_28]; bool
0x4e5cec: STRD.W          R12, R5, [SP,#0x28+var_20]; bool
0x4e5cf0: STR.W           R12, [SP,#0x28+var_18]; bool
0x4e5cf4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4e5cf8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E5D06)
0x4e5cfa: CMP             R0, #0
0x4e5cfc: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4E5D0A)
0x4e5cfe: IT EQ
0x4e5d00: STRBEQ          R5, [R4,#0x1C]
0x4e5d02: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e5d04: MOVS            R2, #0
0x4e5d06: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4e5d08: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e5d0a: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x4e5d0c: LDR             R5, [R1]; CTimer::m_snTimeInMilliseconds
0x4e5d0e: STR             R2, [R0]; CWorld::pIgnoreEntity
0x4e5d10: BLX             rand
0x4e5d14: UXTH            R0, R0
0x4e5d16: VLDR            S2, =0.000015259
0x4e5d1a: VMOV            S0, R0
0x4e5d1e: VCVT.F32.S32    S0, S0
0x4e5d22: VMUL.F32        S0, S0, S2
0x4e5d26: VLDR            S2, =500.0
0x4e5d2a: VMUL.F32        S0, S0, S2
0x4e5d2e: VCVT.S32.F32    S0, S0
0x4e5d32: VMOV            R0, S0
0x4e5d36: ADD             R0, R5
0x4e5d38: ADDW            R0, R0, #0x6D6
0x4e5d3c: STR             R0, [R4,#0x18]
0x4e5d3e: LDRB            R1, [R4,#0x1C]
0x4e5d40: MOVS            R0, #0
0x4e5d42: CMP             R1, #0
0x4e5d44: IT EQ
0x4e5d46: MOVEQ           R0, #1
0x4e5d48: ADD             SP, SP, #0x20 ; ' '
0x4e5d4a: POP             {R4,R5,R7,PC}
