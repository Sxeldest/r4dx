0x36b2f2: PUSH            {R4,R6,R7,LR}
0x36b2f4: ADD             R7, SP, #8
0x36b2f6: SUB             SP, SP, #0x40
0x36b2f8: VMOV            S2, R1
0x36b2fc: VLDR            S0, [R7,#arg_0]
0x36b300: LDRB            R1, [R0,#6]
0x36b302: ADDS            R0, #8; this
0x36b304: VDIV.F32        S0, S2, S0
0x36b308: MOV             R4, SP
0x36b30a: CMP             R1, #0
0x36b30c: MOV             R1, R4; float *
0x36b30e: VMOV            S2, R2
0x36b312: IT EQ
0x36b314: VMOVEQ.F32      S2, S0
0x36b318: VMOV            R2, S2; float
0x36b31c: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36b320: LDR             R0, [R7,#arg_8]
0x36b322: VLD1.32         {D16-D17}, [R4,#0x48+var_48]
0x36b326: ADDS            R0, #0x18
0x36b328: VST1.32         {D16-D17}, [R0]
0x36b32c: ADD             SP, SP, #0x40 ; '@'
0x36b32e: POP             {R4,R6,R7,PC}
