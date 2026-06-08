0x36b6aa: PUSH            {R7,LR}
0x36b6ac: MOV             R7, SP
0x36b6ae: SUB             SP, SP, #0x40
0x36b6b0: VMOV            S2, R1
0x36b6b4: VLDR            S0, [R7,#8]
0x36b6b8: LDRB            R1, [R0,#6]
0x36b6ba: ADDS            R0, #8; this
0x36b6bc: VDIV.F32        S0, S2, S0
0x36b6c0: CMP             R1, #0
0x36b6c2: MOV             R1, SP; float *
0x36b6c4: VMOV            S2, R2
0x36b6c8: IT EQ
0x36b6ca: VMOVEQ.F32      S2, S0
0x36b6ce: VMOV            R2, S2; float
0x36b6d2: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36b6d6: LDR             R0, [R7,#0x10]
0x36b6d8: MOVS            R1, #1
0x36b6da: ADD.W           R12, R0, #0x38 ; '8'
0x36b6de: STRB.W          R1, [R0,#0x78]
0x36b6e2: LDMFD.W         SP, {R1-R3}
0x36b6e6: STM.W           R12, {R1-R3}
0x36b6ea: ADD             R3, SP, #0x48+var_3C
0x36b6ec: ADD.W           R12, R0, #0x48 ; 'H'
0x36b6f0: LDM             R3, {R1-R3}
0x36b6f2: STM.W           R12, {R1-R3}
0x36b6f6: ADD             R3, SP, #0x48+var_30
0x36b6f8: ADD.W           R12, R0, #0x58 ; 'X'
0x36b6fc: ADDS            R0, #0x38 ; '8'
0x36b6fe: LDM             R3, {R1-R3}
0x36b700: STM.W           R12, {R1-R3}
0x36b704: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x36b708: ADD             SP, SP, #0x40 ; '@'
0x36b70a: POP             {R7,PC}
