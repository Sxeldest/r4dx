0x5ae4b8: VMOV            S6, R0
0x5ae4bc: VLDR            S0, [SP,#arg_0]
0x5ae4c0: VLDR            S2, [SP,#arg_4]
0x5ae4c4: VMOV            S4, R1
0x5ae4c8: VSUB.F32        S0, S0, S6
0x5ae4cc: MOVS            R0, #0
0x5ae4ce: VSUB.F32        S2, S2, S4
0x5ae4d2: VMOV            S4, R2
0x5ae4d6: VMOV            S6, R3
0x5ae4da: VMUL.F32        S0, S0, S6
0x5ae4de: VMUL.F32        S2, S2, S4
0x5ae4e2: VSUB.F32        S0, S0, S2
0x5ae4e6: VLDR            S2, [SP,#arg_8]
0x5ae4ea: VCMPE.F32       S0, S2
0x5ae4ee: VMRS            APSR_nzcv, FPSCR
0x5ae4f2: IT GE
0x5ae4f4: MOVGE           R0, #1
0x5ae4f6: BX              LR
