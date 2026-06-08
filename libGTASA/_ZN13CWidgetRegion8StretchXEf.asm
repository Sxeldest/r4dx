0x2bf8f8: LDR             R0, =(RsGlobal_ptr - 0x2BF902)
0x2bf8fa: VMOV            S0, R1
0x2bf8fe: ADD             R0, PC; RsGlobal_ptr
0x2bf900: LDR             R0, [R0]; RsGlobal
0x2bf902: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x2bf904: CMP.W           R0, #0x280
0x2bf908: BEQ             loc_2BF91E
0x2bf90a: VLDR            S2, =640.0
0x2bf90e: VDIV.F32        S0, S0, S2
0x2bf912: VMOV            S2, R0
0x2bf916: VCVT.F32.S32    S2, S2
0x2bf91a: VMUL.F32        S0, S0, S2
0x2bf91e: VMOV            R0, S0
0x2bf922: BX              LR
