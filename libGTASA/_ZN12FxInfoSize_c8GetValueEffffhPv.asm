0x36b4a8: PUSH            {R4,R6,R7,LR}
0x36b4aa: ADD             R7, SP, #8
0x36b4ac: SUB             SP, SP, #0x40
0x36b4ae: VMOV            S2, R1
0x36b4b2: VLDR            S0, [R7,#arg_0]
0x36b4b6: MOV             R4, R0
0x36b4b8: MOV             R1, SP; float *
0x36b4ba: VDIV.F32        S0, S2, S0
0x36b4be: LDRB            R0, [R4,#6]
0x36b4c0: CMP             R0, #0
0x36b4c2: ADD.W           R0, R4, #8; this
0x36b4c6: VMOV            S2, R2
0x36b4ca: IT EQ
0x36b4cc: VMOVEQ.F32      S2, S0
0x36b4d0: VMOV            R2, S2; float
0x36b4d4: BLX             j__ZN16FxInterpInfo32_c6GetValEPff; FxInterpInfo32_c::GetVal(float *,float)
0x36b4d8: LDR             R0, [R7,#arg_8]
0x36b4da: LDRD.W          R1, R2, [SP,#0x48+var_48]
0x36b4de: STRD.W          R1, R2, [R0,#0xC]
0x36b4e2: LDRB            R1, [R4,#0xE]
0x36b4e4: CMP             R1, #4
0x36b4e6: BNE             loc_36B4F2
0x36b4e8: LDR             R1, [SP,#0x48+var_40]
0x36b4ea: STR             R1, [R0,#0x14]
0x36b4ec: VLDR            S0, [SP,#0x48+var_3C]
0x36b4f0: B               loc_36B4FA
0x36b4f2: VLDR            S0, =0.0
0x36b4f6: MOVS            R1, #0
0x36b4f8: STR             R1, [R0,#0x14]
0x36b4fa: VSTR            S0, [R0,#0x18]
0x36b4fe: ADD             SP, SP, #0x40 ; '@'
0x36b500: POP             {R4,R6,R7,PC}
