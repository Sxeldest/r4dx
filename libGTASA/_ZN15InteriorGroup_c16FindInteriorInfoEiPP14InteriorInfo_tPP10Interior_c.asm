0x449c98: PUSH            {R4-R7,LR}
0x449c9a: ADD             R7, SP, #0xC
0x449c9c: PUSH.W          {R8-R11}
0x449ca0: SUB.W           SP, SP, #0x204
0x449ca4: ADD.W           R11, SP, #0x220+var_11C
0x449ca8: ADD.W           R10, SP, #0x220+var_21C
0x449cac: MOV             R9, R2
0x449cae: MOV.W           LR, #0
0x449cb2: MOV.W           R8, #0
0x449cb6: ADD.W           R6, R0, LR,LSL#2
0x449cba: LDR.W           R12, [R6,#0x10]
0x449cbe: CMP.W           R12, #0
0x449cc2: BEQ             loc_449D1E
0x449cc4: LDRSB.W         R6, [R12,#0x40D]
0x449cc8: CMP             R6, #1
0x449cca: BLT             loc_449D1E
0x449ccc: LDRSB.W         R5, [R12,#0x590]
0x449cd0: CMP             R5, R1
0x449cd2: ITT EQ
0x449cd4: LDRBEQ.W        R5, [R12,#0x591]
0x449cd8: CMPEQ           R5, #0
0x449cda: BEQ             loc_449CE2
0x449cdc: CMP             R6, #2
0x449cde: BGE             loc_449CF6
0x449ce0: B               loc_449D1E
0x449ce2: ADD.W           R5, R12, #0x590
0x449ce6: STR.W           R5, [R11,R8,LSL#2]
0x449cea: STR.W           R12, [R10,R8,LSL#2]
0x449cee: ADD.W           R8, R8, #1
0x449cf2: CMP             R6, #2
0x449cf4: BLT             loc_449D1E
0x449cf6: ADD.W           R4, R12, #0x5B0
0x449cfa: MOVS            R5, #1
0x449cfc: LDRSB.W         R2, [R4]
0x449d00: CMP             R2, R1
0x449d02: ITT EQ
0x449d04: LDRBEQ          R2, [R4,#1]
0x449d06: CMPEQ           R2, #0
0x449d08: BNE             loc_449D16
0x449d0a: STR.W           R4, [R11,R8,LSL#2]
0x449d0e: STR.W           R12, [R10,R8,LSL#2]
0x449d12: ADD.W           R8, R8, #1
0x449d16: ADDS            R5, #1
0x449d18: ADDS            R4, #0x20 ; ' '
0x449d1a: CMP             R5, R6
0x449d1c: BLT             loc_449CFC
0x449d1e: ADD.W           LR, LR, #1
0x449d22: CMP.W           LR, #8
0x449d26: BNE             loc_449CB6
0x449d28: CMP.W           R8, #0
0x449d2c: BLE             loc_449D6C
0x449d2e: MOV             R4, R3
0x449d30: BLX             rand
0x449d34: UXTH            R0, R0
0x449d36: VLDR            S2, =0.000015259
0x449d3a: VMOV            S0, R0
0x449d3e: MOV             R3, R4
0x449d40: VMOV            S4, R8
0x449d44: VCVT.F32.S32    S0, S0
0x449d48: VCVT.F32.S32    S4, S4
0x449d4c: VMUL.F32        S0, S0, S2
0x449d50: VMUL.F32        S0, S0, S4
0x449d54: VCVT.S32.F32    S0, S0
0x449d58: VMOV            R0, S0
0x449d5c: LDR.W           R1, [R11,R0,LSL#2]
0x449d60: STR.W           R1, [R9]
0x449d64: LDR.W           R1, [R10,R0,LSL#2]
0x449d68: MOVS            R0, #1
0x449d6a: B               loc_449D74
0x449d6c: MOVS            R1, #0
0x449d6e: MOVS            R0, #0
0x449d70: STR.W           R1, [R9]
0x449d74: STR             R1, [R3]
0x449d76: ADD.W           SP, SP, #0x204
0x449d7a: POP.W           {R8-R11}
0x449d7e: POP             {R4-R7,PC}
