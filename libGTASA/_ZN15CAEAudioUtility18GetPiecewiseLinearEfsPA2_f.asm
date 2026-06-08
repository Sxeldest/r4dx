0x3934b8: VMOV            S0, R0
0x3934bc: SUBS            R0, R1, #1
0x3934be: ADD.W           R0, R2, R0,LSL#3
0x3934c2: VLDR            S2, [R0]
0x3934c6: VCMPE.F32       S2, S0
0x3934ca: VMRS            APSR_nzcv, FPSCR
0x3934ce: BGE             loc_3934DA
0x3934d0: VLDR            S0, [R0,#4]
0x3934d4: VMOV            R0, S0
0x3934d8: BX              LR
0x3934da: VLDR            S2, [R2]
0x3934de: VCMPE.F32       S2, S0
0x3934e2: VMRS            APSR_nzcv, FPSCR
0x3934e6: ITTT GE
0x3934e8: VLDRGE          S0, [R2,#4]
0x3934ec: VMOVGE          R0, S0
0x3934f0: BXGE            LR
0x3934f2: MOV.W           R12, #0
0x3934f6: CMP             R1, #1
0x3934f8: BLT             loc_393524
0x3934fa: VCMPE.F32       S2, S0
0x3934fe: VMRS            APSR_nzcv, FPSCR
0x393502: BGE             loc_393524
0x393504: ADD.W           R3, R2, #8
0x393508: MOVS            R0, #1
0x39350a: VLDR            S2, [R3]
0x39350e: MOV             R12, R0
0x393510: CMP             R12, R1
0x393512: ITTTT LT
0x393514: ADDLT           R3, #8
0x393516: ADDLT.W         R0, R12, #1
0x39351a: VCMPELT.F32     S2, S0
0x39351e: VMRSLT          APSR_nzcv, FPSCR
0x393522: BLT             loc_39350A
0x393524: ADD.W           R0, R2, R12,LSL#3
0x393528: VLDR            S6, [R0,#-8]
0x39352c: VLDR            S4, [R0,#4]
0x393530: VSUB.F32        S2, S2, S6
0x393534: VLDR            S8, [R0,#-4]
0x393538: VSUB.F32        S0, S0, S6
0x39353c: VDIV.F32        S0, S0, S2
0x393540: VSUB.F32        S2, S4, S8
0x393544: VMUL.F32        S0, S0, S2
0x393548: VADD.F32        S0, S8, S0
0x39354c: VMOV            R0, S0
0x393550: BX              LR
