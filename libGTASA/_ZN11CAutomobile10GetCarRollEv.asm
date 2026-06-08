0x55fde0: PUSH            {R7,LR}
0x55fde2: MOV             R7, SP
0x55fde4: LDR             R0, [R0,#0x14]
0x55fde6: VLDR            S0, [R0]
0x55fdea: VLDR            S2, [R0,#4]
0x55fdee: VMUL.F32        S0, S0, S0
0x55fdf2: VMUL.F32        S2, S2, S2
0x55fdf6: VADD.F32        S0, S0, S2
0x55fdfa: VLDR            S2, [R0,#0x28]
0x55fdfe: VCMPE.F32       S2, #0.0
0x55fe02: VMRS            APSR_nzcv, FPSCR
0x55fe06: VSQRT.F32       S0, S0
0x55fe0a: VNEG.F32        S4, S0
0x55fe0e: IT LT
0x55fe10: VMOVLT.F32      S0, S4
0x55fe14: LDR             R0, [R0,#8]; y
0x55fe16: VMOV            R1, S0; x
0x55fe1a: BLX             atan2f
0x55fe1e: VLDR            S0, =180.0
0x55fe22: VMOV            S2, R0
0x55fe26: VMUL.F32        S0, S2, S0
0x55fe2a: VLDR            S2, =3.1416
0x55fe2e: VDIV.F32        S0, S0, S2
0x55fe32: VMOV            R0, S0
0x55fe36: POP             {R7,PC}
