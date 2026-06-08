0x44f9c0: PUSH            {R4-R7,LR}
0x44f9c2: ADD             R7, SP, #0xC
0x44f9c4: PUSH.W          {R8}
0x44f9c8: MOVS            R2, #0
0x44f9ca: STRD.W          R2, R2, [R1,#0x30]
0x44f9ce: STR             R2, [R1,#0x38]
0x44f9d0: LDR             R2, [R0]
0x44f9d2: STR             R2, [R1]
0x44f9d4: LDR             R3, [R0,#0x10]
0x44f9d6: STR             R3, [R1,#4]
0x44f9d8: VMOV            S0, R2
0x44f9dc: LDR             R4, [R0,#0x20]
0x44f9de: STR             R4, [R1,#8]
0x44f9e0: VMOV            S2, R3
0x44f9e4: LDR             R6, [R0,#4]
0x44f9e6: STR             R6, [R1,#0x10]
0x44f9e8: VMOV            S4, R4
0x44f9ec: LDR             R5, [R0,#0x14]
0x44f9ee: STR             R5, [R1,#0x14]
0x44f9f0: LDR.W           R8, [R0,#0x24]
0x44f9f4: STR.W           R8, [R1,#0x18]
0x44f9f8: LDR             R2, [R0,#8]
0x44f9fa: STR             R2, [R1,#0x20]
0x44f9fc: LDR.W           LR, [R0,#0x18]
0x44fa00: STR.W           LR, [R1,#0x24]
0x44fa04: LDR.W           R12, [R0,#0x28]
0x44fa08: STR.W           R12, [R1,#0x28]
0x44fa0c: VLDR            S6, [R0,#0x30]
0x44fa10: VMUL.F32        S0, S6, S0
0x44fa14: VLDR            S6, =0.0
0x44fa18: VADD.F32        S0, S0, S6
0x44fa1c: VSTR            S0, [R1,#0x30]
0x44fa20: VLDR            S8, [R0,#0x30]
0x44fa24: VMUL.F32        S2, S8, S2
0x44fa28: VADD.F32        S2, S2, S6
0x44fa2c: VSTR            S2, [R1,#0x34]
0x44fa30: VLDR            S8, [R0,#0x30]
0x44fa34: VMUL.F32        S4, S8, S4
0x44fa38: VADD.F32        S4, S4, S6
0x44fa3c: VMOV            S6, R6
0x44fa40: VSTR            S4, [R1,#0x38]
0x44fa44: VLDR            S8, [R0,#0x34]
0x44fa48: VMUL.F32        S6, S8, S6
0x44fa4c: VADD.F32        S0, S0, S6
0x44fa50: VMOV            S6, R5
0x44fa54: VSTR            S0, [R1,#0x30]
0x44fa58: VLDR            S8, [R0,#0x34]
0x44fa5c: VMUL.F32        S6, S8, S6
0x44fa60: VADD.F32        S2, S2, S6
0x44fa64: VMOV            S6, R8
0x44fa68: VSTR            S2, [R1,#0x34]
0x44fa6c: VLDR            S8, [R0,#0x34]
0x44fa70: VMUL.F32        S6, S8, S6
0x44fa74: VADD.F32        S4, S4, S6
0x44fa78: VMOV            S6, R2
0x44fa7c: VSTR            S4, [R1,#0x38]
0x44fa80: VLDR            S8, [R0,#0x38]
0x44fa84: VMUL.F32        S6, S8, S6
0x44fa88: VADD.F32        S0, S0, S6
0x44fa8c: VMOV            S6, LR
0x44fa90: VSTR            S0, [R1,#0x30]
0x44fa94: VNEG.F32        S0, S0
0x44fa98: VLDR            S8, [R0,#0x38]
0x44fa9c: VMUL.F32        S6, S8, S6
0x44faa0: VADD.F32        S2, S2, S6
0x44faa4: VMOV            S6, R12
0x44faa8: VSTR            S2, [R1,#0x34]
0x44faac: VNEG.F32        S2, S2
0x44fab0: VLDR            S8, [R0,#0x38]
0x44fab4: MOV             R0, R1
0x44fab6: VSTR            S0, [R1,#0x30]
0x44faba: VMUL.F32        S6, S8, S6
0x44fabe: VSTR            S2, [R1,#0x34]
0x44fac2: VADD.F32        S4, S4, S6
0x44fac6: VNEG.F32        S4, S4
0x44faca: VSTR            S4, [R1,#0x38]
0x44face: POP.W           {R8}
0x44fad2: POP             {R4-R7,PC}
