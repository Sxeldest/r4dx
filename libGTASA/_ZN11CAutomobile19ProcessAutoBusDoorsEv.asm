0x555c4c: PUSH            {R4,R6,R7,LR}
0x555c4e: ADD             R7, SP, #8
0x555c50: SUB             SP, SP, #8
0x555c52: MOV             R4, R0
0x555c54: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555C5A)
0x555c56: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555c58: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x555c5a: LDR.W           R0, [R4,#0x884]
0x555c5e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x555c60: CMP             R0, R1
0x555c62: BLS             loc_555CAA
0x555c64: SUB.W           R0, R0, #0x1F4
0x555c68: CMP             R1, R0
0x555c6a: BLS.W           loc_555D90
0x555c6e: LDR             R0, [R4]
0x555c70: MOVS            R1, #2
0x555c72: LDR.W           R2, [R0,#0x88]
0x555c76: MOV             R0, R4
0x555c78: BLX             R2
0x555c7a: CMP             R0, #0
0x555c7c: ITT EQ
0x555c7e: LDRBEQ.W        R0, [R4,#0x48A]
0x555c82: MOVSEQ.W        R0, R0,LSL#31
0x555c86: BNE             loc_555D58
0x555c88: LDR             R0, [R4]
0x555c8a: MOVS            R1, #2
0x555c8c: LDR.W           R2, [R0,#0x84]
0x555c90: MOV             R0, R4
0x555c92: BLX             R2
0x555c94: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555C9C)
0x555c96: CMP             R0, #0
0x555c98: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555c9a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x555c9c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x555c9e: BEQ             loc_555D1E
0x555ca0: VLDR            S0, =0.0
0x555ca4: STR.W           R1, [R4,#0x884]
0x555ca8: B               loc_555D40
0x555caa: LDR.W           R0, [R4,#0x888]
0x555cae: CMP             R0, #0
0x555cb0: BEQ             loc_555D90
0x555cb2: LDR             R0, [R4]
0x555cb4: MOVS            R1, #2
0x555cb6: LDR.W           R2, [R0,#0x88]
0x555cba: MOV             R0, R4
0x555cbc: BLX             R2
0x555cbe: CMP             R0, #0
0x555cc0: ITT EQ
0x555cc2: LDRBEQ.W        R0, [R4,#0x48A]
0x555cc6: MOVSEQ.W        R0, R0,LSL#31
0x555cca: BNE             loc_555CE4
0x555ccc: LDR             R0, [R4]
0x555cce: MOVS            R1, #0
0x555cd0: MOVS            R2, #0xA
0x555cd2: MOVS            R3, #2
0x555cd4: LDR.W           R12, [R0,#0x70]
0x555cd8: MOVS            R0, #1
0x555cda: STRD.W          R1, R0, [SP,#0x10+var_10]
0x555cde: MOV             R0, R4
0x555ce0: MOVS            R1, #0
0x555ce2: BLX             R12
0x555ce4: LDR             R0, [R4]
0x555ce6: MOVS            R1, #3
0x555ce8: LDR.W           R2, [R0,#0x88]
0x555cec: MOV             R0, R4
0x555cee: BLX             R2
0x555cf0: CBNZ            R0, loc_555D12
0x555cf2: LDRB.W          R0, [R4,#0x48A]
0x555cf6: LSLS            R0, R0, #0x1D
0x555cf8: BMI             loc_555D12
0x555cfa: LDR             R0, [R4]
0x555cfc: MOVS            R1, #0
0x555cfe: MOVS            R2, #8
0x555d00: MOVS            R3, #3
0x555d02: LDR.W           R12, [R0,#0x70]
0x555d06: MOVS            R0, #1
0x555d08: STRD.W          R1, R0, [SP,#0x10+var_10]
0x555d0c: MOV             R0, R4
0x555d0e: MOVS            R1, #0
0x555d10: BLX             R12
0x555d12: MOVS            R0, #0
0x555d14: STR.W           R0, [R4,#0x884]
0x555d18: STR.W           R0, [R4,#0x888]
0x555d1c: B               loc_555D90
0x555d1e: LDR.W           R0, [R4,#0x884]
0x555d22: ADD.W           R1, R1, #0x1F4
0x555d26: VLDR            S2, =-500.0
0x555d2a: SUBS            R0, R1, R0
0x555d2c: VMOV            S0, R0
0x555d30: VCVT.F32.U32    S0, S0
0x555d34: VDIV.F32        S0, S0, S2
0x555d38: VMOV.F32        S2, #1.0
0x555d3c: VADD.F32        S0, S0, S2
0x555d40: LDR             R0, [R4]
0x555d42: MOVS            R1, #0
0x555d44: MOVS            R2, #0xA
0x555d46: MOVS            R3, #2
0x555d48: LDR.W           R12, [R0,#0x70]
0x555d4c: MOVS            R0, #1
0x555d4e: STR             R0, [SP,#0x10+var_C]
0x555d50: MOV             R0, R4
0x555d52: VSTR            S0, [SP,#0x10+var_10]
0x555d56: BLX             R12
0x555d58: LDR             R0, [R4]
0x555d5a: MOVS            R1, #3
0x555d5c: LDR.W           R2, [R0,#0x88]
0x555d60: MOV             R0, R4
0x555d62: BLX             R2
0x555d64: CBNZ            R0, loc_555D90
0x555d66: LDRB.W          R0, [R4,#0x48A]
0x555d6a: LSLS            R0, R0, #0x1D
0x555d6c: BMI             loc_555D90
0x555d6e: LDR             R0, [R4]
0x555d70: MOVS            R1, #3
0x555d72: LDR.W           R2, [R0,#0x84]
0x555d76: MOV             R0, R4
0x555d78: BLX             R2
0x555d7a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555D82)
0x555d7c: CMP             R0, #0
0x555d7e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555d80: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x555d82: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x555d84: BEQ             loc_555D94
0x555d86: VLDR            S0, =0.0
0x555d8a: STR.W           R1, [R4,#0x884]
0x555d8e: B               loc_555DB6
0x555d90: ADD             SP, SP, #8
0x555d92: POP             {R4,R6,R7,PC}
0x555d94: LDR.W           R0, [R4,#0x884]
0x555d98: ADD.W           R1, R1, #0x1F4
0x555d9c: VLDR            S2, =-500.0
0x555da0: SUBS            R0, R1, R0
0x555da2: VMOV            S0, R0
0x555da6: VCVT.F32.U32    S0, S0
0x555daa: VDIV.F32        S0, S0, S2
0x555dae: VMOV.F32        S2, #1.0
0x555db2: VADD.F32        S0, S0, S2
0x555db6: LDR             R0, [R4]
0x555db8: MOVS            R1, #0
0x555dba: MOVS            R2, #8
0x555dbc: MOVS            R3, #3
0x555dbe: LDR.W           R12, [R0,#0x70]
0x555dc2: MOVS            R0, #1
0x555dc4: STR             R0, [SP,#0x10+var_C]
0x555dc6: MOV             R0, R4
0x555dc8: VSTR            S0, [SP,#0x10+var_10]
0x555dcc: BLX             R12
0x555dce: ADD             SP, SP, #8
0x555dd0: POP             {R4,R6,R7,PC}
