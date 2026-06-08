0x4aee34: VLDR            S2, [R1,#4]
0x4aee38: MOV.W           R12, #0
0x4aee3c: VLDR            S6, [R0,#4]
0x4aee40: VLDR            S0, [R1]
0x4aee44: VSUB.F32        S2, S6, S2
0x4aee48: VLDR            S4, [R0]
0x4aee4c: STR.W           R12, [R2,#8]
0x4aee50: VSUB.F32        S0, S4, S0
0x4aee54: VNEG.F32        S4, S2
0x4aee58: VSTR            S4, [R2]
0x4aee5c: VSTR            S0, [R2,#4]
0x4aee60: VLDR            S4, [R0]
0x4aee64: VLDR            S6, [R0,#4]
0x4aee68: VMUL.F32        S2, S4, S2
0x4aee6c: VLDR            S8, [R0,#8]
0x4aee70: VMUL.F32        S0, S0, S6
0x4aee74: VLDR            S4, =0.0
0x4aee78: VMUL.F32        S6, S8, S4
0x4aee7c: VSUB.F32        S0, S0, S2
0x4aee80: VADD.F32        S0, S0, S6
0x4aee84: VNEG.F32        S0, S0
0x4aee88: VSTR            S0, [R3]
0x4aee8c: VLDR            S2, [R1,#4]
0x4aee90: VLDR            S8, [R0,#0x10]
0x4aee94: VLDR            S0, [R1]
0x4aee98: VSUB.F32        S2, S8, S2
0x4aee9c: VLDR            S6, [R0,#0xC]
0x4aeea0: STR.W           R12, [R2,#0x14]
0x4aeea4: VSUB.F32        S0, S6, S0
0x4aeea8: VNEG.F32        S6, S2
0x4aeeac: VSTR            S6, [R2,#0xC]
0x4aeeb0: VSTR            S0, [R2,#0x10]
0x4aeeb4: VLDR            S6, [R0,#0xC]
0x4aeeb8: VLDR            S8, [R0,#0x10]
0x4aeebc: VMUL.F32        S2, S6, S2
0x4aeec0: VLDR            S10, [R0,#0x14]
0x4aeec4: VMUL.F32        S0, S0, S8
0x4aeec8: VMUL.F32        S6, S10, S4
0x4aeecc: VSUB.F32        S0, S0, S2
0x4aeed0: VADD.F32        S0, S0, S6
0x4aeed4: VNEG.F32        S0, S0
0x4aeed8: VSTR            S0, [R3,#4]
0x4aeedc: VLDR            S2, [R1,#4]
0x4aeee0: VLDR            S8, [R0,#0x1C]
0x4aeee4: VLDR            S0, [R1]
0x4aeee8: VSUB.F32        S2, S8, S2
0x4aeeec: VLDR            S6, [R0,#0x18]
0x4aeef0: STR.W           R12, [R2,#0x20]
0x4aeef4: VSUB.F32        S0, S6, S0
0x4aeef8: VNEG.F32        S6, S2
0x4aeefc: VSTR            S6, [R2,#0x18]
0x4aef00: VSTR            S0, [R2,#0x1C]
0x4aef04: VLDR            S6, [R0,#0x18]
0x4aef08: VLDR            S8, [R0,#0x1C]
0x4aef0c: VMUL.F32        S2, S6, S2
0x4aef10: VLDR            S10, [R0,#0x20]
0x4aef14: VMUL.F32        S0, S0, S8
0x4aef18: VMUL.F32        S6, S10, S4
0x4aef1c: VSUB.F32        S0, S0, S2
0x4aef20: VADD.F32        S0, S0, S6
0x4aef24: VNEG.F32        S0, S0
0x4aef28: VSTR            S0, [R3,#8]
0x4aef2c: VLDR            S2, [R1,#4]
0x4aef30: VLDR            S8, [R0,#0x28]
0x4aef34: VLDR            S0, [R1]
0x4aef38: VSUB.F32        S2, S8, S2
0x4aef3c: VLDR            S6, [R0,#0x24]
0x4aef40: STR.W           R12, [R2,#0x2C]
0x4aef44: VSUB.F32        S0, S6, S0
0x4aef48: VNEG.F32        S6, S2
0x4aef4c: VSTR            S6, [R2,#0x24]
0x4aef50: VSTR            S0, [R2,#0x28]
0x4aef54: VLDR            S6, [R0,#0x24]
0x4aef58: VLDR            S8, [R0,#0x28]
0x4aef5c: VMUL.F32        S2, S6, S2
0x4aef60: VLDR            S10, [R0,#0x2C]
0x4aef64: VMUL.F32        S0, S0, S8
0x4aef68: VMUL.F32        S4, S10, S4
0x4aef6c: VSUB.F32        S0, S0, S2
0x4aef70: VADD.F32        S0, S0, S4
0x4aef74: VNEG.F32        S0, S0
0x4aef78: VSTR            S0, [R3,#0xC]
0x4aef7c: BX              LR
