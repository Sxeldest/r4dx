0x36aa58: PUSH            {R4,R6,R7,LR}
0x36aa5a: ADD             R7, SP, #8
0x36aa5c: SUB             SP, SP, #0x40
0x36aa5e: VMOV            S2, R1
0x36aa62: VLDR            S0, [R7,#arg_0]
0x36aa66: LDRB            R1, [R0,#6]
0x36aa68: ADDS            R0, #8; this
0x36aa6a: VDIV.F32        S0, S2, S0
0x36aa6e: MOV             R4, R3
0x36aa70: CMP             R1, #0
0x36aa72: MOV             R1, SP; float *
0x36aa74: VMOV            S2, R2
0x36aa78: IT EQ
0x36aa7a: VMOVEQ.F32      S2, S0
0x36aa7e: VMOV            R2, S2; float
0x36aa82: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36aa86: VLDR            S0, =50.0
0x36aa8a: VMOV            S2, R4
0x36aa8e: LDR             R0, [SP,#0x48+x]; x
0x36aa90: VMUL.F32        S0, S2, S0
0x36aa94: VMOV            R1, S0; y
0x36aa98: BLX             powf
0x36aa9c: LDR             R1, [R7,#arg_8]
0x36aa9e: VMOV            S6, R0
0x36aaa2: VLDR            S0, [R1,#0xC]
0x36aaa6: VLDR            S2, [R1,#0x10]
0x36aaaa: VLDR            S4, [R1,#0x14]
0x36aaae: VMUL.F32        S0, S6, S0
0x36aab2: VMUL.F32        S2, S6, S2
0x36aab6: VMUL.F32        S4, S6, S4
0x36aaba: VSTR            S0, [R1,#0xC]
0x36aabe: VSTR            S2, [R1,#0x10]
0x36aac2: VSTR            S4, [R1,#0x14]
0x36aac6: ADD             SP, SP, #0x40 ; '@'
0x36aac8: POP             {R4,R6,R7,PC}
