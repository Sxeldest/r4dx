0x517f58: VLDR            S0, [R0,#0x3C]
0x517f5c: VCMPE.F32       S0, #0.0
0x517f60: VMRS            APSR_nzcv, FPSCR
0x517f64: BGE             loc_517F92
0x517f66: LDR.W           R2, [R1,#0x450]
0x517f6a: CMP             R2, #1
0x517f6c: BEQ             loc_517F78
0x517f6e: CMP             R2, #4
0x517f70: BNE             loc_517F7E
0x517f72: VMOV.F32        S0, #1.0
0x517f76: B               loc_517F8E
0x517f78: VLDR            S0, =0.0
0x517f7c: B               loc_517F8E
0x517f7e: VMOV.F32        S2, #2.0
0x517f82: CMP             R2, #6
0x517f84: VMOV.F32        S0, #3.0
0x517f88: IT EQ
0x517f8a: VMOVEQ.F32      S0, S2
0x517f8e: VSTR            S0, [R0,#0x3C]
0x517f92: LDR             R2, [R0]
0x517f94: LDR             R2, [R2,#0x28]
0x517f96: BX              R2
