0x50aec4: LDR             R0, [R1,#0x10]
0x50aec6: LDRH            R2, [R0,#0x2E]
0x50aec8: ORR.W           R2, R2, #4
0x50aecc: STRH            R2, [R0,#0x2E]
0x50aece: LDR             R0, [R1,#0x10]
0x50aed0: VLDR            S0, [R0,#0x1C]
0x50aed4: VCMPE.F32       S0, #0.0
0x50aed8: VMRS            APSR_nzcv, FPSCR
0x50aedc: ITTT GE
0x50aede: MOVGE           R2, #0
0x50aee0: MOVTGE          R2, #0xC080
0x50aee4: STRGE           R2, [R0,#0x1C]
0x50aee6: MOVS            R0, #0
0x50aee8: STR             R0, [R1,#0x10]
0x50aeea: MOVS            R0, #1
0x50aeec: STRB            R0, [R1,#0xC]
0x50aeee: BX              LR
