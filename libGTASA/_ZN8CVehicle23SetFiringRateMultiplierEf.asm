0x58f5d8: VMOV            S0, R1
0x58f5dc: VCMPE.F32       S0, #0.0
0x58f5e0: VMRS            APSR_nzcv, FPSCR
0x58f5e4: BGE             loc_58F5EC
0x58f5e6: VLDR            S0, =0.0
0x58f5ea: B               loc_58F5FE
0x58f5ec: VLDR            S2, =15.938
0x58f5f0: VCMPE.F32       S0, S2
0x58f5f4: VMRS            APSR_nzcv, FPSCR
0x58f5f8: IT GT
0x58f5fa: VMOVGT.F32      S0, S2
0x58f5fe: LDR.W           R1, [R0,#0x5A4]
0x58f602: CMP             R1, #3
0x58f604: BEQ             loc_58F622
0x58f606: CMP             R1, #4
0x58f608: IT NE
0x58f60a: BXNE            LR
0x58f60c: VMOV.F32        S2, #16.0
0x58f610: VMUL.F32        S0, S0, S2
0x58f614: VCVT.U32.F32    S0, S0
0x58f618: VMOV            R1, S0
0x58f61c: STRB.W          R1, [R0,#0x9EC]
0x58f620: BX              LR
0x58f622: VMOV.F32        S2, #16.0
0x58f626: VMUL.F32        S0, S0, S2
0x58f62a: VCVT.U32.F32    S0, S0
0x58f62e: VMOV            R1, S0
0x58f632: STRB.W          R1, [R0,#0xA24]
0x58f636: BX              LR
