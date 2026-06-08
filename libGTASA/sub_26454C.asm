0x26454c: PUSH            {R4,R6,R7,LR}
0x26454e: ADD             R7, SP, #8
0x264550: MOV             R4, R1
0x264552: CMP             R2, #2
0x264554: BEQ             loc_26459E
0x264556: CMP             R2, #1
0x264558: ITTT EQ
0x26455a: LDREQ.W         R0, [R0,#0x84]
0x26455e: STREQ           R0, [R3]
0x264560: POPEQ           {R4,R6,R7,PC}
0x264562: LDR             R0, =(TrapALError_ptr - 0x264568)
0x264564: ADD             R0, PC; TrapALError_ptr
0x264566: LDR             R0, [R0]; TrapALError
0x264568: LDRB            R0, [R0]
0x26456a: CMP             R0, #0
0x26456c: ITT NE
0x26456e: MOVNE           R0, #5; sig
0x264570: BLXNE           raise
0x264574: LDREX.W         R0, [R4,#0x50]
0x264578: CBNZ            R0, loc_264594
0x26457a: ADD.W           R0, R4, #0x50 ; 'P'
0x26457e: MOVW            R1, #0xA002
0x264582: DMB.W           ISH
0x264586: STREX.W         R2, R1, [R0]
0x26458a: CBZ             R2, loc_264598
0x26458c: LDREX.W         R2, [R0]
0x264590: CMP             R2, #0
0x264592: BEQ             loc_264586
0x264594: CLREX.W
0x264598: DMB.W           ISH
0x26459c: POP             {R4,R6,R7,PC}
0x26459e: LDR.W           R0, [R0,#0x88]
0x2645a2: STR             R0, [R3]
0x2645a4: POP             {R4,R6,R7,PC}
