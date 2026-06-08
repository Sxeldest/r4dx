0x36b88e: PUSH            {R7,LR}
0x36b890: MOV             R7, SP
0x36b892: SUB             SP, SP, #0x40
0x36b894: VMOV            S2, R1
0x36b898: VLDR            S0, [R7,#8]
0x36b89c: LDRB            R1, [R0,#6]
0x36b89e: ADDS            R0, #8; this
0x36b8a0: VDIV.F32        S0, S2, S0
0x36b8a4: CMP             R1, #0
0x36b8a6: MOV             R1, SP; float *
0x36b8a8: VMOV            S2, R2
0x36b8ac: IT EQ
0x36b8ae: VMOVEQ.F32      S2, S0
0x36b8b2: VMOV            R2, S2; float
0x36b8b6: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36b8ba: VLDR            S0, [SP,#0x48+var_48]
0x36b8be: LDR             R0, [R7,#0x10]
0x36b8c0: VCVT.U32.F32    S0, S0
0x36b8c4: VMOV            R1, S0
0x36b8c8: STRB            R1, [R0]
0x36b8ca: VLDR            S0, [SP,#0x48+var_40]
0x36b8ce: VCVT.U32.F32    S0, S0
0x36b8d2: VMOV            R1, S0
0x36b8d6: STRB            R1, [R0,#1]
0x36b8d8: VLDR            S0, [SP,#0x48+var_38]
0x36b8dc: VCVT.U32.F32    S0, S0
0x36b8e0: VMOV            R1, S0
0x36b8e4: STRB            R1, [R0,#2]
0x36b8e6: VLDR            S0, [SP,#0x48+var_30]
0x36b8ea: VCVT.U32.F32    S0, S0
0x36b8ee: VMOV            R1, S0
0x36b8f2: STRB            R1, [R0,#3]
0x36b8f4: VLDR            S0, [SP,#0x48+var_44]
0x36b8f8: VCVT.U32.F32    S0, S0
0x36b8fc: VMOV            R1, S0
0x36b900: STRB            R1, [R0,#4]
0x36b902: VLDR            S0, [SP,#0x48+var_3C]
0x36b906: VCVT.U32.F32    S0, S0
0x36b90a: VMOV            R1, S0
0x36b90e: STRB            R1, [R0,#5]
0x36b910: MOVS            R1, #1
0x36b912: VLDR            S0, [SP,#0x48+var_34]
0x36b916: VCVT.U32.F32    S0, S0
0x36b91a: STR             R1, [R0,#8]
0x36b91c: VMOV            R1, S0
0x36b920: STRB            R1, [R0,#6]
0x36b922: ADD             SP, SP, #0x40 ; '@'
0x36b924: POP             {R7,PC}
