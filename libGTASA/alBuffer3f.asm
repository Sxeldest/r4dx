0x246d54: PUSH            {R4,R5,R7,LR}
0x246d56: ADD             R7, SP, #8
0x246d58: MOV             R5, R0
0x246d5a: BLX             j_GetContextRef
0x246d5e: MOV             R4, R0
0x246d60: CMP             R4, #0
0x246d62: IT EQ
0x246d64: POPEQ           {R4,R5,R7,PC}
0x246d66: LDR.W           R0, [R4,#0x88]
0x246d6a: MOV             R1, R5
0x246d6c: ADDS            R0, #0x40 ; '@'
0x246d6e: BLX             j_LookupUIntMapKey
0x246d72: LDR             R1, =(TrapALError_ptr - 0x246D7A)
0x246d74: CMP             R0, #0
0x246d76: ADD             R1, PC; TrapALError_ptr
0x246d78: LDR             R1, [R1]; TrapALError
0x246d7a: LDRB            R1, [R1]
0x246d7c: BEQ             loc_246DAA
0x246d7e: CMP             R1, #0
0x246d80: ITT NE
0x246d82: MOVNE           R0, #5; sig
0x246d84: BLXNE           raise
0x246d88: LDREX.W         R0, [R4,#0x50]
0x246d8c: CBNZ            R0, loc_246DD4
0x246d8e: ADD.W           R0, R4, #0x50 ; 'P'
0x246d92: MOVW            R1, #0xA002
0x246d96: DMB.W           ISH
0x246d9a: STREX.W         R2, R1, [R0]
0x246d9e: CBZ             R2, loc_246DD8
0x246da0: LDREX.W         R2, [R0]
0x246da4: CMP             R2, #0
0x246da6: BEQ             loc_246D9A
0x246da8: B               loc_246DD4
0x246daa: CMP             R1, #0
0x246dac: ITT NE
0x246dae: MOVNE           R0, #5; sig
0x246db0: BLXNE           raise
0x246db4: LDREX.W         R0, [R4,#0x50]
0x246db8: CBNZ            R0, loc_246DD4
0x246dba: ADD.W           R0, R4, #0x50 ; 'P'
0x246dbe: MOVW            R1, #0xA001
0x246dc2: DMB.W           ISH
0x246dc6: STREX.W         R2, R1, [R0]
0x246dca: CBZ             R2, loc_246DD8
0x246dcc: LDREX.W         R2, [R0]
0x246dd0: CMP             R2, #0
0x246dd2: BEQ             loc_246DC6
0x246dd4: CLREX.W
0x246dd8: DMB.W           ISH
0x246ddc: MOV             R0, R4
0x246dde: POP.W           {R4,R5,R7,LR}
0x246de2: B.W             ALCcontext_DecRef
