0x4c6690: LDR             R2, =(PLAYER_SPRINT_THRESHOLD_ptr - 0x4C669A)
0x4c6692: LDR.W           R0, [R0,#0x444]
0x4c6696: ADD             R2, PC; PLAYER_SPRINT_THRESHOLD_ptr
0x4c6698: LDR             R2, [R2]; PLAYER_SPRINT_THRESHOLD
0x4c669a: VLDR            S2, [R0,#0x1C]
0x4c669e: VLDR            S0, [R2]
0x4c66a2: VCMPE.F32       S2, S0
0x4c66a6: VMRS            APSR_nzcv, FPSCR
0x4c66aa: BLE             loc_4C66E0
0x4c66ac: VDIV.F32        S0, S2, S0
0x4c66b0: LDR             R0, =(PLAYER_SPRINT_SET_ptr - 0x4C66B6)
0x4c66b2: ADD             R0, PC; PLAYER_SPRINT_SET_ptr
0x4c66b4: LDR             R0, [R0]; PLAYER_SPRINT_SET
0x4c66b6: ADD.W           R0, R0, R1,LSL#5
0x4c66ba: VMOV.F32        S2, #-1.0
0x4c66be: VLDR            S4, =0.0
0x4c66c2: VADD.F32        S0, S0, S2
0x4c66c6: VLDR            S2, [R0,#0x1C]
0x4c66ca: VMAX.F32        D0, D0, D2
0x4c66ce: VMOV.F32        S4, #1.0
0x4c66d2: VMUL.F32        S0, S0, S2
0x4c66d6: VADD.F32        S0, S0, S4
0x4c66da: VMOV            R0, S0
0x4c66de: BX              LR
0x4c66e0: VCMPE.F32       S2, #0.0
0x4c66e4: VLDR            S0, =0.0
0x4c66e8: VMRS            APSR_nzcv, FPSCR
0x4c66ec: VMOV.F32        S4, #1.0
0x4c66f0: IT GT
0x4c66f2: VMOVGT.F32      S0, S4
0x4c66f6: VMOV            R0, S0
0x4c66fa: BX              LR
