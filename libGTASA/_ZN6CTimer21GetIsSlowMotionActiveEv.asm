0x4210a4: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x4210AE)
0x4210a6: VMOV.F32        S0, #1.0
0x4210aa: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x4210ac: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x4210ae: VLDR            S2, [R0]
0x4210b2: MOVS            R0, #0
0x4210b4: VCMPE.F32       S2, S0
0x4210b8: VMRS            APSR_nzcv, FPSCR
0x4210bc: IT LT
0x4210be: MOVLT           R0, #1
0x4210c0: BX              LR
