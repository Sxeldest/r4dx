0x36b9a6: PUSH            {R7,LR}
0x36b9a8: MOV             R7, SP
0x36b9aa: SUB             SP, SP, #0x40
0x36b9ac: VMOV            S2, R1
0x36b9b0: VLDR            S0, [R7,#8]
0x36b9b4: LDRB            R1, [R0,#6]
0x36b9b6: ADDS            R0, #8; this
0x36b9b8: VDIV.F32        S0, S2, S0
0x36b9bc: CMP             R1, #0
0x36b9be: MOV             R1, SP; float *
0x36b9c0: VMOV            S2, R2
0x36b9c4: IT EQ
0x36b9c6: VMOVEQ.F32      S2, S0
0x36b9ca: VMOV            R2, S2; float
0x36b9ce: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36b9d2: VLDR            S0, [SP,#0x48+var_48]
0x36b9d6: LDR             R0, [R7,#0x10]
0x36b9d8: VCVT.U32.F32    S0, S0
0x36b9dc: VMOV            R1, S0
0x36b9e0: STRB            R1, [R0]
0x36b9e2: VLDR            S0, [SP,#0x48+var_44]
0x36b9e6: VCVT.U32.F32    S0, S0
0x36b9ea: VMOV            R1, S0
0x36b9ee: STRB            R1, [R0,#1]
0x36b9f0: VLDR            S0, [SP,#0x48+var_40]
0x36b9f4: VCVT.U32.F32    S0, S0
0x36b9f8: VMOV            R1, S0
0x36b9fc: STRB            R1, [R0,#2]
0x36b9fe: VLDR            S0, [SP,#0x48+var_3C]
0x36ba02: VCVT.U32.F32    S0, S0
0x36ba06: VMOV            R1, S0
0x36ba0a: STRB            R1, [R0,#3]
0x36ba0c: MOVS            R1, #2
0x36ba0e: VLDR            S0, [SP,#0x48+var_38]
0x36ba12: VCVT.U32.F32    S0, S0
0x36ba16: STR             R1, [R0,#8]
0x36ba18: VMOV            R1, S0
0x36ba1c: STRB            R1, [R0,#7]
0x36ba1e: ADD             SP, SP, #0x40 ; '@'
0x36ba20: POP             {R7,PC}
