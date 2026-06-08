0x246dec: PUSH            {R4-R7,LR}
0x246dee: ADD             R7, SP, #0xC
0x246df0: PUSH.W          {R11}
0x246df4: MOV             R5, R2
0x246df6: MOV             R6, R0
0x246df8: BLX             j_GetContextRef
0x246dfc: MOV             R4, R0
0x246dfe: CBZ             R4, loc_246E48
0x246e00: LDR.W           R0, [R4,#0x88]
0x246e04: MOV             R1, R6
0x246e06: ADDS            R0, #0x40 ; '@'
0x246e08: BLX             j_LookupUIntMapKey
0x246e0c: CBZ             R0, loc_246E4E
0x246e0e: LDR             R0, =(TrapALError_ptr - 0x246E16)
0x246e10: CMP             R5, #0
0x246e12: ADD             R0, PC; TrapALError_ptr
0x246e14: LDR             R0, [R0]; TrapALError
0x246e16: LDRB            R0, [R0]
0x246e18: BEQ             loc_246E82
0x246e1a: CMP             R0, #0
0x246e1c: ITT NE
0x246e1e: MOVNE           R0, #5; sig
0x246e20: BLXNE           raise
0x246e24: LDREX.W         R0, [R4,#0x50]
0x246e28: CMP             R0, #0
0x246e2a: BNE             loc_246EAC
0x246e2c: ADD.W           R0, R4, #0x50 ; 'P'
0x246e30: MOVW            R1, #0xA002
0x246e34: DMB.W           ISH
0x246e38: STREX.W         R2, R1, [R0]
0x246e3c: CBZ             R2, loc_246EB0
0x246e3e: LDREX.W         R2, [R0]
0x246e42: CMP             R2, #0
0x246e44: BEQ             loc_246E38
0x246e46: B               loc_246EAC
0x246e48: POP.W           {R11}
0x246e4c: POP             {R4-R7,PC}
0x246e4e: LDR             R0, =(TrapALError_ptr - 0x246E54)
0x246e50: ADD             R0, PC; TrapALError_ptr
0x246e52: LDR             R0, [R0]; TrapALError
0x246e54: LDRB            R0, [R0]
0x246e56: CMP             R0, #0
0x246e58: ITT NE
0x246e5a: MOVNE           R0, #5; sig
0x246e5c: BLXNE           raise
0x246e60: LDREX.W         R0, [R4,#0x50]
0x246e64: CBNZ            R0, loc_246EAC
0x246e66: ADD.W           R0, R4, #0x50 ; 'P'
0x246e6a: MOVW            R1, #0xA001
0x246e6e: DMB.W           ISH
0x246e72: STREX.W         R2, R1, [R0]
0x246e76: CBZ             R2, loc_246EB0
0x246e78: LDREX.W         R2, [R0]
0x246e7c: CMP             R2, #0
0x246e7e: BEQ             loc_246E72
0x246e80: B               loc_246EAC
0x246e82: CMP             R0, #0
0x246e84: ITT NE
0x246e86: MOVNE           R0, #5; sig
0x246e88: BLXNE           raise
0x246e8c: LDREX.W         R0, [R4,#0x50]
0x246e90: CBNZ            R0, loc_246EAC
0x246e92: ADD.W           R0, R4, #0x50 ; 'P'
0x246e96: MOVW            R1, #0xA003
0x246e9a: DMB.W           ISH
0x246e9e: STREX.W         R2, R1, [R0]
0x246ea2: CBZ             R2, loc_246EB0
0x246ea4: LDREX.W         R2, [R0]
0x246ea8: CMP             R2, #0
0x246eaa: BEQ             loc_246E9E
0x246eac: CLREX.W
0x246eb0: DMB.W           ISH
0x246eb4: MOV             R0, R4
0x246eb6: POP.W           {R11}
0x246eba: POP.W           {R4-R7,LR}
0x246ebe: B.W             ALCcontext_DecRef
