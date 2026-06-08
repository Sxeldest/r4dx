0x1f0fc0: CMP             R0, #0
0x1f0fc2: IT NE
0x1f0fc4: CMPNE           R1, #0
0x1f0fc6: BEQ             loc_1F1026
0x1f0fc8: PUSH            {R7,LR}
0x1f0fca: MOV             R7, SP
0x1f0fcc: VMOV            S0, R0
0x1f0fd0: VLDR            D17, =1.0e15
0x1f0fd4: VCVT.F64.S32    D16, S0
0x1f0fd8: VDIV.F64        D16, D17, D16
0x1f0fdc: VMOV            S0, R1
0x1f0fe0: VCVT.F64.S32    D17, S0
0x1f0fe4: VDIV.F64        D16, D16, D17
0x1f0fe8: VMOV.F64        D17, #0.5
0x1f0fec: VADD.F64        D16, D16, D17
0x1f0ff0: VMOV            R0, R1, D16; x
0x1f0ff4: BLX             floor
0x1f0ff8: VMOV            D16, R0, R1
0x1f0ffc: VLDR            D17, =-2.14748365e9
0x1f1000: VCVT.S32.F64    S0, D16
0x1f1004: VCMPE.F64       D16, D17
0x1f1008: VMRS            APSR_nzcv, FPSCR
0x1f100c: POP.W           {R7,LR}
0x1f1010: BLT             loc_1F1026
0x1f1012: VLDR            D17, =2.14748365e9
0x1f1016: VCMPE.F64       D16, D17
0x1f101a: VMRS            APSR_nzcv, FPSCR
0x1f101e: ITT LE
0x1f1020: VMOVLE          R0, S0
0x1f1024: BXLE            LR
0x1f1026: MOVS            R0, #0
0x1f1028: BX              LR
