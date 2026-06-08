0x36a99a: PUSH            {R4,R6,R7,LR}
0x36a99c: ADD             R7, SP, #8
0x36a99e: SUB             SP, SP, #0x40
0x36a9a0: VMOV            S2, R1
0x36a9a4: VLDR            S0, [R7,#arg_0]
0x36a9a8: LDRB            R1, [R0,#6]
0x36a9aa: ADDS            R0, #8; this
0x36a9ac: VDIV.F32        S0, S2, S0
0x36a9b0: MOV             R4, R3
0x36a9b2: CMP             R1, #0
0x36a9b4: MOV             R1, SP; float *
0x36a9b6: VMOV            S2, R2
0x36a9ba: IT EQ
0x36a9bc: VMOVEQ.F32      S2, S0
0x36a9c0: VMOV            R2, S2; float
0x36a9c4: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36a9c8: VMOV            S0, R4
0x36a9cc: VLDR            S2, [SP,#0x48+var_48]
0x36a9d0: LDR             R0, [R7,#arg_8]
0x36a9d2: VMUL.F32        S2, S2, S0
0x36a9d6: VLDR            S4, [R0,#0xC]
0x36a9da: VLDR            S6, [R0,#0x10]
0x36a9de: VLDR            S8, [R0,#0x14]
0x36a9e2: VADD.F32        S2, S4, S2
0x36a9e6: VLDR            S4, [SP,#0x48+var_44]
0x36a9ea: VMUL.F32        S4, S4, S0
0x36a9ee: VADD.F32        S4, S6, S4
0x36a9f2: VLDR            S6, [SP,#0x48+var_40]
0x36a9f6: VSTR            S2, [R0,#0xC]
0x36a9fa: VMUL.F32        S0, S6, S0
0x36a9fe: VSTR            S4, [R0,#0x10]
0x36aa02: VADD.F32        S0, S8, S0
0x36aa06: VSTR            S0, [R0,#0x14]
0x36aa0a: ADD             SP, SP, #0x40 ; '@'
0x36aa0c: POP             {R4,R6,R7,PC}
