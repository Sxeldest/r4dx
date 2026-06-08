0x3db590: LDR             R0, =(RsGlobal_ptr - 0x3DB59A)
0x3db592: VMOV.F32        S4, #-0.5625
0x3db596: ADD             R0, PC; RsGlobal_ptr
0x3db598: LDR             R0, [R0]; RsGlobal
0x3db59a: VLDR            S0, [R0,#4]
0x3db59e: VLDR            S2, [R0,#8]
0x3db5a2: VCVT.F32.S32    S0, S0
0x3db5a6: VCVT.F32.S32    S2, S2
0x3db5aa: VMUL.F32        S0, S0, S4
0x3db5ae: VMOV.F32        S4, #0.5
0x3db5b2: VADD.F32        S0, S2, S0
0x3db5b6: VLDR            S2, =0.0
0x3db5ba: VMUL.F32        S0, S0, S4
0x3db5be: VMAX.F32        D0, D0, D1
0x3db5c2: VMOV            R0, S0
0x3db5c6: BX              LR
