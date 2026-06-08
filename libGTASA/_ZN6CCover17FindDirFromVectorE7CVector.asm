0x4d598c: PUSH            {R7,LR}
0x4d598e: MOV             R7, SP
0x4d5990: EOR.W           R0, R0, #0x80000000; y
0x4d5994: BLX             atan2f
0x4d5998: VMOV            S2, R0
0x4d599c: VLDR            S0, =6.2832
0x4d59a0: VCMPE.F32       S2, #0.0
0x4d59a4: VMRS            APSR_nzcv, FPSCR
0x4d59a8: VADD.F32        S4, S2, S0
0x4d59ac: IT GT
0x4d59ae: VMOVGT.F32      S4, S2
0x4d59b2: VLDR            S2, =255.0
0x4d59b6: VMUL.F32        S2, S4, S2
0x4d59ba: VDIV.F32        S0, S2, S0
0x4d59be: VCVT.U32.F32    S0, S0
0x4d59c2: VMOV            R0, S0
0x4d59c6: POP             {R7,PC}
