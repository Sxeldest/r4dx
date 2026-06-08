0x1f0f38: PUSH            {R7,LR}
0x1f0f3a: MOV             R7, SP
0x1f0f3c: VMOV            S0, R0
0x1f0f40: VLDR            D17, =1.0e10
0x1f0f44: VCVT.F64.S32    D16, S0
0x1f0f48: VDIV.F64        D16, D17, D16
0x1f0f4c: VMOV.F64        D17, #0.5
0x1f0f50: VADD.F64        D16, D16, D17
0x1f0f54: VMOV            R0, R1, D16; x
0x1f0f58: BLX             floor
0x1f0f5c: VLDR            D17, =-2.14748365e9
0x1f0f60: VMOV            D16, R0, R1
0x1f0f64: VLDR            D18, =2.14748365e9
0x1f0f68: MOVS            R1, #0
0x1f0f6a: VCMPE.F64       D16, D17
0x1f0f6e: VMRS            APSR_nzcv, FPSCR
0x1f0f72: VCVT.S32.F64    S0, D16
0x1f0f76: VCMPE.F64       D16, D18
0x1f0f7a: VMOV            R0, S0
0x1f0f7e: IT LT
0x1f0f80: MOVLT           R0, R1
0x1f0f82: VMRS            APSR_nzcv, FPSCR
0x1f0f86: IT GT
0x1f0f88: MOVGT           R0, R1
0x1f0f8a: POP             {R7,PC}
