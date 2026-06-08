0x1f02e8: PUSH            {R4,R6,R7,LR}
0x1f02ea: ADD             R7, SP, #8
0x1f02ec: MOV             R4, R0
0x1f02ee: CBZ             R3, loc_1F02FE
0x1f02f0: CMP             R1, #0
0x1f02f2: IT NE
0x1f02f4: CMPNE           R2, #0
0x1f02f6: BNE             loc_1F0302
0x1f02f8: MOVS            R0, #0
0x1f02fa: STR             R0, [R4]
0x1f02fc: B               loc_1F035E
0x1f02fe: MOVS            R0, #0
0x1f0300: POP             {R4,R6,R7,PC}
0x1f0302: VMOV            S0, R2
0x1f0306: VCVT.F64.S32    D16, S0
0x1f030a: VMOV            S0, R1
0x1f030e: VCVT.F64.S32    D17, S0
0x1f0312: VMUL.F64        D16, D17, D16
0x1f0316: VMOV            S0, R3
0x1f031a: VCVT.F64.S32    D17, S0
0x1f031e: VDIV.F64        D16, D16, D17
0x1f0322: VMOV.F64        D17, #0.5
0x1f0326: VADD.F64        D16, D16, D17
0x1f032a: VMOV            R0, R1, D16; x
0x1f032e: BLX             floor
0x1f0332: VLDR            D17, =2.14748365e9
0x1f0336: VMOV            D16, R0, R1
0x1f033a: MOVS            R0, #0
0x1f033c: VCMPE.F64       D16, D17
0x1f0340: VMRS            APSR_nzcv, FPSCR
0x1f0344: BGT             locret_1F0360
0x1f0346: VLDR            D17, =-2.14748365e9
0x1f034a: VCMPE.F64       D16, D17
0x1f034e: VMRS            APSR_nzcv, FPSCR
0x1f0352: IT LT
0x1f0354: POPLT           {R4,R6,R7,PC}
0x1f0356: VCVT.S32.F64    S0, D16
0x1f035a: VSTR            S0, [R4]
0x1f035e: MOVS            R0, #1
0x1f0360: POP             {R4,R6,R7,PC}
