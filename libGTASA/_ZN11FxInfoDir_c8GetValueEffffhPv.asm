0x36b754: PUSH            {R4,R5,R7,LR}
0x36b756: ADD             R7, SP, #8
0x36b758: SUB             SP, SP, #0x40
0x36b75a: VMOV            S2, R1
0x36b75e: VLDR            S0, [R7,#arg_0]
0x36b762: LDRB            R1, [R0,#6]
0x36b764: ADDS            R0, #8; this
0x36b766: VDIV.F32        S0, S2, S0
0x36b76a: CMP             R1, #0
0x36b76c: MOV             R1, SP; float *
0x36b76e: VMOV            S2, R2
0x36b772: IT EQ
0x36b774: VMOVEQ.F32      S2, S0
0x36b778: VMOV            R2, S2; float
0x36b77c: BLX             j__ZN19FxInterpInfoFloat_c6GetValEPff; FxInterpInfoFloat_c::GetVal(float *,float)
0x36b780: LDR             R4, [R7,#arg_8]
0x36b782: MOVS            R5, #1
0x36b784: ADD.W           R3, R4, #0x7C ; '|'
0x36b788: STRB.W          R5, [R4,#0x79]
0x36b78c: LDMFD.W         SP, {R0-R2}
0x36b790: STM             R3!, {R0-R2}
0x36b792: ADD.W           R0, R4, #0x7C ; '|'
0x36b796: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x36b79a: VLDR            S0, =0.001
0x36b79e: VMOV            S2, R0
0x36b7a2: VCMPE.F32       S2, S0
0x36b7a6: VMRS            APSR_nzcv, FPSCR
0x36b7aa: IT LT
0x36b7ac: STRBLT.W        R5, [R4,#0x7A]
0x36b7b0: ADD             SP, SP, #0x40 ; '@'
0x36b7b2: POP             {R4,R5,R7,PC}
