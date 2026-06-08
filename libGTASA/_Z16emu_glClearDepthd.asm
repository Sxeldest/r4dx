0x1bb8ec: VMOV            D16, R0, R1
0x1bb8f0: LDR             R0, =(dword_67A170 - 0x1BB8FA)
0x1bb8f2: VCVT.F32.F64    S0, D16
0x1bb8f6: ADD             R0, PC; dword_67A170
0x1bb8f8: VSTR            S0, [R0]
0x1bb8fc: BX              LR
