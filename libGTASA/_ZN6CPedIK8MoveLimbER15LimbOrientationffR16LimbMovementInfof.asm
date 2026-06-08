0x4b8fc8: VLDR            S0, [SP,#arg_4]
0x4b8fcc: VMOV            S2, R3
0x4b8fd0: VMOV            S4, R2
0x4b8fd4: LDR             R0, [SP,#arg_0]
0x4b8fd6: VMUL.F32        S2, S2, S0
0x4b8fda: VMUL.F32        S6, S4, S0
0x4b8fde: VSTR            S6, [R1]
0x4b8fe2: VSTR            S2, [R1,#4]
0x4b8fe6: VLDR            S4, [R0]
0x4b8fea: VCMPE.F32       S6, S4
0x4b8fee: VMRS            APSR_nzcv, FPSCR
0x4b8ff2: BGT             loc_4B9002
0x4b8ff4: VLDR            S4, [R0,#4]
0x4b8ff8: VCMPE.F32       S6, S4
0x4b8ffc: VMRS            APSR_nzcv, FPSCR
0x4b9000: BGE             loc_4B900A
0x4b9002: MOVS            R2, #0
0x4b9004: VSTR            S4, [R1]
0x4b9008: B               loc_4B900C
0x4b900a: MOVS            R2, #1
0x4b900c: VLDR            S4, [R0,#0xC]
0x4b9010: VCMPE.F32       S2, S4
0x4b9014: VMRS            APSR_nzcv, FPSCR
0x4b9018: BGT             loc_4B9028
0x4b901a: VLDR            S4, [R0,#0x10]
0x4b901e: VCMPE.F32       S2, S4
0x4b9022: VMRS            APSR_nzcv, FPSCR
0x4b9026: BGE             loc_4B902E
0x4b9028: MOVS            R2, #0
0x4b902a: VSTR            S4, [R1,#4]
0x4b902e: VLDR            S2, =0.9
0x4b9032: CMP             R2, #0
0x4b9034: MOV             R0, R2
0x4b9036: VCMPE.F32       S0, S2
0x4b903a: IT NE
0x4b903c: MOVNE           R0, #2
0x4b903e: VMRS            APSR_nzcv, FPSCR
0x4b9042: IT LE
0x4b9044: MOVLE           R0, R2
0x4b9046: BX              LR
