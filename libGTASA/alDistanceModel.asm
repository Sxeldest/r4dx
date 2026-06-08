0x25da08: PUSH            {R4,R5,R7,LR}
0x25da0a: ADD             R7, SP, #8
0x25da0c: MOV             R5, R0
0x25da0e: BLX             j_GetContextRef
0x25da12: MOV             R4, R0
0x25da14: CMP             R4, #0
0x25da16: IT EQ
0x25da18: POPEQ           {R4,R5,R7,PC}
0x25da1a: MOVW            R0, #0xD001
0x25da1e: SUBS            R0, R5, R0
0x25da20: CMP             R0, #6
0x25da22: BCS             loc_25DA3C
0x25da24: STR             R5, [R4,#0x58]
0x25da26: LDRB.W          R0, [R4,#0x5C]
0x25da2a: CMP             R0, #0
0x25da2c: ITT EQ
0x25da2e: MOVEQ           R0, #1
0x25da30: STREQ           R0, [R4,#0x54]
0x25da32: MOV             R0, R4
0x25da34: POP.W           {R4,R5,R7,LR}
0x25da38: B.W             ALCcontext_DecRef
0x25da3c: CMP             R5, #0
0x25da3e: BEQ             loc_25DA24
0x25da40: LDR             R0, =(TrapALError_ptr - 0x25DA46)
0x25da42: ADD             R0, PC; TrapALError_ptr
0x25da44: LDR             R0, [R0]; TrapALError
0x25da46: LDRB            R0, [R0]
0x25da48: CMP             R0, #0
0x25da4a: ITT NE
0x25da4c: MOVNE           R0, #5; sig
0x25da4e: BLXNE           raise
0x25da52: LDREX.W         R0, [R4,#0x50]
0x25da56: CBNZ            R0, loc_25DA72
0x25da58: ADD.W           R0, R4, #0x50 ; 'P'
0x25da5c: MOVW            R1, #0xA003
0x25da60: DMB.W           ISH
0x25da64: STREX.W         R2, R1, [R0]
0x25da68: CBZ             R2, loc_25DA76
0x25da6a: LDREX.W         R2, [R0]
0x25da6e: CMP             R2, #0
0x25da70: BEQ             loc_25DA64
0x25da72: CLREX.W
0x25da76: DMB.W           ISH
0x25da7a: B               loc_25DA32
