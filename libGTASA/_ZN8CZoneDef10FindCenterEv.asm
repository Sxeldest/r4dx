0x5cfa44: PUSH            {R7,LR}
0x5cfa46: MOV             R7, SP
0x5cfa48: LDRSH.W         R2, [R1,#4]
0x5cfa4c: VMOV.F32        S0, #0.5
0x5cfa50: LDRSH.W         R3, [R1,#6]
0x5cfa54: LDRSH.W         R12, [R1]
0x5cfa58: VMOV            S4, R2
0x5cfa5c: LDRSH.W         LR, [R1,#2]
0x5cfa60: VMOV            S2, R3
0x5cfa64: VMOV            S12, R12
0x5cfa68: VCVT.F32.S32    S2, S2
0x5cfa6c: VCVT.F32.S32    S4, S4
0x5cfa70: LDRSH.W         R2, [R1,#0xA]
0x5cfa74: VMOV            S8, LR
0x5cfa78: VMOV            S6, R2
0x5cfa7c: VCVT.F32.S32    S6, S6
0x5cfa80: LDRSH.W         R2, [R1,#8]
0x5cfa84: VCVT.F32.S32    S8, S8
0x5cfa88: VMUL.F32        S2, S2, S0
0x5cfa8c: VMOV            S10, R2
0x5cfa90: VMUL.F32        S4, S4, S0
0x5cfa94: VCVT.F32.S32    S10, S10
0x5cfa98: LDRSH.W         R2, [R1,#0xC]
0x5cfa9c: VCVT.F32.S32    S12, S12
0x5cfaa0: LDRSH.W         R1, [R1,#0xE]
0x5cfaa4: VMUL.F32        S6, S6, S0
0x5cfaa8: ADD             R1, R2
0x5cfaaa: VADD.F32        S2, S2, S8
0x5cfaae: VMOV            S14, R1
0x5cfab2: VCVT.F32.S32    S14, S14
0x5cfab6: VMUL.F32        S8, S10, S0
0x5cfaba: VADD.F32        S4, S4, S12
0x5cfabe: VADD.F32        S2, S2, S6
0x5cfac2: VMUL.F32        S0, S14, S0
0x5cfac6: VADD.F32        S4, S4, S8
0x5cfaca: VSTR            S4, [R0]
0x5cface: VSTR            S2, [R0,#4]
0x5cfad2: VSTR            S0, [R0,#8]
0x5cfad6: POP             {R7,PC}
