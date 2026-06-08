0x263e54: PUSH            {R4,R6,R7,LR}
0x263e56: ADD             R7, SP, #8
0x263e58: LDR             R0, =(TrapALError_ptr - 0x263E60)
0x263e5a: MOV             R4, R1
0x263e5c: ADD             R0, PC; TrapALError_ptr
0x263e5e: LDR             R0, [R0]; TrapALError
0x263e60: LDRB            R0, [R0]
0x263e62: CMP             R0, #0
0x263e64: ITT NE
0x263e66: MOVNE           R0, #5; sig
0x263e68: BLXNE           raise
0x263e6c: LDREX.W         R0, [R4,#0x50]
0x263e70: CBNZ            R0, loc_263E8C
0x263e72: ADD.W           R0, R4, #0x50 ; 'P'
0x263e76: MOVW            R1, #0xA002
0x263e7a: DMB.W           ISH
0x263e7e: STREX.W         R2, R1, [R0]
0x263e82: CBZ             R2, loc_263E90
0x263e84: LDREX.W         R2, [R0]
0x263e88: CMP             R2, #0
0x263e8a: BEQ             loc_263E7E
0x263e8c: CLREX.W
0x263e90: DMB.W           ISH
0x263e94: POP             {R4,R6,R7,PC}
