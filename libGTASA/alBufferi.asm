0x246ecc: PUSH            {R4,R5,R7,LR}
0x246ece: ADD             R7, SP, #8
0x246ed0: MOV             R5, R0
0x246ed2: BLX             j_GetContextRef
0x246ed6: MOV             R4, R0
0x246ed8: CMP             R4, #0
0x246eda: IT EQ
0x246edc: POPEQ           {R4,R5,R7,PC}
0x246ede: LDR.W           R0, [R4,#0x88]
0x246ee2: MOV             R1, R5
0x246ee4: ADDS            R0, #0x40 ; '@'
0x246ee6: BLX             j_LookupUIntMapKey
0x246eea: LDR             R1, =(TrapALError_ptr - 0x246EF2)
0x246eec: CMP             R0, #0
0x246eee: ADD             R1, PC; TrapALError_ptr
0x246ef0: LDR             R1, [R1]; TrapALError
0x246ef2: LDRB            R1, [R1]
0x246ef4: BEQ             loc_246F22
0x246ef6: CMP             R1, #0
0x246ef8: ITT NE
0x246efa: MOVNE           R0, #5; sig
0x246efc: BLXNE           raise
0x246f00: LDREX.W         R0, [R4,#0x50]
0x246f04: CBNZ            R0, loc_246F4C
0x246f06: ADD.W           R0, R4, #0x50 ; 'P'
0x246f0a: MOVW            R1, #0xA002
0x246f0e: DMB.W           ISH
0x246f12: STREX.W         R2, R1, [R0]
0x246f16: CBZ             R2, loc_246F50
0x246f18: LDREX.W         R2, [R0]
0x246f1c: CMP             R2, #0
0x246f1e: BEQ             loc_246F12
0x246f20: B               loc_246F4C
0x246f22: CMP             R1, #0
0x246f24: ITT NE
0x246f26: MOVNE           R0, #5; sig
0x246f28: BLXNE           raise
0x246f2c: LDREX.W         R0, [R4,#0x50]
0x246f30: CBNZ            R0, loc_246F4C
0x246f32: ADD.W           R0, R4, #0x50 ; 'P'
0x246f36: MOVW            R1, #0xA001
0x246f3a: DMB.W           ISH
0x246f3e: STREX.W         R2, R1, [R0]
0x246f42: CBZ             R2, loc_246F50
0x246f44: LDREX.W         R2, [R0]
0x246f48: CMP             R2, #0
0x246f4a: BEQ             loc_246F3E
0x246f4c: CLREX.W
0x246f50: DMB.W           ISH
0x246f54: MOV             R0, R4
0x246f56: POP.W           {R4,R5,R7,LR}
0x246f5a: B.W             ALCcontext_DecRef
