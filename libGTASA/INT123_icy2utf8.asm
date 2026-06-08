0x226cf4: PUSH            {R4-R7,LR}
0x226cf6: ADD             R7, SP, #0xC
0x226cf8: PUSH.W          {R8-R11}
0x226cfc: SUB             SP, SP, #4
0x226cfe: VPUSH           {D8-D11}
0x226d02: SUB             SP, SP, #8
0x226d04: CMP             R1, #0
0x226d06: BNE             loc_226DA8
0x226d08: LDRB            R2, [R0]
0x226d0a: CBZ             R2, loc_226D82
0x226d0c: MOV             R1, R0
0x226d0e: ADDS            R6, R1, #1
0x226d10: SXTB            R3, R2
0x226d12: CMP             R3, #0
0x226d14: BGE             loc_226D7A
0x226d16: ADD.W           R3, R2, #0x3E ; '>'
0x226d1a: UXTB            R3, R3
0x226d1c: CMP             R3, #0x3B ; ';'
0x226d1e: BHI             loc_226DA8
0x226d20: UXTB            R2, R2
0x226d22: CMP             R2, #0xEF
0x226d24: BEQ             loc_226D32
0x226d26: CMP             R2, #0xC2
0x226d28: BNE             loc_226D40
0x226d2a: LDRB            R1, [R6]
0x226d2c: CMP             R1, #0xA0
0x226d2e: BCS             loc_226D44
0x226d30: B               loc_226DA8
0x226d32: LDRB            R2, [R6]
0x226d34: CMP             R2, #0xBF
0x226d36: BNE             loc_226D4E
0x226d38: LDRB            R1, [R1,#2]
0x226d3a: CMP             R1, #0xBD
0x226d3c: BLS             loc_226D4E
0x226d3e: B               loc_226DA8
0x226d40: CMP             R2, #0xE0
0x226d42: BCS             loc_226D4A
0x226d44: MOVS            R1, #1
0x226d46: CBNZ            R1, loc_226D6A
0x226d48: B               loc_226D7A
0x226d4a: CMP             R2, #0xF0
0x226d4c: BCS             loc_226D54
0x226d4e: MOVS            R1, #2
0x226d50: CBNZ            R1, loc_226D6A
0x226d52: B               loc_226D7A
0x226d54: CMP             R2, #0xF8
0x226d56: BCS             loc_226D5E
0x226d58: MOVS            R1, #3
0x226d5a: CBNZ            R1, loc_226D6A
0x226d5c: B               loc_226D7A
0x226d5e: CMP             R2, #0xFC
0x226d60: MOV.W           R1, #5
0x226d64: IT CC
0x226d66: MOVCC           R1, #4
0x226d68: CBZ             R1, loc_226D7A
0x226d6a: LDRB.W          R2, [R6],#1
0x226d6e: SUBS            R1, #1
0x226d70: AND.W           R2, R2, #0xC0
0x226d74: CMP             R2, #0x80
0x226d76: BEQ             loc_226D68
0x226d78: B               loc_226DA8
0x226d7a: MOV             R1, R6
0x226d7c: LDRB            R2, [R1]
0x226d7e: CMP             R2, #0
0x226d80: BNE             loc_226D0E
0x226d82: MOV             R4, R0
0x226d84: BLX             strlen
0x226d88: ADDS            R0, #1; byte_count
0x226d8a: BLX             malloc
0x226d8e: CMP             R0, #0
0x226d90: BEQ             loc_226E72
0x226d92: MOV             R1, R4; char *
0x226d94: ADD             SP, SP, #8
0x226d96: VPOP            {D8-D11}
0x226d9a: ADD             SP, SP, #4
0x226d9c: POP.W           {R8-R11}
0x226da0: POP.W           {R4-R7,LR}
0x226da4: B.W             j_strcpy
0x226da8: STR             R0, [SP,#0x48+var_44]
0x226daa: BLX             strlen
0x226dae: ADDS            R4, R0, #1
0x226db0: ADD.W           R0, R4, R4,LSL#1; byte_count
0x226db4: BLX             malloc
0x226db8: MOV             R9, R0
0x226dba: CMP.W           R9, #0
0x226dbe: BEQ             loc_226E72
0x226dc0: MOVS            R6, #0
0x226dc2: CMP             R4, #0
0x226dc4: BEQ             loc_226E62
0x226dc6: LDR.W           R11, =(unk_5F0770 - 0x226DD8)
0x226dca: VDUP.32         Q4, R6
0x226dce: VMOV.I32        Q5, #1
0x226dd2: MOVS            R5, #0
0x226dd4: ADD             R11, PC; unk_5F0770
0x226dd6: LDR             R3, [SP,#0x48+var_44]
0x226dd8: LDRB            R0, [R3,R5]
0x226dda: ADDS            R5, #1
0x226ddc: LDRH.W          R10, [R11,R0,LSL#1]
0x226de0: ADD.W           R0, R11, R0,LSL#1
0x226de4: LDRH.W          R8, [R0,#2]
0x226de8: CMP             R10, R8
0x226dea: BCS             loc_226E5E
0x226dec: LDR             R1, =(unk_5F0972 - 0x226DFC)
0x226dee: ADD.W           R2, R10, #1
0x226df2: CMP             R2, R8
0x226df4: ADD.W           R0, R9, R6; void *
0x226df8: ADD             R1, PC; unk_5F0972
0x226dfa: IT LS
0x226dfc: MOVLS           R2, R8
0x226dfe: ADD             R1, R10; void *
0x226e00: SUB.W           R2, R2, R10; size_t
0x226e04: BLX             memcpy_1
0x226e08: SUB.W           R0, R8, R10
0x226e0c: CMP             R0, #4
0x226e0e: BCS             loc_226E14
0x226e10: LDR             R3, [SP,#0x48+var_44]
0x226e12: B               loc_226E54
0x226e14: BIC.W           R1, R0, #3
0x226e18: CBZ             R1, loc_226E52
0x226e1a: VMOV            D18, D8
0x226e1e: LDR             R3, [SP,#0x48+var_44]
0x226e20: VMOV            Q8, Q4
0x226e24: ADD             R10, R1
0x226e26: MOV             R2, R1
0x226e28: VMOV.32         D18[0], R6
0x226e2c: VMOV            D16, D18
0x226e30: VADD.I32        Q8, Q8, Q5
0x226e34: SUBS            R2, #4
0x226e36: BNE             loc_226E30
0x226e38: VEXT.8          Q9, Q8, Q8, #8
0x226e3c: CMP             R0, R1
0x226e3e: VADD.I32        Q8, Q8, Q9
0x226e42: VDUP.32         Q9, D16[1]
0x226e46: VADD.I32        Q8, Q8, Q9
0x226e4a: VMOV.32         R6, D16[0]
0x226e4e: BNE             loc_226E54
0x226e50: B               loc_226E5E
0x226e52: LDR             R3, [SP,#0x48+var_44]
0x226e54: ADD.W           R10, R10, #1
0x226e58: ADDS            R6, #1
0x226e5a: CMP             R10, R8
0x226e5c: BCC             loc_226E54
0x226e5e: CMP             R5, R4
0x226e60: BNE             loc_226DD8
0x226e62: MOV             R0, R9; ptr
0x226e64: MOV             R1, R6; size
0x226e66: BLX             realloc
0x226e6a: CBNZ            R0, loc_226E74
0x226e6c: MOV             R0, R9; p
0x226e6e: BLX             free
0x226e72: MOVS            R0, #0
0x226e74: ADD             SP, SP, #8
0x226e76: VPOP            {D8-D11}
0x226e7a: ADD             SP, SP, #4
0x226e7c: POP.W           {R8-R11}
0x226e80: POP             {R4-R7,PC}
