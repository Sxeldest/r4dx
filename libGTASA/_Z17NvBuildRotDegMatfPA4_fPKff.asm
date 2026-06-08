0x278fdc: VLDR            S0, =0.017453
0x278fe0: VMOV            S2, R2
0x278fe4: VMUL.F32        S0, S2, S0
0x278fe8: VMOV            R2, S0; float
0x278fec: B               _Z17NvBuildRotRadMatfPA4_fPKff; NvBuildRotRadMatf(float (*)[4],float const*,float)
