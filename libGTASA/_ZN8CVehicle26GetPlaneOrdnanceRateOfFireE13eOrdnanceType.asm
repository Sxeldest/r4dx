0x58f88c: LDR.W           R2, [R0,#0x5A4]
0x58f890: CMP             R2, #3
0x58f892: BEQ             loc_58F89E
0x58f894: CMP             R2, #4
0x58f896: BNE             loc_58F8B6
0x58f898: ADDW            R2, R0, #0x9EC
0x58f89c: B               loc_58F8A2
0x58f89e: ADDW            R2, R0, #0xA24
0x58f8a2: LDRB            R2, [R2]
0x58f8a4: VLDR            S2, =0.0625
0x58f8a8: VMOV            S0, R2
0x58f8ac: VCVT.F32.U32    S0, S0
0x58f8b0: VMUL.F32        S0, S0, S2
0x58f8b4: B               loc_58F8BA
0x58f8b6: VMOV.F32        S0, #1.0
0x58f8ba: LDRSH.W         R0, [R0,#0x26]
0x58f8be: CMP.W           R0, #0x1DC
0x58f8c2: BGE             loc_58F8DA
0x58f8c4: MOVW            R1, #0x1A9
0x58f8c8: CMP             R0, R1
0x58f8ca: BEQ             loc_58F8EC
0x58f8cc: MOVW            R1, #0x1BF
0x58f8d0: CMP             R0, R1
0x58f8d2: BEQ             loc_58F8E6
0x58f8d4: VLDR            S2, =350.0
0x58f8d8: B               loc_58F8FE
0x58f8da: CMP.W           R0, #0x208
0x58f8de: BEQ             loc_58F8F2
0x58f8e0: CMP.W           R0, #0x1DC
0x58f8e4: BNE             loc_58F8D4
0x58f8e6: VLDR            S2, =1000.0
0x58f8ea: B               loc_58F8FE
0x58f8ec: VLDR            S2, =500.0
0x58f8f0: B               loc_58F8FE
0x58f8f2: ADR             R0, dword_58F914
0x58f8f4: CMP             R1, #1
0x58f8f6: IT EQ
0x58f8f8: ADDEQ           R0, #4
0x58f8fa: VLDR            S2, [R0]
0x58f8fe: VDIV.F32        S0, S2, S0
0x58f902: VCVT.S32.F32    S0, S0
0x58f906: VMOV            R0, S0
0x58f90a: BX              LR
