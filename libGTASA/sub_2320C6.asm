0x2320c6: VLDR            S0, [R2]
0x2320ca: MOVW            R3, #0x92E8
0x2320ce: LDR             R2, =(unk_5F11C0 - 0x2320DA)
0x2320d0: VCVT.F64.S32    D17, S0
0x2320d4: LDR             R0, [R0,R3]
0x2320d6: ADD             R2, PC; unk_5F11C0
0x2320d8: LDR.W           R0, [R2,R0,LSL#2]
0x2320dc: LSLS            R0, R1
0x2320de: VMUL.F64        D16, D16, D17
0x2320e2: VMOV            S0, R0
0x2320e6: VCVT.F64.S32    D17, S0
0x2320ea: VDIV.F64        D16, D16, D17
0x2320ee: VMOV            R0, R1, D16
0x2320f2: BX              LR
