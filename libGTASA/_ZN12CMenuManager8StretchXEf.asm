0x42f0dc: LDR             R0, =(RsGlobal_ptr - 0x42F0E6)
0x42f0de: VMOV            S0, R1
0x42f0e2: ADD             R0, PC; RsGlobal_ptr
0x42f0e4: LDR             R0, [R0]; RsGlobal
0x42f0e6: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x42f0e8: CMP.W           R0, #0x280
0x42f0ec: BEQ             loc_42F102
0x42f0ee: VLDR            S2, =640.0
0x42f0f2: VDIV.F32        S0, S0, S2
0x42f0f6: VMOV            S2, R0
0x42f0fa: VCVT.F32.S32    S2, S2
0x42f0fe: VMUL.F32        S0, S0, S2
0x42f102: VMOV            R0, S0
0x42f106: BX              LR
