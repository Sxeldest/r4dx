0x2fd654: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD65E)
0x2fd656: VMOV.F32        S2, #0.25
0x2fd65a: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2fd65c: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x2fd65e: VLDR            S0, [R0]
0x2fd662: VCMPE.F32       S0, S2
0x2fd666: VMRS            APSR_nzcv, FPSCR
0x2fd66a: IT LE
0x2fd66c: BXLE            LR
0x2fd66e: VMOV.F32        S2, #0.5
0x2fd672: LDR             R0, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x2FD678)
0x2fd674: ADD             R0, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x2fd676: LDR             R0, [R0]; CTimer::ms_fTimeScale ...
0x2fd678: VMUL.F32        S0, S0, S2
0x2fd67c: VSTR            S0, [R0]
0x2fd680: BX              LR
