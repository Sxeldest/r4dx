0x1b9b10: VLDR            S0, [R0,#0x40]
0x1b9b14: VCMP.F32        S0, #0.0
0x1b9b18: VMRS            APSR_nzcv, FPSCR
0x1b9b1c: BNE             loc_1B9B22
0x1b9b1e: MOVS            R2, #0
0x1b9b20: B               loc_1B9B38
0x1b9b22: VLDR            S0, =180.0
0x1b9b26: MOVS            R2, #1
0x1b9b28: VLDR            S2, [R0,#0x58]
0x1b9b2c: VCMPE.F32       S2, S0
0x1b9b30: VMRS            APSR_nzcv, FPSCR
0x1b9b34: IT LT
0x1b9b36: MOVLT           R2, #2
0x1b9b38: LDR             R3, =(AssignedLights_ptr - 0x1B9B3E)
0x1b9b3a: ADD             R3, PC; AssignedLights_ptr
0x1b9b3c: LDR             R3, [R3]; AssignedLights
0x1b9b3e: ADD.W           R2, R3, R2,LSL#5
0x1b9b42: STR.W           R0, [R2,R1,LSL#2]
0x1b9b46: BX              LR
