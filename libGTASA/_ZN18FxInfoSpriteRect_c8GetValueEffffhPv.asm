0x36b54e: PUSH            {R4,R6,R7,LR}
0x36b550: ADD             R7, SP, #8
0x36b552: SUB             SP, SP, #0x40
0x36b554: VMOV            S2, R1
0x36b558: VLDR            S0, [R7,#arg_0]
0x36b55c: LDRB            R1, [R0,#6]
0x36b55e: ADDS            R0, #8; this
0x36b560: VDIV.F32        S0, S2, S0
0x36b564: MOV             R4, SP
0x36b566: CMP             R1, #0
0x36b568: MOV             R1, R4; float *
0x36b56a: VMOV            S2, R2
0x36b56e: IT EQ
0x36b570: VMOVEQ.F32      S2, S0
0x36b574: VMOV            R2, S2; float
0x36b578: BLX             j__ZN17FxInterpInfo255_c6GetValEPff; FxInterpInfo255_c::GetVal(float *,float)
0x36b57c: LDR             R0, [R7,#arg_8]
0x36b57e: VLD1.32         {D16-D17}, [R4,#0x48+var_48]
0x36b582: ADDS            R0, #0x1C
0x36b584: VST1.32         {D16-D17}, [R0]
0x36b588: ADD             SP, SP, #0x40 ; '@'
0x36b58a: POP             {R4,R6,R7,PC}
