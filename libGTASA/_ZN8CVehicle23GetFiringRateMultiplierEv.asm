0x58f640: LDR.W           R1, [R0,#0x5A4]
0x58f644: CMP             R1, #3
0x58f646: BEQ             loc_58F65C
0x58f648: CMP             R1, #4
0x58f64a: ITTT NE
0x58f64c: VMOVNE.F32      S0, #1.0
0x58f650: VMOVNE          R0, S0
0x58f654: BXNE            LR
0x58f656: ADDW            R0, R0, #0x9EC
0x58f65a: B               loc_58F660
0x58f65c: ADDW            R0, R0, #0xA24
0x58f660: LDRB            R0, [R0]
0x58f662: VLDR            S2, =0.0625
0x58f666: VMOV            S0, R0
0x58f66a: VCVT.F32.U32    S0, S0
0x58f66e: VMUL.F32        S0, S0, S2
0x58f672: VMOV            R0, S0
0x58f676: BX              LR
