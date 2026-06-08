0x264824: PUSH            {R4,R6,R7,LR}
0x264826: ADD             R7, SP, #8
0x264828: MOV             R4, R1
0x26482a: CMP             R2, #1
0x26482c: ITTT EQ
0x26482e: LDREQ.W         R0, [R0,#0x90]
0x264832: STREQ           R0, [R3]
0x264834: POPEQ           {R4,R6,R7,PC}
0x264836: LDR             R0, =(TrapALError_ptr - 0x26483C)
0x264838: ADD             R0, PC; TrapALError_ptr
0x26483a: LDR             R0, [R0]; TrapALError
0x26483c: LDRB            R0, [R0]
0x26483e: CMP             R0, #0
0x264840: ITT NE
0x264842: MOVNE           R0, #5; sig
0x264844: BLXNE           raise
0x264848: LDREX.W         R0, [R4,#0x50]
0x26484c: CBNZ            R0, loc_264868
0x26484e: ADD.W           R0, R4, #0x50 ; 'P'
0x264852: MOVW            R1, #0xA002
0x264856: DMB.W           ISH
0x26485a: STREX.W         R2, R1, [R0]
0x26485e: CBZ             R2, loc_26486C
0x264860: LDREX.W         R2, [R0]
0x264864: CMP             R2, #0
0x264866: BEQ             loc_26485A
0x264868: CLREX.W
0x26486c: DMB.W           ISH
0x264870: POP             {R4,R6,R7,PC}
