0x44676c: VLDR            S0, [R1]
0x446770: VLDR            S6, [R0,#0x48]
0x446774: VLDR            S2, [R1,#4]
0x446778: VLDR            S8, [R0,#0x4C]
0x44677c: VSUB.F32        S0, S0, S6
0x446780: VLDR            S4, [R1,#8]
0x446784: VSUB.F32        S2, S2, S8
0x446788: VLDR            S8, [R0,#0x18]
0x44678c: VLDR            S10, [R0,#0x50]
0x446790: VLDR            S12, [R0,#0x1C]
0x446794: LDR.W           R12, [R0,#0x14]
0x446798: VSUB.F32        S6, S4, S10
0x44679c: VLDR            S14, [R0,#0x20]
0x4467a0: VMOV.F32        S4, #0.5
0x4467a4: VMUL.F32        S8, S0, S8
0x4467a8: LDRB.W          R1, [R12,#2]
0x4467ac: VMUL.F32        S10, S2, S12
0x4467b0: VMOV            S12, R1
0x4467b4: VMUL.F32        S14, S6, S14
0x4467b8: VCVT.F32.U32    S12, S12
0x4467bc: VADD.F32        S8, S8, S10
0x4467c0: VMUL.F32        S10, S12, S4
0x4467c4: VMOV            S12, R2
0x4467c8: VADD.F32        S8, S8, S14
0x4467cc: VADD.F32        S10, S10, S12
0x4467d0: VABS.F32        S8, S8
0x4467d4: VCMPE.F32       S8, S10
0x4467d8: VMRS            APSR_nzcv, FPSCR
0x4467dc: BGT             loc_44686E
0x4467de: VLDR            S10, [R0,#0x28]
0x4467e2: VMOV            S8, R3
0x4467e6: VLDR            S12, [R0,#0x2C]
0x4467ea: VMUL.F32        S10, S0, S10
0x4467ee: LDRB.W          R1, [R12,#3]
0x4467f2: VMUL.F32        S12, S2, S12
0x4467f6: VLDR            S14, [R0,#0x30]
0x4467fa: VMOV            S1, R1
0x4467fe: VMUL.F32        S14, S6, S14
0x446802: VCVT.F32.U32    S1, S1
0x446806: VADD.F32        S10, S10, S12
0x44680a: VMUL.F32        S12, S1, S4
0x44680e: VADD.F32        S10, S10, S14
0x446812: VADD.F32        S8, S12, S8
0x446816: VABS.F32        S10, S10
0x44681a: VCMPE.F32       S10, S8
0x44681e: VMRS            APSR_nzcv, FPSCR
0x446822: BGT             loc_44686E
0x446824: VLDR            S8, [R0,#0x38]
0x446828: VLDR            S10, [R0,#0x3C]
0x44682c: VMUL.F32        S0, S0, S8
0x446830: VLDR            S12, [R0,#0x40]
0x446834: VMUL.F32        S2, S2, S10
0x446838: LDRB.W          R0, [R12,#4]
0x44683c: VMUL.F32        S6, S6, S12
0x446840: VADD.F32        S0, S0, S2
0x446844: VLDR            S2, [SP,#arg_0]
0x446848: VADD.F32        S0, S0, S6
0x44684c: VMOV            S6, R0
0x446850: VCVT.F32.U32    S6, S6
0x446854: VABS.F32        S0, S0
0x446858: VMUL.F32        S4, S6, S4
0x44685c: VADD.F32        S2, S4, S2
0x446860: VCMPE.F32       S0, S2
0x446864: VMRS            APSR_nzcv, FPSCR
0x446868: ITT LE
0x44686a: MOVLE           R0, #1
0x44686c: BXLE            LR
0x44686e: MOVS            R0, #0
0x446870: BX              LR
