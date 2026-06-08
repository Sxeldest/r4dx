0x3718b0: LDRB            R1, [R0,#0x1E]
0x3718b2: LSLS            R1, R1, #0x19
0x3718b4: ITT MI
0x3718b6: MOVMI           R0, #1
0x3718b8: BXMI            LR
0x3718ba: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3718C4)
0x3718bc: LDRSH.W         R0, [R0,#0x26]
0x3718c0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3718c2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3718c4: LDR.W           R0, [R1,R0,LSL#2]
0x3718c8: LDR             R0, [R0,#0x2C]
0x3718ca: VLDR            S0, [R0]
0x3718ce: VLDR            S6, [R0,#0xC]
0x3718d2: VLDR            S2, [R0,#4]
0x3718d6: VLDR            S8, [R0,#0x10]
0x3718da: VSUB.F32        S0, S6, S0
0x3718de: VLDR            S4, [R0,#8]
0x3718e2: VMOV.F32        S6, #2.0
0x3718e6: VSUB.F32        S2, S8, S2
0x3718ea: VLDR            S10, [R0,#0x14]
0x3718ee: VSUB.F32        S4, S10, S4
0x3718f2: VABS.F32        S0, S0
0x3718f6: VABS.F32        S2, S2
0x3718fa: VCMPE.F32       S4, S6
0x3718fe: VMRS            APSR_nzcv, FPSCR
0x371902: BGE             loc_37191E
0x371904: VMOV.F32        S4, #6.0
0x371908: MOVS            R0, #1
0x37190a: VCMPE.F32       S0, S4
0x37190e: VMRS            APSR_nzcv, FPSCR
0x371912: ITT GE
0x371914: VCMPEGE.F32     S2, S4
0x371918: VMRSGE          APSR_nzcv, FPSCR
0x37191c: BLT             locret_371940
0x37191e: VMOV.F32        S4, #6.0
0x371922: MOVS            R1, #0
0x371924: MOVS            R0, #0
0x371926: VCMPE.F32       S2, S4
0x37192a: VMRS            APSR_nzcv, FPSCR
0x37192e: VCMPE.F32       S0, S4
0x371932: IT LT
0x371934: MOVLT           R1, #1
0x371936: VMRS            APSR_nzcv, FPSCR
0x37193a: IT LT
0x37193c: MOVLT           R0, #1
0x37193e: ANDS            R0, R1
0x371940: BX              LR
