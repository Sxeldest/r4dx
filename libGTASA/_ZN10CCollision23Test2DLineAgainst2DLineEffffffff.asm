0x2dba94: VMOV            S8, R0
0x2dba98: VLDR            S0, [SP,#arg_0]
0x2dba9c: VLDR            S4, [SP,#arg_4]
0x2dbaa0: VMOV            S10, R1
0x2dbaa4: VSUB.F32        S3, S0, S8
0x2dbaa8: VLDR            S6, [SP,#arg_8]
0x2dbaac: VSUB.F32        S1, S4, S10
0x2dbab0: VLDR            S2, [SP,#arg_C]
0x2dbab4: VMOV            S12, R2
0x2dbab8: MOVS            R0, #0
0x2dbaba: VMOV            S14, R3
0x2dbabe: VADD.F32        S7, S3, S6
0x2dbac2: VADD.F32        S5, S1, S2
0x2dbac6: VMUL.F32        S1, S1, S12
0x2dbaca: VMUL.F32        S3, S3, S14
0x2dbace: VMUL.F32        S7, S7, S14
0x2dbad2: VMUL.F32        S5, S5, S12
0x2dbad6: VSUB.F32        S1, S3, S1
0x2dbada: VSUB.F32        S3, S7, S5
0x2dbade: VMUL.F32        S1, S1, S3
0x2dbae2: VCMPE.F32       S1, #0.0
0x2dbae6: VMRS            APSR_nzcv, FPSCR
0x2dbaea: IT GT
0x2dbaec: BXGT            LR
0x2dbaee: VSUB.F32        S4, S10, S4
0x2dbaf2: VSUB.F32        S0, S8, S0
0x2dbaf6: VADD.F32        S8, S4, S14
0x2dbafa: VADD.F32        S10, S0, S12
0x2dbafe: VMUL.F32        S4, S4, S6
0x2dbb02: VMUL.F32        S0, S0, S2
0x2dbb06: VMUL.F32        S6, S8, S6
0x2dbb0a: VMUL.F32        S2, S10, S2
0x2dbb0e: VSUB.F32        S0, S0, S4
0x2dbb12: VSUB.F32        S2, S2, S6
0x2dbb16: VMUL.F32        S0, S0, S2
0x2dbb1a: VCMPE.F32       S0, #0.0
0x2dbb1e: VMRS            APSR_nzcv, FPSCR
0x2dbb22: IT LE
0x2dbb24: MOVLE           R0, #1
0x2dbb26: BX              LR
