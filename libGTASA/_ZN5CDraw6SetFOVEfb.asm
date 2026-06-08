0x5a6184: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x5A6192)
0x5a6186: VMOV.F32        S4, #11.0
0x5a618a: VLDR            S0, =-1.3333
0x5a618e: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x5a6190: LDR             R1, [R1]; CDraw::ms_fAspectRatio ...
0x5a6192: VLDR            S2, [R1]
0x5a6196: VADD.F32        S0, S2, S0
0x5a619a: VLDR            S2, =0.44444
0x5a619e: VMUL.F32        S0, S0, S4
0x5a61a2: VDIV.F32        S0, S0, S2
0x5a61a6: VMOV            S2, R0
0x5a61aa: LDR             R0, =(_ZN5CDraw7ms_fFOVE_ptr - 0x5A61B4)
0x5a61ac: VADD.F32        S0, S0, S2
0x5a61b0: ADD             R0, PC; _ZN5CDraw7ms_fFOVE_ptr
0x5a61b2: LDR             R0, [R0]; CDraw::ms_fFOV ...
0x5a61b4: VSTR            S0, [R0]
0x5a61b8: BX              LR
