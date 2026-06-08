0x25cf50: PUSH            {R4,R5,R7,LR}
0x25cf52: ADD             R7, SP, #8
0x25cf54: MOV             R5, R0
0x25cf56: BLX             j_GetContextRef
0x25cf5a: MOV             R4, R0
0x25cf5c: CBZ             R4, loc_25CF6A
0x25cf5e: CMP.W           R5, #0x200
0x25cf62: BNE             loc_25CF70
0x25cf64: LDRB.W          R5, [R4,#0x5C]
0x25cf68: B               loc_25CFAC
0x25cf6a: MOVS            R5, #0
0x25cf6c: MOV             R0, R5
0x25cf6e: POP             {R4,R5,R7,PC}
0x25cf70: LDR             R0, =(TrapALError_ptr - 0x25CF76)
0x25cf72: ADD             R0, PC; TrapALError_ptr
0x25cf74: LDR             R0, [R0]; TrapALError
0x25cf76: LDRB            R0, [R0]
0x25cf78: CMP             R0, #0
0x25cf7a: ITT NE
0x25cf7c: MOVNE           R0, #5; sig
0x25cf7e: BLXNE           raise
0x25cf82: LDREX.W         R0, [R4,#0x50]
0x25cf86: CBNZ            R0, loc_25CFA2
0x25cf88: ADD.W           R0, R4, #0x50 ; 'P'
0x25cf8c: MOVW            R1, #0xA002
0x25cf90: DMB.W           ISH
0x25cf94: STREX.W         R2, R1, [R0]
0x25cf98: CBZ             R2, loc_25CFA6
0x25cf9a: LDREX.W         R2, [R0]
0x25cf9e: CMP             R2, #0
0x25cfa0: BEQ             loc_25CF94
0x25cfa2: CLREX.W
0x25cfa6: MOVS            R5, #0
0x25cfa8: DMB.W           ISH
0x25cfac: MOV             R0, R4
0x25cfae: BLX             j_ALCcontext_DecRef
0x25cfb2: MOV             R0, R5
0x25cfb4: POP             {R4,R5,R7,PC}
