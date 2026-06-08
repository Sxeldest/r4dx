0x2c7622: LDR.W           R12, [R0,#0x90]
0x2c7626: CMP.W           R12, #2
0x2c762a: IT LT
0x2c762c: BXLT            LR
0x2c762e: VMOV            S0, R1
0x2c7632: ADD.W           R3, R0, #0x98
0x2c7636: SUB.W           R2, R12, #1
0x2c763a: MOVS            R1, #0
0x2c763c: VLDR            S2, [R3,#-4]
0x2c7640: VCMPE.F32       S2, S0
0x2c7644: VMRS            APSR_nzcv, FPSCR
0x2c7648: BGT             loc_2C7658
0x2c764a: VLDR            S4, [R3]
0x2c764e: VCMPE.F32       S4, S0
0x2c7652: VMRS            APSR_nzcv, FPSCR
0x2c7656: BGE             loc_2C7662
0x2c7658: ADDS            R1, #1
0x2c765a: ADDS            R3, #4
0x2c765c: CMP             R1, R2
0x2c765e: BLT             loc_2C763C
0x2c7660: BX              LR
0x2c7662: VSUB.F32        S4, S4, S2
0x2c7666: VSUB.F32        S0, S0, S2
0x2c766a: VMOV            S6, R1
0x2c766e: VMOV.F32        S2, #-1.0
0x2c7672: VDIV.F32        S0, S0, S4
0x2c7676: VMOV            S4, R12
0x2c767a: VCVT.F32.S32    S4, S4
0x2c767e: VCVT.F32.S32    S6, S6
0x2c7682: VADD.F32        S2, S4, S2
0x2c7686: VADD.F32        S0, S0, S6
0x2c768a: VDIV.F32        S0, S0, S2
0x2c768e: VSTR            S0, [R0,#0x224]
0x2c7692: BX              LR
