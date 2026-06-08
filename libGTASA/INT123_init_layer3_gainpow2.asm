0x229dc0: ADD.W           R0, R1, #0xD2
0x229dc4: VMOV.F64        D17, #-0.25
0x229dc8: VMOV            S0, R0
0x229dcc: VCVT.F64.S32    D16, S0
0x229dd0: VMUL.F64        D16, D16, D17
0x229dd4: VMOV            R0, R1, D16
0x229dd8: B.W             j_exp2
