0x259d4c: PUSH            {R4-R7,LR}
0x259d4e: ADD             R7, SP, #0xC
0x259d50: PUSH.W          {R8-R10}
0x259d54: SUB             SP, SP, #0x10
0x259d56: MOV             R8, R3
0x259d58: MOV             R9, R2
0x259d5a: MOV             R5, R1
0x259d5c: MOV             R6, R0
0x259d5e: LDR.W           R10, [R7,#arg_0]
0x259d62: BLX             j_GetContextRef
0x259d66: MOV             R4, R0
0x259d68: CBZ             R4, loc_259DBE
0x259d6a: ADD.W           R0, R4, #8
0x259d6e: MOV             R1, R6
0x259d70: BLX             j_LookupUIntMapKey
0x259d74: CBZ             R0, loc_259DC6
0x259d76: CMP.W           R9, #0
0x259d7a: IT NE
0x259d7c: CMPNE.W         R8, #0
0x259d80: BEQ             loc_259DFC
0x259d82: CMP.W           R10, #0
0x259d86: BEQ             loc_259DFC
0x259d88: MOVW            R1, #0x1004
0x259d8c: SUBS            R1, R5, R1
0x259d8e: CMP             R1, #3
0x259d90: BCC             loc_259D9C
0x259d92: MOVS            R1, #0x20006
0x259d98: CMP             R5, R1
0x259d9a: BNE             loc_259E30
0x259d9c: ADD             R3, SP, #0x28+var_24
0x259d9e: MOV             R1, R4
0x259da0: MOV             R2, R5
0x259da2: BL              sub_259AC0
0x259da6: CMP             R0, #0
0x259da8: BNE             loc_259E6A
0x259daa: LDR             R0, [SP,#0x28+var_24]
0x259dac: STR.W           R0, [R9]
0x259db0: LDR             R0, [SP,#0x28+var_20]
0x259db2: STR.W           R0, [R8]
0x259db6: LDR             R0, [SP,#0x28+var_1C]
0x259db8: STR.W           R0, [R10]
0x259dbc: B               loc_259E6A
0x259dbe: ADD             SP, SP, #0x10
0x259dc0: POP.W           {R8-R10}
0x259dc4: POP             {R4-R7,PC}
0x259dc6: LDR             R0, =(TrapALError_ptr - 0x259DCC)
0x259dc8: ADD             R0, PC; TrapALError_ptr
0x259dca: LDR             R0, [R0]; TrapALError
0x259dcc: LDRB            R0, [R0]
0x259dce: CMP             R0, #0
0x259dd0: ITT NE
0x259dd2: MOVNE           R0, #5; sig
0x259dd4: BLXNE           raise
0x259dd8: LDREX.W         R0, [R4,#0x50]
0x259ddc: CMP             R0, #0
0x259dde: BNE             loc_259E62
0x259de0: ADD.W           R0, R4, #0x50 ; 'P'
0x259de4: MOVW            R1, #0xA001
0x259de8: DMB.W           ISH
0x259dec: STREX.W         R2, R1, [R0]
0x259df0: CBZ             R2, loc_259E66
0x259df2: LDREX.W         R2, [R0]
0x259df6: CMP             R2, #0
0x259df8: BEQ             loc_259DEC
0x259dfa: B               loc_259E62
0x259dfc: LDR             R0, =(TrapALError_ptr - 0x259E02)
0x259dfe: ADD             R0, PC; TrapALError_ptr
0x259e00: LDR             R0, [R0]; TrapALError
0x259e02: LDRB            R0, [R0]
0x259e04: CMP             R0, #0
0x259e06: ITT NE
0x259e08: MOVNE           R0, #5; sig
0x259e0a: BLXNE           raise
0x259e0e: LDREX.W         R0, [R4,#0x50]
0x259e12: CBNZ            R0, loc_259E62
0x259e14: ADD.W           R0, R4, #0x50 ; 'P'
0x259e18: MOVW            R1, #0xA003
0x259e1c: DMB.W           ISH
0x259e20: STREX.W         R2, R1, [R0]
0x259e24: CBZ             R2, loc_259E66
0x259e26: LDREX.W         R2, [R0]
0x259e2a: CMP             R2, #0
0x259e2c: BEQ             loc_259E20
0x259e2e: B               loc_259E62
0x259e30: LDR             R0, =(TrapALError_ptr - 0x259E36)
0x259e32: ADD             R0, PC; TrapALError_ptr
0x259e34: LDR             R0, [R0]; TrapALError
0x259e36: LDRB            R0, [R0]
0x259e38: CMP             R0, #0
0x259e3a: ITT NE
0x259e3c: MOVNE           R0, #5; sig
0x259e3e: BLXNE           raise
0x259e42: LDREX.W         R0, [R4,#0x50]
0x259e46: CBNZ            R0, loc_259E62
0x259e48: ADD.W           R0, R4, #0x50 ; 'P'
0x259e4c: MOVW            R1, #0xA002
0x259e50: DMB.W           ISH
0x259e54: STREX.W         R2, R1, [R0]
0x259e58: CBZ             R2, loc_259E66
0x259e5a: LDREX.W         R2, [R0]
0x259e5e: CMP             R2, #0
0x259e60: BEQ             loc_259E54
0x259e62: CLREX.W
0x259e66: DMB.W           ISH
0x259e6a: MOV             R0, R4
0x259e6c: ADD             SP, SP, #0x10
0x259e6e: POP.W           {R8-R10}
0x259e72: POP.W           {R4-R7,LR}
0x259e76: B.W             ALCcontext_DecRef
