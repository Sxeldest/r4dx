0x2648cc: PUSH            {R4,R6,R7,LR}
0x2648ce: ADD             R7, SP, #8
0x2648d0: LDR             R0, =(TrapALError_ptr - 0x2648D8)
0x2648d2: MOV             R4, R1
0x2648d4: ADD             R0, PC; TrapALError_ptr
0x2648d6: LDR             R0, [R0]; TrapALError
0x2648d8: LDRB            R0, [R0]
0x2648da: CMP             R0, #0
0x2648dc: ITT NE
0x2648de: MOVNE           R0, #5; sig
0x2648e0: BLXNE           raise
0x2648e4: LDREX.W         R0, [R4,#0x50]
0x2648e8: CBNZ            R0, loc_264904
0x2648ea: ADD.W           R0, R4, #0x50 ; 'P'
0x2648ee: MOVW            R1, #0xA002
0x2648f2: DMB.W           ISH
0x2648f6: STREX.W         R2, R1, [R0]
0x2648fa: CBZ             R2, loc_264908
0x2648fc: LDREX.W         R2, [R0]
0x264900: CMP             R2, #0
0x264902: BEQ             loc_2648F6
0x264904: CLREX.W
0x264908: DMB.W           ISH
0x26490c: POP             {R4,R6,R7,PC}
