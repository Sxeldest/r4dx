0x263b8c: PUSH            {R4,R6,R7,LR}
0x263b8e: ADD             R7, SP, #8
0x263b90: LDR             R0, =(TrapALError_ptr - 0x263B98)
0x263b92: MOV             R4, R1
0x263b94: ADD             R0, PC; TrapALError_ptr
0x263b96: LDR             R0, [R0]; TrapALError
0x263b98: LDRB            R0, [R0]
0x263b9a: CMP             R0, #0
0x263b9c: ITT NE
0x263b9e: MOVNE           R0, #5; sig
0x263ba0: BLXNE           raise
0x263ba4: LDREX.W         R0, [R4,#0x50]
0x263ba8: CBNZ            R0, loc_263BC4
0x263baa: ADD.W           R0, R4, #0x50 ; 'P'
0x263bae: MOVW            R1, #0xA002
0x263bb2: DMB.W           ISH
0x263bb6: STREX.W         R2, R1, [R0]
0x263bba: CBZ             R2, loc_263BC8
0x263bbc: LDREX.W         R2, [R0]
0x263bc0: CMP             R2, #0
0x263bc2: BEQ             loc_263BB6
0x263bc4: CLREX.W
0x263bc8: DMB.W           ISH
0x263bcc: POP             {R4,R6,R7,PC}
