0x2bf92c: LDR             R0, =(RsGlobal_ptr - 0x2BF936)
0x2bf92e: VMOV            S0, R1
0x2bf932: ADD             R0, PC; RsGlobal_ptr
0x2bf934: LDR             R0, [R0]; RsGlobal
0x2bf936: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x2bf938: CMP.W           R0, #0x1C0
0x2bf93c: BEQ             loc_2BF952
0x2bf93e: VLDR            S2, =448.0
0x2bf942: VDIV.F32        S0, S0, S2
0x2bf946: VMOV            S2, R0
0x2bf94a: VCVT.F32.S32    S2, S2
0x2bf94e: VMUL.F32        S0, S0, S2
0x2bf952: VMOV            R0, S0
0x2bf956: BX              LR
