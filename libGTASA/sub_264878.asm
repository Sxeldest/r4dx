0x264878: PUSH            {R4,R6,R7,LR}
0x26487a: ADD             R7, SP, #8
0x26487c: MOV             R4, R1
0x26487e: CMP             R2, #1
0x264880: ITTT EQ
0x264882: LDREQ.W         R0, [R0,#0x90]
0x264886: STREQ           R0, [R3]
0x264888: POPEQ           {R4,R6,R7,PC}
0x26488a: LDR             R0, =(TrapALError_ptr - 0x264890)
0x26488c: ADD             R0, PC; TrapALError_ptr
0x26488e: LDR             R0, [R0]; TrapALError
0x264890: LDRB            R0, [R0]
0x264892: CMP             R0, #0
0x264894: ITT NE
0x264896: MOVNE           R0, #5; sig
0x264898: BLXNE           raise
0x26489c: LDREX.W         R0, [R4,#0x50]
0x2648a0: CBNZ            R0, loc_2648BC
0x2648a2: ADD.W           R0, R4, #0x50 ; 'P'
0x2648a6: MOVW            R1, #0xA002
0x2648aa: DMB.W           ISH
0x2648ae: STREX.W         R2, R1, [R0]
0x2648b2: CBZ             R2, loc_2648C0
0x2648b4: LDREX.W         R2, [R0]
0x2648b8: CMP             R2, #0
0x2648ba: BEQ             loc_2648AE
0x2648bc: CLREX.W
0x2648c0: DMB.W           ISH
0x2648c4: POP             {R4,R6,R7,PC}
