0x36b3ee: PUSH            {R7,LR}
0x36b3f0: MOV             R7, SP
0x36b3f2: SUB             SP, SP, #0x40
0x36b3f4: VMOV            S2, R1
0x36b3f8: VLDR            S0, [R7,#8]
0x36b3fc: LDRB            R1, [R0,#6]
0x36b3fe: ADDS            R0, #8; this
0x36b400: VDIV.F32        S0, S2, S0
0x36b404: CMP             R1, #0
0x36b406: MOV             R1, SP; float *
0x36b408: VMOV            S2, R2
0x36b40c: IT EQ
0x36b40e: VMOVEQ.F32      S2, S0
0x36b412: VMOV            R2, S2; float
0x36b416: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36b41a: VLDR            S0, [SP,#0x48+var_48]
0x36b41e: LDR             R0, [R7,#0x10]
0x36b420: VCVT.S32.F32    S0, S0
0x36b424: VMOV            R1, S0
0x36b428: STRB            R1, [R0]
0x36b42a: VLDR            S0, [SP,#0x48+var_44]
0x36b42e: VCVT.S32.F32    S0, S0
0x36b432: VMOV            R1, S0
0x36b436: STRB            R1, [R0,#1]
0x36b438: VLDR            S0, [SP,#0x48+var_40]
0x36b43c: VCVT.S32.F32    S0, S0
0x36b440: VMOV            R1, S0
0x36b444: STRB            R1, [R0,#2]
0x36b446: VLDR            S0, [SP,#0x48+var_3C]
0x36b44a: VCVT.S32.F32    S0, S0
0x36b44e: VMOV            R1, S0
0x36b452: STRB            R1, [R0,#3]
0x36b454: ADD             SP, SP, #0x40 ; '@'
0x36b456: POP             {R7,PC}
