0x3849dc: LDR             R2, =(TheCamera_ptr - 0x3849E6)
0x3849de: VLDR            S0, [R0,#0x30]
0x3849e2: ADD             R2, PC; TheCamera_ptr
0x3849e4: LDR             R2, [R2]; TheCamera
0x3849e6: VLDR            S2, [R2,#0xEC]
0x3849ea: VMUL.F32        S0, S0, S2
0x3849ee: VMOV            S2, R1
0x3849f2: VCMPE.F32       S0, S2
0x3849f6: VMRS            APSR_nzcv, FPSCR
0x3849fa: ITE GT
0x3849fc: LDRGT           R0, [R0,#0x34]
0x3849fe: MOVLE           R0, #0
0x384a00: BX              LR
