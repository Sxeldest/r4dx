0x393598: VLDR            S0, =0.00001
0x39359c: VMOV            S2, R0; x
0x3935a0: VCMPE.F32       S2, S0
0x3935a4: VMRS            APSR_nzcv, FPSCR
0x3935a8: IT GE
0x3935aa: BGE.W           j_log10f
0x3935ae: MOVS            R0, #0xC0A00000
0x3935b4: BX              LR
