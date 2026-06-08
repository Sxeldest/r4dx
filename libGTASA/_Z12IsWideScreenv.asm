0x2a96f0: LDR             R0, =(RsGlobal_ptr - 0x2A96F6)
0x2a96f2: ADD             R0, PC; RsGlobal_ptr
0x2a96f4: LDR             R0, [R0]; RsGlobal
0x2a96f6: VLDR            S0, [R0,#4]
0x2a96fa: VLDR            S2, [R0,#8]
0x2a96fe: MOVS            R0, #0
0x2a9700: VCVT.F32.S32    S2, S2
0x2a9704: VCVT.F32.S32    S0, S0
0x2a9708: VDIV.F32        S0, S0, S2
0x2a970c: VLDR            S2, =1.8
0x2a9710: VCMPE.F32       S0, S2
0x2a9714: VMRS            APSR_nzcv, FPSCR
0x2a9718: IT GT
0x2a971a: MOVGT           R0, #1
0x2a971c: BX              LR
