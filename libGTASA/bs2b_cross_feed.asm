0x25f650: VLDR            S0, [R1]
0x25f654: ADD.W           R2, R0, #8
0x25f658: VCVT.F64.F32    D21, S0
0x25f65c: VLDM            R2, {D16-D19}
0x25f660: VLDR            D20, [R0,#0x48]
0x25f664: VMUL.F64        D21, D16, D21
0x25f668: VMUL.F64        D20, D17, D20
0x25f66c: VADD.F64        D20, D21, D20
0x25f670: VSTR            D20, [R0,#0x48]
0x25f674: VLDR            S0, [R1,#4]
0x25f678: VLDR            D20, [R0,#0x50]
0x25f67c: VCVT.F64.F32    D21, S0
0x25f680: VMUL.F64        D17, D17, D20
0x25f684: VMUL.F64        D16, D16, D21
0x25f688: VADD.F64        D16, D16, D17
0x25f68c: VSTR            D16, [R0,#0x50]
0x25f690: VLDR            S0, [R1]
0x25f694: VLDR            D17, [R0,#0x38]
0x25f698: VCVT.F64.F32    D20, S0
0x25f69c: VMUL.F64        D17, D19, D17
0x25f6a0: VMUL.F64        D20, D18, D20
0x25f6a4: VLDR            D21, [R0,#0x58]
0x25f6a8: VLDR            D22, [R0,#0x28]
0x25f6ac: VADD.F64        D17, D20, D17
0x25f6b0: VMUL.F64        D21, D22, D21
0x25f6b4: VADD.F64        D17, D17, D21
0x25f6b8: VSTR            D17, [R0,#0x58]
0x25f6bc: VLDR            S0, [R1,#4]
0x25f6c0: VLDR            D20, [R0,#0x40]
0x25f6c4: VCVT.F64.F32    D21, S0
0x25f6c8: VMUL.F64        D19, D19, D20
0x25f6cc: VMUL.F64        D18, D18, D21
0x25f6d0: VLDR            D23, [R0,#0x60]
0x25f6d4: VADD.F64        D18, D18, D19
0x25f6d8: VMUL.F64        D20, D22, D23
0x25f6dc: VADD.F64        D18, D18, D20
0x25f6e0: VADD.F64        D16, D17, D16
0x25f6e4: VSTR            D18, [R0,#0x60]
0x25f6e8: VLDR            S0, [R1]
0x25f6ec: VCVT.F32.F64    S2, D16
0x25f6f0: VCVT.F64.F32    D17, S0
0x25f6f4: VSTR            D17, [R0,#0x38]
0x25f6f8: VLDR            S0, [R1,#4]
0x25f6fc: VCVT.F64.F32    D16, S0
0x25f700: VSTR            D16, [R0,#0x40]
0x25f704: VSTR            S2, [R1]
0x25f708: VLDR            D16, [R0,#0x48]
0x25f70c: VLDR            D17, [R0,#0x60]
0x25f710: VADD.F64        D16, D17, D16
0x25f714: VCVT.F32.F64    S0, D16
0x25f718: VSTR            S0, [R1,#4]
0x25f71c: VLDR            S4, [R0,#0x30]
0x25f720: VMUL.F32        S2, S4, S2
0x25f724: VSTR            S2, [R1]
0x25f728: VLDR            S2, [R0,#0x30]
0x25f72c: VMUL.F32        S0, S2, S0
0x25f730: VSTR            S0, [R1,#4]
0x25f734: BX              LR
