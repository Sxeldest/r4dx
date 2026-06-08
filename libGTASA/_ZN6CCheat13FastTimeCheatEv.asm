0x2fd620: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD62A)
0x2fd622: VMOV.F32        S2, #4.0
0x2fd626: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2fd628: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x2fd62a: VLDR            S0, [R0]
0x2fd62e: VCMPE.F32       S0, S2
0x2fd632: VMRS            APSR_nzcv, FPSCR
0x2fd636: IT GE
0x2fd638: BXGE            LR
0x2fd63a: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD644)
0x2fd63c: VADD.F32        S0, S0, S0
0x2fd640: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2fd642: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x2fd644: VSTR            S0, [R0]
0x2fd648: BX              LR
