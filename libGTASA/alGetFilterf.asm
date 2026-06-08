0x254e08: PUSH            {R4-R7,LR}
0x254e0a: ADD             R7, SP, #0xC
0x254e0c: PUSH.W          {R8}
0x254e10: MOV             R8, R2
0x254e12: MOV             R6, R1
0x254e14: MOV             R5, R0
0x254e16: BLX             j_GetContextRef
0x254e1a: MOV             R4, R0
0x254e1c: CBZ             R4, loc_254E38
0x254e1e: LDR.W           R0, [R4,#0x88]
0x254e22: MOV             R1, R5
0x254e24: ADDS            R0, #0x88
0x254e26: BLX             j_LookupUIntMapKey
0x254e2a: CBZ             R0, loc_254E3E
0x254e2c: LDR             R5, [R0,#0x24]
0x254e2e: MOV             R1, R4
0x254e30: MOV             R2, R6
0x254e32: MOV             R3, R8
0x254e34: BLX             R5
0x254e36: B               loc_254E78
0x254e38: POP.W           {R8}
0x254e3c: POP             {R4-R7,PC}
0x254e3e: LDR             R0, =(TrapALError_ptr - 0x254E44)
0x254e40: ADD             R0, PC; TrapALError_ptr
0x254e42: LDR             R0, [R0]; TrapALError
0x254e44: LDRB            R0, [R0]
0x254e46: CMP             R0, #0
0x254e48: ITT NE
0x254e4a: MOVNE           R0, #5; sig
0x254e4c: BLXNE           raise
0x254e50: LDREX.W         R0, [R4,#0x50]
0x254e54: CBNZ            R0, loc_254E70
0x254e56: ADD.W           R0, R4, #0x50 ; 'P'
0x254e5a: MOVW            R1, #0xA001
0x254e5e: DMB.W           ISH
0x254e62: STREX.W         R2, R1, [R0]
0x254e66: CBZ             R2, loc_254E74
0x254e68: LDREX.W         R2, [R0]
0x254e6c: CMP             R2, #0
0x254e6e: BEQ             loc_254E62
0x254e70: CLREX.W
0x254e74: DMB.W           ISH
0x254e78: MOV             R0, R4
0x254e7a: POP.W           {R8}
0x254e7e: POP.W           {R4-R7,LR}
0x254e82: B.W             ALCcontext_DecRef
