0x3933a0: PUSH            {R7,LR}
0x3933a2: MOV             R7, SP
0x3933a4: VPUSH           {D8}
0x3933a8: VMOV.F32        S0, #1.0
0x3933ac: VMOV            S16, R0
0x3933b0: VCMPE.F32       S16, S0
0x3933b4: VMRS            APSR_nzcv, FPSCR
0x3933b8: ITTT GE
0x3933ba: MOVGE           R0, #1
0x3933bc: VPOPGE          {D8}
0x3933c0: POPGE           {R7,PC}
0x3933c2: BLX             rand
0x3933c6: VMOV            S0, R0
0x3933ca: VLDR            S2, =4.6566e-10
0x3933ce: MOVS            R0, #0
0x3933d0: VCVT.F32.S32    S0, S0
0x3933d4: VMUL.F32        S0, S0, S2
0x3933d8: VLDR            S2, =0.0
0x3933dc: VADD.F32        S0, S0, S2
0x3933e0: VCMPE.F32       S0, S16
0x3933e4: VMRS            APSR_nzcv, FPSCR
0x3933e8: IT LT
0x3933ea: MOVLT           R0, #1
0x3933ec: VPOP            {D8}
0x3933f0: POP             {R7,PC}
