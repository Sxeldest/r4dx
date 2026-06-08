0x36b0a4: PUSH            {R4,R6,R7,LR}
0x36b0a6: ADD             R7, SP, #8
0x36b0a8: SUB             SP, SP, #0x40
0x36b0aa: VMOV            S2, R1
0x36b0ae: VLDR            S0, [R7,#arg_0]
0x36b0b2: LDRB            R1, [R0,#6]
0x36b0b4: ADDS            R0, #8; this
0x36b0b6: VDIV.F32        S0, S2, S0
0x36b0ba: MOV             R4, R3
0x36b0bc: CMP             R1, #0
0x36b0be: MOV             R1, SP; float *
0x36b0c0: VMOV            S2, R2
0x36b0c4: IT EQ
0x36b0c6: VMOVEQ.F32      S2, S0
0x36b0ca: VMOV            R2, S2; float
0x36b0ce: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36b0d2: LDR             R0, =(g_fxMan_ptr - 0x36B0D8)
0x36b0d4: ADD             R0, PC; g_fxMan_ptr
0x36b0d6: LDR             R0, [R0]; g_fxMan
0x36b0d8: LDRD.W          R1, R2, [R0,#(dword_8205C0 - 0x820594)]
0x36b0dc: VLDR            S0, [SP,#0x48+var_48]
0x36b0e0: VLDR            S2, [R2]
0x36b0e4: VMUL.F32        S0, S2, S0
0x36b0e8: VMOV            S2, R4
0x36b0ec: VMUL.F32        S0, S0, S2
0x36b0f0: VLDR            S2, [R1]
0x36b0f4: LDR             R1, [R7,#arg_8]
0x36b0f6: VLDR            S4, [R1,#0xC]
0x36b0fa: VLDR            S6, [R1,#0x10]
0x36b0fe: VLDR            S8, [R1,#0x14]
0x36b102: VMUL.F32        S2, S2, S0
0x36b106: VADD.F32        S2, S4, S2
0x36b10a: VSTR            S2, [R1,#0xC]
0x36b10e: LDR             R2, [R0,#(dword_8205C0 - 0x820594)]
0x36b110: VLDR            S2, [R2,#4]
0x36b114: VMUL.F32        S2, S0, S2
0x36b118: VADD.F32        S2, S6, S2
0x36b11c: VSTR            S2, [R1,#0x10]
0x36b120: LDR             R0, [R0,#(dword_8205C0 - 0x820594)]
0x36b122: VLDR            S2, [R0,#8]
0x36b126: VMUL.F32        S0, S0, S2
0x36b12a: VADD.F32        S0, S8, S0
0x36b12e: VSTR            S0, [R1,#0x14]
0x36b132: ADD             SP, SP, #0x40 ; '@'
0x36b134: POP             {R4,R6,R7,PC}
