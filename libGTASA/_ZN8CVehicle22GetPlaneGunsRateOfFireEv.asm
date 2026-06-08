0x58f67c: LDR.W           R1, [R0,#0x5A4]
0x58f680: CMP             R1, #3
0x58f682: BEQ             loc_58F68E
0x58f684: CMP             R1, #4
0x58f686: BNE             loc_58F6A6
0x58f688: ADDW            R1, R0, #0x9EC
0x58f68c: B               loc_58F692
0x58f68e: ADDW            R1, R0, #0xA24
0x58f692: LDRB            R1, [R1]
0x58f694: VLDR            S2, =0.0625
0x58f698: VMOV            S0, R1
0x58f69c: VCVT.F32.U32    S0, S0
0x58f6a0: VMUL.F32        S0, S0, S2
0x58f6a4: B               loc_58F6AA
0x58f6a6: VMOV.F32        S0, #1.0
0x58f6aa: LDRSH.W         R0, [R0,#0x26]
0x58f6ae: VLDR            S2, =60.0
0x58f6b2: CMP.W           R0, #0x208
0x58f6b6: BGE             loc_58F6D2
0x58f6b8: MOVW            R1, #0x1BF
0x58f6bc: CMP             R0, R1
0x58f6be: BEQ             loc_58F6E6
0x58f6c0: CMP.W           R0, #0x1D0
0x58f6c4: BEQ             loc_58F6E6
0x58f6c6: CMP.W           R0, #0x1DC
0x58f6ca: IT EQ
0x58f6cc: VLDREQ          S2, =80.0
0x58f6d0: B               loc_58F6F6
0x58f6d2: BEQ             loc_58F6EC
0x58f6d4: CMP.W           R0, #0x224
0x58f6d8: BEQ             loc_58F6F2
0x58f6da: CMP.W           R0, #0x240
0x58f6de: IT EQ
0x58f6e0: VLDREQ          S2, =45.0
0x58f6e4: B               loc_58F6F6
0x58f6e6: VLDR            S2, =40.0
0x58f6ea: B               loc_58F6F6
0x58f6ec: VMOV.F32        S2, #17.0
0x58f6f0: B               loc_58F6F6
0x58f6f2: VLDR            S2, =100.0
0x58f6f6: VDIV.F32        S0, S2, S0
0x58f6fa: VCVT.S32.F32    S0, S0
0x58f6fe: VMOV            R0, S0
0x58f702: BX              LR
