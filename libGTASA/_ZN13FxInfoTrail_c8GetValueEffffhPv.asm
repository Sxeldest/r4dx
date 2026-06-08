0x36b610: PUSH            {R7,LR}
0x36b612: MOV             R7, SP
0x36b614: SUB             SP, SP, #0x40
0x36b616: VMOV            S2, R1
0x36b61a: VLDR            S0, [R7,#8]
0x36b61e: LDRB            R1, [R0,#6]
0x36b620: ADDS            R0, #8; this
0x36b622: VDIV.F32        S0, S2, S0
0x36b626: CMP             R1, #0
0x36b628: MOV             R1, SP; float *
0x36b62a: VMOV            S2, R2
0x36b62e: IT EQ
0x36b630: VMOVEQ.F32      S2, S0
0x36b634: VMOV            R2, S2; float
0x36b638: BLX             j__ZN18FxInterpInfoU255_c6GetValEPff; FxInterpInfoU255_c::GetVal(float *,float)
0x36b63c: LDR             R0, [R7,#0x10]
0x36b63e: MOVS            R2, #1
0x36b640: LDR             R1, [SP,#0x48+var_48]
0x36b642: VLDR            S0, =0.1
0x36b646: STRD.W          R2, R1, [R0,#0x2C]
0x36b64a: VLDR            S2, [SP,#0x48+var_44]
0x36b64e: VCMPE.F32       S2, S0
0x36b652: VMRS            APSR_nzcv, FPSCR
0x36b656: ITT GT
0x36b658: MOVGT           R1, #2
0x36b65a: STRGT           R1, [R0,#0x2C]
0x36b65c: ADD             SP, SP, #0x40 ; '@'
0x36b65e: POP             {R7,PC}
