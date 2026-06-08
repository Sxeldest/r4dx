0x34bcc4: LDR             R1, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34BCCC)
0x34bcc6: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34BCD2)
0x34bcc8: ADD             R1, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x34bcca: VLDR            S0, =0.01
0x34bcce: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x34bcd0: LDR             R1, [R1]; CTimer::ms_fOldTimeStep ...
0x34bcd2: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x34bcd4: VLDR            S2, [R1]
0x34bcd8: VLDR            S4, [R2]
0x34bcdc: VMIN.F32        D1, D2, D1
0x34bce0: VMUL.F32        S0, S2, S0
0x34bce4: VLDR            S2, [R0,#0xD8]
0x34bce8: MOVS            R0, #0
0x34bcea: VCMPE.F32       S2, S0
0x34bcee: VMRS            APSR_nzcv, FPSCR
0x34bcf2: IT LE
0x34bcf4: MOVLE           R0, #1
0x34bcf6: BX              LR
