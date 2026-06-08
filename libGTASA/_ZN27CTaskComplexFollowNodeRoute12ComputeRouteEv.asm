0x51fc20: PUSH            {R4-R7,LR}
0x51fc22: ADD             R7, SP, #0xC
0x51fc24: PUSH.W          {R11}
0x51fc28: LDR             R1, [R0,#0x30]
0x51fc2a: MOVS            R2, #0
0x51fc2c: STR             R2, [R1]
0x51fc2e: LDR             R1, [R0,#0x2C]
0x51fc30: LDR.W           R12, [R1]
0x51fc34: CMP.W           R12, #1
0x51fc38: BLT             loc_51FCBE
0x51fc3a: LDR             R3, =(ThePaths_ptr - 0x51FC46)
0x51fc3c: VMOV.F32        S0, #0.125
0x51fc40: MOVS            R2, #1
0x51fc42: ADD             R3, PC; ThePaths_ptr
0x51fc44: LDR.W           LR, [R3]; ThePaths
0x51fc48: B               loc_51FC4E
0x51fc4a: LDR             R1, [R0,#0x2C]
0x51fc4c: ADDS            R2, #1
0x51fc4e: LDR.W           R4, [R1,R2,LSL#2]
0x51fc52: UXTH            R1, R4
0x51fc54: ADD.W           R1, LR, R1,LSL#2
0x51fc58: LDR.W           R5, [R1,#0x804]
0x51fc5c: CBZ             R5, loc_51FCBA
0x51fc5e: LDR             R1, [R0,#0x30]
0x51fc60: LDR             R3, [R1]
0x51fc62: CMP             R3, #7
0x51fc64: BGT             loc_51FCBA
0x51fc66: LSRS            R4, R4, #0x10
0x51fc68: ADD.W           R3, R3, R3,LSL#1
0x51fc6c: RSB.W           R4, R4, R4,LSL#3
0x51fc70: ADD.W           R3, R1, R3,LSL#2
0x51fc74: ADD.W           R4, R5, R4,LSL#2
0x51fc78: LDRSH.W         R5, [R4,#8]
0x51fc7c: LDRSH.W         R6, [R4,#0xA]
0x51fc80: LDRSH.W         R4, [R4,#0xC]
0x51fc84: VMOV            S4, R5
0x51fc88: VMOV            S2, R6
0x51fc8c: VMOV            S6, R4
0x51fc90: VCVT.F32.S32    S2, S2
0x51fc94: VCVT.F32.S32    S4, S4
0x51fc98: VCVT.F32.S32    S6, S6
0x51fc9c: VMUL.F32        S2, S2, S0
0x51fca0: VMUL.F32        S4, S4, S0
0x51fca4: VMUL.F32        S6, S6, S0
0x51fca8: VSTR            S4, [R3,#4]
0x51fcac: VSTR            S2, [R3,#8]
0x51fcb0: VSTR            S6, [R3,#0xC]
0x51fcb4: LDR             R3, [R1]
0x51fcb6: ADDS            R3, #1
0x51fcb8: STR             R3, [R1]
0x51fcba: CMP             R12, R2
0x51fcbc: BNE             loc_51FC4A
0x51fcbe: LDR             R1, [R0,#0x30]
0x51fcc0: LDR             R2, [R1]
0x51fcc2: CMP             R2, #7
0x51fcc4: BGT             loc_51FCE4
0x51fcc6: ADD.W           R2, R2, R2,LSL#1
0x51fcca: VLDR            D16, [R0,#0xC]
0x51fcce: LDR             R3, [R0,#0x14]
0x51fcd0: ADD.W           R2, R1, R2,LSL#2
0x51fcd4: STR             R3, [R2,#0xC]
0x51fcd6: VSTR            D16, [R2,#4]
0x51fcda: LDR             R2, [R1]
0x51fcdc: ADDS            R2, #1
0x51fcde: STR             R2, [R1]
0x51fce0: MOVS            R1, #2
0x51fce2: B               loc_51FCE6
0x51fce4: MOVS            R1, #0
0x51fce6: LDRB.W          R2, [R0,#0x4C]
0x51fcea: AND.W           R2, R2, #0xFD
0x51fcee: ORRS            R1, R2
0x51fcf0: STRB.W          R1, [R0,#0x4C]
0x51fcf4: POP.W           {R11}
0x51fcf8: POP             {R4-R7,PC}
