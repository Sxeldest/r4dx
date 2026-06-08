0x4466ca: LDR.W           R12, [R0,#0x14]
0x4466ce: VMOV.F32        S0, #0.5
0x4466d2: VMOV            S4, R1
0x4466d6: LDRB.W          R12, [R12,#2]
0x4466da: RSB.W           R12, R12, #0
0x4466de: VMOV            S2, R12
0x4466e2: ADD.W           R12, R0, #0x18
0x4466e6: VCVT.F32.S32    S2, S2
0x4466ea: VMUL.F32        S2, S2, S0
0x4466ee: VADD.F32        S2, S2, S4
0x4466f2: VMOV            S4, R2
0x4466f6: MOVS            R2, #1
0x4466f8: VADD.F32        S2, S2, S0
0x4466fc: VSTR            S2, [R3]
0x446700: LDR             R1, [R0,#0x14]
0x446702: LDRB            R1, [R1,#3]
0x446704: NEGS            R1, R1
0x446706: VMOV            S2, R1
0x44670a: VCVT.F32.S32    S2, S2
0x44670e: VMUL.F32        S2, S2, S0
0x446712: VADD.F32        S2, S2, S4
0x446716: VADD.F32        S2, S2, S0
0x44671a: VSTR            S2, [R3,#4]
0x44671e: LDR             R1, [R0,#0x14]
0x446720: MOV             R0, R3
0x446722: LDRB            R1, [R1,#4]
0x446724: NEGS            R1, R1
0x446726: VMOV            S2, R1
0x44672a: MOV             R1, R3
0x44672c: VCVT.F32.S32    S2, S2
0x446730: VMUL.F32        S0, S2, S0
0x446734: VSTR            S0, [R3,#8]
0x446738: MOV             R3, R12
0x44673a: B.W             sub_1A1708
