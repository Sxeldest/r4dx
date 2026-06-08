0x264f34: PUSH            {R4,R6,R7,LR}
0x264f36: ADD             R7, SP, #8
0x264f38: LDR             R0, =(TrapALError_ptr - 0x264F40)
0x264f3a: MOV             R4, R1
0x264f3c: ADD             R0, PC; TrapALError_ptr
0x264f3e: LDR             R0, [R0]; TrapALError
0x264f40: LDRB            R0, [R0]
0x264f42: CMP             R0, #0
0x264f44: ITT NE
0x264f46: MOVNE           R0, #5; sig
0x264f48: BLXNE           raise
0x264f4c: LDREX.W         R0, [R4,#0x50]
0x264f50: CBNZ            R0, loc_264F6C
0x264f52: ADD.W           R0, R4, #0x50 ; 'P'
0x264f56: MOVW            R1, #0xA002
0x264f5a: DMB.W           ISH
0x264f5e: STREX.W         R2, R1, [R0]
0x264f62: CBZ             R2, loc_264F70
0x264f64: LDREX.W         R2, [R0]
0x264f68: CMP             R2, #0
0x264f6a: BEQ             loc_264F5E
0x264f6c: CLREX.W
0x264f70: DMB.W           ISH
0x264f74: POP             {R4,R6,R7,PC}
