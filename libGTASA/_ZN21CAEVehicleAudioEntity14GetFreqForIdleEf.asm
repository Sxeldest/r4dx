0x3b48c0: VMOV            S0, R1
0x3b48c4: VCMPE.F32       S0, #0.0
0x3b48c8: VMRS            APSR_nzcv, FPSCR
0x3b48cc: BGE             loc_3B48D4
0x3b48ce: MOVS            R1, #0
0x3b48d0: MOVS            R0, #0
0x3b48d2: B               loc_3B491E
0x3b48d4: VLDR            S2, =0.075
0x3b48d8: VCMPE.F32       S0, S2
0x3b48dc: VMRS            APSR_nzcv, FPSCR
0x3b48e0: BGE             loc_3B48E8
0x3b48e2: MOVS            R1, #1
0x3b48e4: MOVS            R0, #1
0x3b48e6: B               loc_3B491E
0x3b48e8: VLDR            S2, =0.15
0x3b48ec: VCMPE.F32       S0, S2
0x3b48f0: VMRS            APSR_nzcv, FPSCR
0x3b48f4: BGE             loc_3B48FA
0x3b48f6: MOVS            R0, #2
0x3b48f8: B               loc_3B491C
0x3b48fa: VMOV.F32        S2, #0.25
0x3b48fe: VCMPE.F32       S0, S2
0x3b4902: VMRS            APSR_nzcv, FPSCR
0x3b4906: BGE             loc_3B490C
0x3b4908: MOVS            R0, #3
0x3b490a: B               loc_3B491C
0x3b490c: VLDR            S2, =1.0001
0x3b4910: VCMPE.F32       S0, S2
0x3b4914: VMRS            APSR_nzcv, FPSCR
0x3b4918: BGE             loc_3B492C
0x3b491a: MOVS            R0, #4
0x3b491c: MOVS            R1, #1
0x3b491e: VMOV.F32        S2, #1.0
0x3b4922: VCMPE.F32       S0, S2
0x3b4926: VMRS            APSR_nzcv, FPSCR
0x3b492a: BLE             loc_3B4936
0x3b492c: VLDR            S2, =1.7
0x3b4930: VMOV            R0, S2
0x3b4934: BX              LR
0x3b4936: VCMPE.F32       S0, #0.0
0x3b493a: VLDR            S2, =0.0
0x3b493e: VMRS            APSR_nzcv, FPSCR
0x3b4942: BLT             loc_3B4976
0x3b4944: CBZ             R1, loc_3B4976
0x3b4946: LDR             R1, =(unk_616904 - 0x3B494C)
0x3b4948: ADD             R1, PC; unk_616904
0x3b494a: ADD.W           R0, R1, R0,LSL#3
0x3b494e: VLDR            S2, [R0,#-8]
0x3b4952: VLDR            S6, [R0]
0x3b4956: VSUB.F32        S0, S0, S2
0x3b495a: VLDR            S4, [R0,#-4]
0x3b495e: VSUB.F32        S2, S6, S2
0x3b4962: VLDR            S8, [R0,#4]
0x3b4966: VDIV.F32        S0, S0, S2
0x3b496a: VSUB.F32        S2, S8, S4
0x3b496e: VMUL.F32        S0, S0, S2
0x3b4972: VADD.F32        S2, S4, S0
0x3b4976: VMOV            R0, S2
0x3b497a: BX              LR
