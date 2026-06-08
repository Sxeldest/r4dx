0x44ff2c: VLDR            S0, =127.0
0x44ff30: VLDR            S2, [R1]
0x44ff34: VMUL.F32        S2, S2, S0
0x44ff38: VCVT.S32.F32    S2, S2
0x44ff3c: VMOV            R2, S2
0x44ff40: STRB            R2, [R0,#0xC]
0x44ff42: VLDR            S2, [R1,#4]
0x44ff46: VMUL.F32        S2, S2, S0
0x44ff4a: VCVT.S32.F32    S2, S2
0x44ff4e: VMOV            R2, S2
0x44ff52: STRB            R2, [R0,#0xD]
0x44ff54: VLDR            S2, [R1,#8]
0x44ff58: VMUL.F32        S2, S2, S0
0x44ff5c: VCVT.S32.F32    S2, S2
0x44ff60: VMOV            R2, S2
0x44ff64: STRB            R2, [R0,#0xE]
0x44ff66: VLDR            S2, [R1,#0x10]
0x44ff6a: VMUL.F32        S2, S2, S0
0x44ff6e: VCVT.S32.F32    S2, S2
0x44ff72: VMOV            R2, S2
0x44ff76: STRB            R2, [R0,#0xF]
0x44ff78: VLDR            S2, [R1,#0x14]
0x44ff7c: VMUL.F32        S2, S2, S0
0x44ff80: VCVT.S32.F32    S2, S2
0x44ff84: VMOV            R2, S2
0x44ff88: STRB            R2, [R0,#0x10]
0x44ff8a: VLDR            S2, [R1,#0x18]
0x44ff8e: VMUL.F32        S0, S2, S0
0x44ff92: VCVT.S32.F32    S0, S0
0x44ff96: VMOV            R2, S0
0x44ff9a: STRB            R2, [R0,#0x11]
0x44ff9c: LDR             R2, [R1,#0x30]
0x44ff9e: STR             R2, [R0]
0x44ffa0: LDR             R2, [R1,#0x34]
0x44ffa2: STR             R2, [R0,#4]
0x44ffa4: LDR             R1, [R1,#0x38]
0x44ffa6: STR             R1, [R0,#8]
0x44ffa8: BX              LR
