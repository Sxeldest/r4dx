0x36ba6a: PUSH            {R4,R6,R7,LR}
0x36ba6c: ADD             R7, SP, #8
0x36ba6e: SUB             SP, SP, #0x40
0x36ba70: VMOV            S2, R1
0x36ba74: VLDR            S0, [R7,#arg_0]
0x36ba78: LDRB            R1, [R0,#6]
0x36ba7a: ADDS            R0, #8; this
0x36ba7c: VDIV.F32        S0, S2, S0
0x36ba80: MOV             R4, SP
0x36ba82: CMP             R1, #0
0x36ba84: MOV             R1, R4; float *
0x36ba86: VMOV            S2, R2
0x36ba8a: IT EQ
0x36ba8c: VMOVEQ.F32      S2, S0
0x36ba90: VMOV            R2, S2; float
0x36ba94: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36ba98: VLDR            S0, [SP,#0x48+var_48]
0x36ba9c: ADD             R3, SP, #0x48+var_34
0x36ba9e: LDR             R0, [R7,#arg_8]
0x36baa0: VCVT.S32.F32    S0, S0
0x36baa4: VMOV            R1, S0
0x36baa8: STRB.W          R1, [R0,#0x7B]
0x36baac: ADDS            R1, R4, #4
0x36baae: VLD1.32         {D16-D17}, [R1]
0x36bab2: ADD.W           R1, R0, #0x88
0x36bab6: ADDS            R0, #0x98
0x36bab8: VST1.32         {D16-D17}, [R1]
0x36babc: LDM             R3, {R1-R3}
0x36babe: STM             R0!, {R1-R3}
0x36bac0: ADD             SP, SP, #0x40 ; '@'
0x36bac2: POP             {R4,R6,R7,PC}
