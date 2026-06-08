0x2541a8: PUSH            {R4,R6,R7,LR}
0x2541aa: ADD             R7, SP, #8
0x2541ac: BLX             j_GetContextRef
0x2541b0: CBZ             R0, loc_2541D4
0x2541b2: ADD.W           R1, R0, #0x50 ; 'P'
0x2541b6: MOVS            R2, #0
0x2541b8: DMB.W           ISH
0x2541bc: LDREX.W         R4, [R1]
0x2541c0: STREX.W         R3, R2, [R1]
0x2541c4: CMP             R3, #0
0x2541c6: BNE             loc_2541BC
0x2541c8: DMB.W           ISH
0x2541cc: BLX             j_ALCcontext_DecRef
0x2541d0: MOV             R0, R4
0x2541d2: POP             {R4,R6,R7,PC}
0x2541d4: LDR             R0, =(TrapALError_ptr - 0x2541DA)
0x2541d6: ADD             R0, PC; TrapALError_ptr
0x2541d8: LDR             R0, [R0]; TrapALError
0x2541da: LDRB            R0, [R0]
0x2541dc: CMP             R0, #0
0x2541de: ITT NE
0x2541e0: MOVNE           R0, #5; sig
0x2541e2: BLXNE           raise
0x2541e6: MOVW            R4, #0xA004
0x2541ea: MOV             R0, R4
0x2541ec: POP             {R4,R6,R7,PC}
