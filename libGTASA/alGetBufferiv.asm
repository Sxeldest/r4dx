0x247b84: PUSH            {R4-R7,LR}
0x247b86: ADD             R7, SP, #0xC
0x247b88: PUSH.W          {R8-R11}
0x247b8c: SUB             SP, SP, #4
0x247b8e: MOV             R4, R0
0x247b90: MOVW            R0, #0x2001
0x247b94: MOV             R6, R1
0x247b96: SUBS            R0, R6, R0
0x247b98: MOV             R10, R2
0x247b9a: CMP             R0, #9
0x247b9c: BHI             loc_247BC0
0x247b9e: MOVS            R1, #1
0x247ba0: LSL.W           R0, R1, R0
0x247ba4: MOVW            R1, #0x38F
0x247ba8: TST             R0, R1
0x247baa: ITTTT NE
0x247bac: MOVNE           R0, R4
0x247bae: MOVNE           R1, R6
0x247bb0: MOVNE           R2, R10
0x247bb2: ADDNE           SP, SP, #4
0x247bb4: ITTT NE
0x247bb6: POPNE.W         {R8-R11}
0x247bba: POPNE.W         {R4-R7,LR}
0x247bbe: BNE             alGetBufferi
0x247bc0: BLX             j_GetContextRef
0x247bc4: MOV             R9, R0
0x247bc6: CMP.W           R9, #0
0x247bca: BEQ.W           loc_247D36
0x247bce: LDR.W           R0, [R9,#0x88]
0x247bd2: MOV             R1, R4
0x247bd4: ADDS            R0, #0x40 ; '@'
0x247bd6: BLX             j_LookupUIntMapKey
0x247bda: MOV             R5, R0
0x247bdc: CMP             R5, #0
0x247bde: BEQ.W           loc_247D3E
0x247be2: CMP.W           R10, #0
0x247be6: BEQ.W           loc_247D74
0x247bea: MOVW            R0, #0x2015
0x247bee: CMP             R6, R0
0x247bf0: BNE.W           loc_247DA8
0x247bf4: ADD.W           R6, R5, #0x3C ; '<'
0x247bf8: ADD.W           R11, R5, #0x30 ; '0'
0x247bfc: MOVS            R1, #1
0x247bfe: DMB.W           ISH
0x247c02: LDREX.W         R0, [R6]
0x247c06: STREX.W         R2, R1, [R6]
0x247c0a: CMP             R2, #0
0x247c0c: BNE             loc_247C02
0x247c0e: CMP             R0, #1
0x247c10: DMB.W           ISH
0x247c14: BNE             loc_247C34
0x247c16: MOVS            R4, #1
0x247c18: BLX             sched_yield
0x247c1c: DMB.W           ISH
0x247c20: LDREX.W         R0, [R6]
0x247c24: STREX.W         R1, R4, [R6]
0x247c28: CMP             R1, #0
0x247c2a: BNE             loc_247C20
0x247c2c: CMP             R0, #1
0x247c2e: DMB.W           ISH
0x247c32: BEQ             loc_247C18
0x247c34: DMB.W           ISH
0x247c38: STR             R5, [SP,#0x20+var_20]
0x247c3a: ADDS            R5, #0x38 ; '8'
0x247c3c: MOVS            R1, #1
0x247c3e: LDREX.W         R0, [R5]
0x247c42: STREX.W         R2, R1, [R5]
0x247c46: CMP             R2, #0
0x247c48: BNE             loc_247C3E
0x247c4a: CMP             R0, #1
0x247c4c: DMB.W           ISH
0x247c50: BNE             loc_247C70
0x247c52: MOVS            R4, #1
0x247c54: BLX             sched_yield
0x247c58: DMB.W           ISH
0x247c5c: LDREX.W         R0, [R5]
0x247c60: STREX.W         R1, R4, [R5]
0x247c64: CMP             R1, #0
0x247c66: BNE             loc_247C5C
0x247c68: CMP             R0, #1
0x247c6a: DMB.W           ISH
0x247c6e: BEQ             loc_247C54
0x247c70: DMB.W           ISH
0x247c74: LDREX.W         R0, [R11]
0x247c78: ADDS            R1, R0, #1
0x247c7a: STREX.W         R2, R1, [R11]
0x247c7e: CMP             R2, #0
0x247c80: BNE             loc_247C74
0x247c82: CMP             R0, #0
0x247c84: DMB.W           ISH
0x247c88: BNE             loc_247CCA
0x247c8a: DMB.W           ISH
0x247c8e: MOVS            R1, #1
0x247c90: LDR             R0, [SP,#0x20+var_20]
0x247c92: ADD.W           R4, R0, #0x40 ; '@'
0x247c96: LDREX.W         R0, [R4]
0x247c9a: STREX.W         R2, R1, [R4]
0x247c9e: CMP             R2, #0
0x247ca0: BNE             loc_247C96
0x247ca2: CMP             R0, #1
0x247ca4: DMB.W           ISH
0x247ca8: BNE             loc_247CCA
0x247caa: MOV.W           R8, #1
0x247cae: BLX             sched_yield
0x247cb2: DMB.W           ISH
0x247cb6: LDREX.W         R0, [R4]
0x247cba: STREX.W         R1, R8, [R4]
0x247cbe: CMP             R1, #0
0x247cc0: BNE             loc_247CB6
0x247cc2: CMP             R0, #1
0x247cc4: DMB.W           ISH
0x247cc8: BEQ             loc_247CAE
0x247cca: MOVS            R0, #0
0x247ccc: DMB.W           ISH
0x247cd0: LDREX.W         R1, [R5]
0x247cd4: STREX.W         R1, R0, [R5]
0x247cd8: CMP             R1, #0
0x247cda: BNE             loc_247CD0
0x247cdc: DMB.W           ISH
0x247ce0: MOVS            R0, #0
0x247ce2: DMB.W           ISH
0x247ce6: LDREX.W         R1, [R6]
0x247cea: STREX.W         R1, R0, [R6]
0x247cee: CMP             R1, #0
0x247cf0: BNE             loc_247CE6
0x247cf2: DMB.W           ISH
0x247cf6: LDR             R3, [SP,#0x20+var_20]
0x247cf8: LDR             R0, [R3,#0x24]
0x247cfa: STR.W           R0, [R10]
0x247cfe: LDR             R0, [R3,#0x28]
0x247d00: STR.W           R0, [R10,#4]
0x247d04: DMB.W           ISH
0x247d08: LDREX.W         R0, [R11]
0x247d0c: SUBS            R1, R0, #1
0x247d0e: STREX.W         R2, R1, [R11]
0x247d12: CMP             R2, #0
0x247d14: BNE             loc_247D08
0x247d16: CMP             R0, #1
0x247d18: DMB.W           ISH
0x247d1c: BNE             loc_247DE2
0x247d1e: ADD.W           R0, R3, #0x40 ; '@'
0x247d22: MOVS            R1, #0
0x247d24: DMB.W           ISH
0x247d28: LDREX.W         R2, [R0]
0x247d2c: STREX.W         R2, R1, [R0]
0x247d30: CMP             R2, #0
0x247d32: BNE             loc_247D28
0x247d34: B               loc_247DDE
0x247d36: ADD             SP, SP, #4
0x247d38: POP.W           {R8-R11}
0x247d3c: POP             {R4-R7,PC}
0x247d3e: LDR             R0, =(TrapALError_ptr - 0x247D44)
0x247d40: ADD             R0, PC; TrapALError_ptr
0x247d42: LDR             R0, [R0]; TrapALError
0x247d44: LDRB            R0, [R0]
0x247d46: CMP             R0, #0
0x247d48: ITT NE
0x247d4a: MOVNE           R0, #5; sig
0x247d4c: BLXNE           raise
0x247d50: LDREX.W         R0, [R9,#0x50]
0x247d54: CMP             R0, #0
0x247d56: BNE             loc_247DDA
0x247d58: ADD.W           R0, R9, #0x50 ; 'P'
0x247d5c: MOVW            R1, #0xA001
0x247d60: DMB.W           ISH
0x247d64: STREX.W         R2, R1, [R0]
0x247d68: CBZ             R2, loc_247DDE
0x247d6a: LDREX.W         R2, [R0]
0x247d6e: CMP             R2, #0
0x247d70: BEQ             loc_247D64
0x247d72: B               loc_247DDA
0x247d74: LDR             R0, =(TrapALError_ptr - 0x247D7A)
0x247d76: ADD             R0, PC; TrapALError_ptr
0x247d78: LDR             R0, [R0]; TrapALError
0x247d7a: LDRB            R0, [R0]
0x247d7c: CMP             R0, #0
0x247d7e: ITT NE
0x247d80: MOVNE           R0, #5; sig
0x247d82: BLXNE           raise
0x247d86: LDREX.W         R0, [R9,#0x50]
0x247d8a: CBNZ            R0, loc_247DDA
0x247d8c: ADD.W           R0, R9, #0x50 ; 'P'
0x247d90: MOVW            R1, #0xA003
0x247d94: DMB.W           ISH
0x247d98: STREX.W         R2, R1, [R0]
0x247d9c: CBZ             R2, loc_247DDE
0x247d9e: LDREX.W         R2, [R0]
0x247da2: CMP             R2, #0
0x247da4: BEQ             loc_247D98
0x247da6: B               loc_247DDA
0x247da8: LDR             R0, =(TrapALError_ptr - 0x247DAE)
0x247daa: ADD             R0, PC; TrapALError_ptr
0x247dac: LDR             R0, [R0]; TrapALError
0x247dae: LDRB            R0, [R0]
0x247db0: CMP             R0, #0
0x247db2: ITT NE
0x247db4: MOVNE           R0, #5; sig
0x247db6: BLXNE           raise
0x247dba: LDREX.W         R0, [R9,#0x50]
0x247dbe: CBNZ            R0, loc_247DDA
0x247dc0: ADD.W           R0, R9, #0x50 ; 'P'
0x247dc4: MOVW            R1, #0xA002
0x247dc8: DMB.W           ISH
0x247dcc: STREX.W         R2, R1, [R0]
0x247dd0: CBZ             R2, loc_247DDE
0x247dd2: LDREX.W         R2, [R0]
0x247dd6: CMP             R2, #0
0x247dd8: BEQ             loc_247DCC
0x247dda: CLREX.W
0x247dde: DMB.W           ISH
0x247de2: MOV             R0, R9
0x247de4: ADD             SP, SP, #4
0x247de6: POP.W           {R8-R11}
0x247dea: POP.W           {R4-R7,LR}
0x247dee: B.W             ALCcontext_DecRef
