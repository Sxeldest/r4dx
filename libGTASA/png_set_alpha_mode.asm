0x1f9870: PUSH            {R4,R5,R7,LR}
0x1f9872: ADD             R7, SP, #8
0x1f9874: VLDR            D18, =128.0
0x1f9878: VMOV            D17, R2, R3
0x1f987c: VLDR            D16, =100000.0
0x1f9880: MOV             R5, R1
0x1f9882: VCMPE.F64       D17, D18
0x1f9886: MOV             R4, R0
0x1f9888: VMRS            APSR_nzcv, FPSCR
0x1f988c: VMUL.F64        D16, D17, D16
0x1f9890: VCMPE.F64       D17, #0.0
0x1f9894: VMOV.F64        D18, D17
0x1f9898: IT LT
0x1f989a: VMOVLT.F64      D18, D16
0x1f989e: VMRS            APSR_nzcv, FPSCR
0x1f98a2: VMOV.F64        D16, #0.5
0x1f98a6: IT GT
0x1f98a8: VMOVGT.F64      D17, D18
0x1f98ac: VADD.F64        D16, D17, D16
0x1f98b0: VMOV            R0, R1, D16; x
0x1f98b4: BLX             floor
0x1f98b8: VLDR            D17, =2.14748365e9
0x1f98bc: VMOV            D16, R0, R1
0x1f98c0: VCMPE.F64       D16, D17
0x1f98c4: VMRS            APSR_nzcv, FPSCR
0x1f98c8: BGT             loc_1F98EC
0x1f98ca: VLDR            D17, =-2.14748365e9
0x1f98ce: VCMPE.F64       D16, D17
0x1f98d2: VMRS            APSR_nzcv, FPSCR
0x1f98d6: ITTTT GE
0x1f98d8: VCVTGE.S32.F64  S0, D16
0x1f98dc: VMOVGE          R2, S0
0x1f98e0: MOVGE           R0, R4
0x1f98e2: MOVGE           R1, R5
0x1f98e4: ITT GE
0x1f98e6: POPGE.W         {R4,R5,R7,LR}
0x1f98ea: BGE             png_set_alpha_mode_fixed
0x1f98ec: LDR             R1, =(aGammaValue - 0x1F98F4); "gamma value"
0x1f98ee: MOV             R0, R4
0x1f98f0: ADD             R1, PC; "gamma value"
0x1f98f2: BLX             j_png_fixed_error
