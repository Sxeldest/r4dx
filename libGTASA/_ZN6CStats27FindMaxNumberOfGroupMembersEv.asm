0x41a598: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41A5A2)
0x41a59a: VMOV.F32        S2, #10.0
0x41a59e: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41a5a0: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41a5a2: VLDR            S0, [R0,#0x100]
0x41a5a6: VCMPE.F32       S0, S2
0x41a5aa: VMRS            APSR_nzcv, FPSCR
0x41a5ae: ITT LT
0x41a5b0: MOVLT           R0, #0
0x41a5b2: BXLT            LR
0x41a5b4: VLDR            S2, =60.0
0x41a5b8: VCMPE.F32       S0, S2
0x41a5bc: VMRS            APSR_nzcv, FPSCR
0x41a5c0: BGE             loc_41A5C6
0x41a5c2: MOVS            R0, #2
0x41a5c4: BX              LR
0x41a5c6: VLDR            S2, =160.0
0x41a5ca: VCMPE.F32       S0, S2
0x41a5ce: VMRS            APSR_nzcv, FPSCR
0x41a5d2: ITT LT
0x41a5d4: MOVLT           R0, #3
0x41a5d6: BXLT            LR
0x41a5d8: VLDR            S2, =330.0
0x41a5dc: VCMPE.F32       S0, S2
0x41a5e0: VMRS            APSR_nzcv, FPSCR
0x41a5e4: BGE             loc_41A5EA
0x41a5e6: MOVS            R0, #4
0x41a5e8: BX              LR
0x41a5ea: VLDR            S2, =540.0
0x41a5ee: VCMPE.F32       S0, S2
0x41a5f2: VMRS            APSR_nzcv, FPSCR
0x41a5f6: ITT LT
0x41a5f8: MOVLT           R0, #5
0x41a5fa: BXLT            LR
0x41a5fc: VLDR            S2, =800.0
0x41a600: MOVS            R0, #7
0x41a602: VCMPE.F32       S0, S2
0x41a606: VMRS            APSR_nzcv, FPSCR
0x41a60a: IT LT
0x41a60c: MOVLT           R0, #6
0x41a60e: BX              LR
