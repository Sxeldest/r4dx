0x4d5a3a: LDRD.W          R2, R3, [R0]
0x4d5a3e: ADD.W           R3, R3, R3,LSL#1
0x4d5a42: LDR             R0, [R0,#8]
0x4d5a44: ADD.W           R2, R2, R2,LSL#1
0x4d5a48: ADD.W           R3, R1, R3,LSL#2
0x4d5a4c: ADD.W           R0, R0, R0,LSL#1
0x4d5a50: ADD.W           R2, R1, R2,LSL#2
0x4d5a54: VLDR            D16, [R3]
0x4d5a58: ADD.W           R0, R1, R0,LSL#2
0x4d5a5c: VLDR            D17, [R2]
0x4d5a60: VMIN.F32        D18, D17, D16
0x4d5a64: VMAX.F32        D16, D17, D16
0x4d5a68: VLDR            D17, [R0]
0x4d5a6c: VMIN.F32        D18, D18, D17
0x4d5a70: VMAX.F32        D16, D16, D17
0x4d5a74: VSUB.F32        D16, D16, D18
0x4d5a78: VMUL.F32        D0, D16, D16
0x4d5a7c: VADD.F32        S0, S0, S1
0x4d5a80: VSQRT.F32       S0, S0
0x4d5a84: VMOV            R0, S0
0x4d5a88: BX              LR
