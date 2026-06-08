0x44156c: VMOV.F32        S0, #6.0
0x441570: VMOV            S2, R0
0x441574: MOVS            R0, #0xFF
0x441576: VCMPE.F32       S2, S0
0x44157a: VMRS            APSR_nzcv, FPSCR
0x44157e: BGE             loc_4415BC
0x441580: LDR             R1, =(gMobileMenu_ptr - 0x441586)
0x441582: ADD             R1, PC; gMobileMenu_ptr
0x441584: LDR             R1, [R1]; gMobileMenu
0x441586: LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
0x44158a: CBNZ            R1, loc_4415BC
0x44158c: VDIV.F32        S0, S2, S0
0x441590: VLDR            S2, =255.0
0x441594: VMUL.F32        S0, S0, S2
0x441598: VLDR            S2, =70.0
0x44159c: VCVT.U32.F32    S0, S0
0x4415a0: VMOV            R0, S0
0x4415a4: RSB.W           R0, R0, #0xFF
0x4415a8: VMOV            S0, R0
0x4415ac: VCVT.F32.U32    S0, S0
0x4415b0: VMAX.F32        D0, D0, D1
0x4415b4: VCVT.U32.F32    S0, S0
0x4415b8: VMOV            R0, S0
0x4415bc: UXTB            R0, R0
0x4415be: BX              LR
