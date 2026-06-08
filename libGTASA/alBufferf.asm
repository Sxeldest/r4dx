0x246cbc: PUSH            {R4,R5,R7,LR}
0x246cbe: ADD             R7, SP, #8
0x246cc0: MOV             R5, R0
0x246cc2: BLX             j_GetContextRef
0x246cc6: MOV             R4, R0
0x246cc8: CMP             R4, #0
0x246cca: IT EQ
0x246ccc: POPEQ           {R4,R5,R7,PC}
0x246cce: LDR.W           R0, [R4,#0x88]
0x246cd2: MOV             R1, R5
0x246cd4: ADDS            R0, #0x40 ; '@'
0x246cd6: BLX             j_LookupUIntMapKey
0x246cda: LDR             R1, =(TrapALError_ptr - 0x246CE2)
0x246cdc: CMP             R0, #0
0x246cde: ADD             R1, PC; TrapALError_ptr
0x246ce0: LDR             R1, [R1]; TrapALError
0x246ce2: LDRB            R1, [R1]
0x246ce4: BEQ             loc_246D12
0x246ce6: CMP             R1, #0
0x246ce8: ITT NE
0x246cea: MOVNE           R0, #5; sig
0x246cec: BLXNE           raise
0x246cf0: LDREX.W         R0, [R4,#0x50]
0x246cf4: CBNZ            R0, loc_246D3C
0x246cf6: ADD.W           R0, R4, #0x50 ; 'P'
0x246cfa: MOVW            R1, #0xA002
0x246cfe: DMB.W           ISH
0x246d02: STREX.W         R2, R1, [R0]
0x246d06: CBZ             R2, loc_246D40
0x246d08: LDREX.W         R2, [R0]
0x246d0c: CMP             R2, #0
0x246d0e: BEQ             loc_246D02
0x246d10: B               loc_246D3C
0x246d12: CMP             R1, #0
0x246d14: ITT NE
0x246d16: MOVNE           R0, #5; sig
0x246d18: BLXNE           raise
0x246d1c: LDREX.W         R0, [R4,#0x50]
0x246d20: CBNZ            R0, loc_246D3C
0x246d22: ADD.W           R0, R4, #0x50 ; 'P'
0x246d26: MOVW            R1, #0xA001
0x246d2a: DMB.W           ISH
0x246d2e: STREX.W         R2, R1, [R0]
0x246d32: CBZ             R2, loc_246D40
0x246d34: LDREX.W         R2, [R0]
0x246d38: CMP             R2, #0
0x246d3a: BEQ             loc_246D2E
0x246d3c: CLREX.W
0x246d40: DMB.W           ISH
0x246d44: MOV             R0, R4
0x246d46: POP.W           {R4,R5,R7,LR}
0x246d4a: B.W             ALCcontext_DecRef
