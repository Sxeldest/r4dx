0x4ade1c: PUSH            {R4,R6,R7,LR}
0x4ade1e: ADD             R7, SP, #8
0x4ade20: MOV             R4, R0
0x4ade22: VLDR            S0, [R1]
0x4ade26: LDR             R0, [R4,#0x14]
0x4ade28: VLDR            S2, [R1,#4]
0x4ade2c: ADD.W           R1, R0, #0x30 ; '0'
0x4ade30: CMP             R0, #0
0x4ade32: IT EQ
0x4ade34: ADDEQ           R1, R4, #4
0x4ade36: VLDR            S4, [R1]
0x4ade3a: VLDR            S6, [R1,#4]
0x4ade3e: VSUB.F32        S0, S0, S4
0x4ade42: VSUB.F32        S2, S2, S6
0x4ade46: VMOV            R0, S0
0x4ade4a: VMOV            R1, S2; x
0x4ade4e: EOR.W           R0, R0, #0x80000000; y
0x4ade52: BLX             atan2f
0x4ade56: ADDW            R1, R4, #0x55C
0x4ade5a: VMOV            S0, R0
0x4ade5e: VLDR            S2, [R1]
0x4ade62: VSUB.F32        S0, S0, S2
0x4ade66: VLDR            S2, =0.7854
0x4ade6a: VADD.F32        S0, S0, S2
0x4ade6e: VLDR            S2, =6.2832
0x4ade72: VCMPE.F32       S0, #0.0
0x4ade76: VMRS            APSR_nzcv, FPSCR
0x4ade7a: VADD.F32        S2, S0, S2
0x4ade7e: IT LT
0x4ade80: VMOVLT.F32      S0, S2
0x4ade84: VLDR            S2, =1.5708
0x4ade88: VDIV.F32        S0, S0, S2
0x4ade8c: VCVT.S32.F32    S0, S0
0x4ade90: VMOV            R0, S0
0x4ade94: POP             {R4,R6,R7,PC}
