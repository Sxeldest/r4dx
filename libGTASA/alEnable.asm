0x25ce78: PUSH            {R4,R5,R7,LR}
0x25ce7a: ADD             R7, SP, #8
0x25ce7c: MOV             R5, R0
0x25ce7e: BLX             j_GetContextRef
0x25ce82: MOV             R4, R0
0x25ce84: CMP             R4, #0
0x25ce86: IT EQ
0x25ce88: POPEQ           {R4,R5,R7,PC}
0x25ce8a: CMP.W           R5, #0x200
0x25ce8e: BNE             loc_25CE9A
0x25ce90: MOVS            R0, #1
0x25ce92: STRB.W          R0, [R4,#0x5C]
0x25ce96: STR             R0, [R4,#0x54]
0x25ce98: B               loc_25CED4
0x25ce9a: LDR             R0, =(TrapALError_ptr - 0x25CEA0)
0x25ce9c: ADD             R0, PC; TrapALError_ptr
0x25ce9e: LDR             R0, [R0]; TrapALError
0x25cea0: LDRB            R0, [R0]
0x25cea2: CMP             R0, #0
0x25cea4: ITT NE
0x25cea6: MOVNE           R0, #5; sig
0x25cea8: BLXNE           raise
0x25ceac: LDREX.W         R0, [R4,#0x50]
0x25ceb0: CBNZ            R0, loc_25CECC
0x25ceb2: ADD.W           R0, R4, #0x50 ; 'P'
0x25ceb6: MOVW            R1, #0xA002
0x25ceba: DMB.W           ISH
0x25cebe: STREX.W         R2, R1, [R0]
0x25cec2: CBZ             R2, loc_25CED0
0x25cec4: LDREX.W         R2, [R0]
0x25cec8: CMP             R2, #0
0x25ceca: BEQ             loc_25CEBE
0x25cecc: CLREX.W
0x25ced0: DMB.W           ISH
0x25ced4: MOV             R0, R4
0x25ced6: POP.W           {R4,R5,R7,LR}
0x25ceda: B.W             ALCcontext_DecRef
