0x42f110: LDR             R0, =(RsGlobal_ptr - 0x42F11A)
0x42f112: VMOV            S0, R1
0x42f116: ADD             R0, PC; RsGlobal_ptr
0x42f118: LDR             R0, [R0]; RsGlobal
0x42f11a: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x42f11c: CMP.W           R0, #0x1C0
0x42f120: BEQ             loc_42F136
0x42f122: VLDR            S2, =448.0
0x42f126: VDIV.F32        S0, S0, S2
0x42f12a: VMOV            S2, R0
0x42f12e: VCVT.F32.S32    S2, S2
0x42f132: VMUL.F32        S0, S0, S2
0x42f136: VMOV            R0, S0
0x42f13a: BX              LR
