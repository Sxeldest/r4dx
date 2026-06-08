0x1f0e18: PUSH            {R4,R6,R7,LR}
0x1f0e1a: ADD             R7, SP, #8
0x1f0e1c: VLDR            D16, =100000.0
0x1f0e20: VMOV            D17, R2, R3
0x1f0e24: MOV             R4, R0
0x1f0e26: VMUL.F64        D16, D17, D16
0x1f0e2a: VMOV.F64        D17, #0.5
0x1f0e2e: VADD.F64        D16, D16, D17
0x1f0e32: VMOV            R0, R1, D16; x
0x1f0e36: BLX             floor
0x1f0e3a: VLDR            D17, =2.14748365e9
0x1f0e3e: VMOV            D16, R0, R1
0x1f0e42: VCMPE.F64       D16, D17
0x1f0e46: VMRS            APSR_nzcv, FPSCR
0x1f0e4a: BGT             loc_1F0E64
0x1f0e4c: VLDR            D17, =-2.14748365e9
0x1f0e50: VCMPE.F64       D16, D17
0x1f0e54: VMRS            APSR_nzcv, FPSCR
0x1f0e58: ITTT GE
0x1f0e5a: VCVTGE.S32.F64  S0, D16
0x1f0e5e: VMOVGE          R0, S0
0x1f0e62: POPGE           {R4,R6,R7,PC}
0x1f0e64: LDR             R1, [R7,#arg_0]
0x1f0e66: MOV             R0, R4
0x1f0e68: BLX             j_png_fixed_error
