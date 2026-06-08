0x42d92c: LDRSH.W         R2, [R1,#0x10]
0x42d930: VMOV            S0, R2
0x42d934: VCVT.F32.S32    S2, S0
0x42d938: VLDR            S0, [R0]
0x42d93c: VCMPE.F32       S0, S2
0x42d940: VMRS            APSR_nzcv, FPSCR
0x42d944: BLT             loc_42D9C0
0x42d946: LDRSH.W         R2, [R1,#0x16]
0x42d94a: VMOV            S2, R2
0x42d94e: VCVT.F32.S32    S2, S2
0x42d952: VCMPE.F32       S0, S2
0x42d956: VMRS            APSR_nzcv, FPSCR
0x42d95a: BGT             loc_42D9C0
0x42d95c: LDRSH.W         R2, [R1,#0x12]
0x42d960: VMOV            S0, R2
0x42d964: VCVT.F32.S32    S2, S0
0x42d968: VLDR            S0, [R0,#4]
0x42d96c: VCMPE.F32       S0, S2
0x42d970: VMRS            APSR_nzcv, FPSCR
0x42d974: BLT             loc_42D9C0
0x42d976: LDRSH.W         R2, [R1,#0x18]
0x42d97a: VMOV            S2, R2
0x42d97e: VCVT.F32.S32    S2, S2
0x42d982: VCMPE.F32       S0, S2
0x42d986: VMRS            APSR_nzcv, FPSCR
0x42d98a: BGT             loc_42D9C0
0x42d98c: LDRSH.W         R2, [R1,#0x14]
0x42d990: VMOV            S0, R2
0x42d994: VCVT.F32.S32    S2, S0
0x42d998: VLDR            S0, [R0,#8]
0x42d99c: VCMPE.F32       S0, S2
0x42d9a0: VMRS            APSR_nzcv, FPSCR
0x42d9a4: BLT             loc_42D9C0
0x42d9a6: LDRSH.W         R0, [R1,#0x1A]
0x42d9aa: VMOV            S2, R0
0x42d9ae: VCVT.F32.S32    S2, S2
0x42d9b2: VCMPE.F32       S0, S2
0x42d9b6: VMRS            APSR_nzcv, FPSCR
0x42d9ba: ITT LE
0x42d9bc: MOVLE           R0, #1
0x42d9be: BXLE            LR
0x42d9c0: MOVS            R0, #0
0x42d9c2: BX              LR
