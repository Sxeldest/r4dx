0x36b7fe: PUSH            {R7,LR}
0x36b800: MOV             R7, SP
0x36b802: SUB             SP, SP, #0x40
0x36b804: VMOV            S2, R1
0x36b808: VLDR            S0, [R7,#8]
0x36b80c: LDRB            R1, [R0,#6]
0x36b80e: ADDS            R0, #8; this
0x36b810: VDIV.F32        S0, S2, S0
0x36b814: CMP             R1, #0
0x36b816: MOV             R1, SP; float *
0x36b818: VMOV            S2, R2
0x36b81c: IT EQ
0x36b81e: VMOVEQ.F32      S2, S0
0x36b822: VMOV            R2, S2; float
0x36b826: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36b82a: LDR             R0, [R7,#0x10]
0x36b82c: MOVS            R1, #1
0x36b82e: STRB.W          R1, [R0,#0x34]
0x36b832: VLDR            S0, [SP,#0x48+var_48]
0x36b836: VCVT.S32.F32    S0, S0
0x36b83a: VMOV            R1, S0
0x36b83e: STRB.W          R1, [R0,#0x35]
0x36b842: ADD             SP, SP, #0x40 ; '@'
0x36b844: POP             {R7,PC}
