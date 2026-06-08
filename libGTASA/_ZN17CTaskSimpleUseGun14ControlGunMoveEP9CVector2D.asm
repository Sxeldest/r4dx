0x4dda78: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4DDA82)
0x4dda7a: VLDR            S4, [R0,#0x18]
0x4dda7e: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4dda80: VLDR            S2, [R1,#4]
0x4dda84: VLDR            S0, =0.07
0x4dda88: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x4dda8a: VSUB.F32        S6, S2, S4
0x4dda8e: VLDR            S8, [R2]
0x4dda92: VMUL.F32        S0, S8, S0
0x4dda96: VCMPE.F32       S6, S0
0x4dda9a: VMRS            APSR_nzcv, FPSCR
0x4dda9e: BLE             loc_4DDAA6
0x4ddaa0: VADD.F32        S2, S0, S4
0x4ddaa4: B               loc_4DDAB8
0x4ddaa6: VNEG.F32        S8, S0
0x4ddaaa: VCMPE.F32       S6, S8
0x4ddaae: VMRS            APSR_nzcv, FPSCR
0x4ddab2: IT LT
0x4ddab4: VSUBLT.F32      S2, S4, S0
0x4ddab8: VSTR            S2, [R0,#0x18]
0x4ddabc: VLDR            S4, [R0,#0x14]
0x4ddac0: VLDR            S2, [R1]
0x4ddac4: VSUB.F32        S6, S2, S4
0x4ddac8: VCMPE.F32       S6, S0
0x4ddacc: VMRS            APSR_nzcv, FPSCR
0x4ddad0: BLE             loc_4DDAD8
0x4ddad2: VADD.F32        S2, S0, S4
0x4ddad6: B               loc_4DDAEA
0x4ddad8: VNEG.F32        S8, S0
0x4ddadc: VCMPE.F32       S6, S8
0x4ddae0: VMRS            APSR_nzcv, FPSCR
0x4ddae4: IT LT
0x4ddae6: VSUBLT.F32      S2, S4, S0
0x4ddaea: MOVS            R1, #1
0x4ddaec: STRB            R1, [R0,#0xA]
0x4ddaee: VSTR            S2, [R0,#0x14]
0x4ddaf2: MOVS            R0, #1
0x4ddaf4: BX              LR
