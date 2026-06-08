0x263bd4: PUSH            {R4,R6,R7,LR}
0x263bd6: ADD             R7, SP, #8
0x263bd8: LDR             R0, =(TrapALError_ptr - 0x263BE0)
0x263bda: MOV             R4, R1
0x263bdc: ADD             R0, PC; TrapALError_ptr
0x263bde: LDR             R0, [R0]; TrapALError
0x263be0: LDRB            R0, [R0]
0x263be2: CMP             R0, #0
0x263be4: ITT NE
0x263be6: MOVNE           R0, #5; sig
0x263be8: BLXNE           raise
0x263bec: LDREX.W         R0, [R4,#0x50]
0x263bf0: CBNZ            R0, loc_263C0C
0x263bf2: ADD.W           R0, R4, #0x50 ; 'P'
0x263bf6: MOVW            R1, #0xA002
0x263bfa: DMB.W           ISH
0x263bfe: STREX.W         R2, R1, [R0]
0x263c02: CBZ             R2, loc_263C10
0x263c04: LDREX.W         R2, [R0]
0x263c08: CMP             R2, #0
0x263c0a: BEQ             loc_263BFE
0x263c0c: CLREX.W
0x263c10: DMB.W           ISH
0x263c14: POP             {R4,R6,R7,PC}
