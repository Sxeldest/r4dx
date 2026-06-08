0x264a34: PUSH            {R4,R6,R7,LR}
0x264a36: ADD             R7, SP, #8
0x264a38: LDR             R0, =(TrapALError_ptr - 0x264A40)
0x264a3a: MOV             R4, R1
0x264a3c: ADD             R0, PC; TrapALError_ptr
0x264a3e: LDR             R0, [R0]; TrapALError
0x264a40: LDRB            R0, [R0]
0x264a42: CMP             R0, #0
0x264a44: ITT NE
0x264a46: MOVNE           R0, #5; sig
0x264a48: BLXNE           raise
0x264a4c: LDREX.W         R0, [R4,#0x50]
0x264a50: CBNZ            R0, loc_264A6C
0x264a52: ADD.W           R0, R4, #0x50 ; 'P'
0x264a56: MOVW            R1, #0xA002
0x264a5a: DMB.W           ISH
0x264a5e: STREX.W         R2, R1, [R0]
0x264a62: CBZ             R2, loc_264A70
0x264a64: LDREX.W         R2, [R0]
0x264a68: CMP             R2, #0
0x264a6a: BEQ             loc_264A5E
0x264a6c: CLREX.W
0x264a70: DMB.W           ISH
0x264a74: POP             {R4,R6,R7,PC}
