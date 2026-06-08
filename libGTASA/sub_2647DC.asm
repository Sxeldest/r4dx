0x2647dc: PUSH            {R4,R6,R7,LR}
0x2647de: ADD             R7, SP, #8
0x2647e0: LDR             R0, =(TrapALError_ptr - 0x2647E8)
0x2647e2: MOV             R4, R1
0x2647e4: ADD             R0, PC; TrapALError_ptr
0x2647e6: LDR             R0, [R0]; TrapALError
0x2647e8: LDRB            R0, [R0]
0x2647ea: CMP             R0, #0
0x2647ec: ITT NE
0x2647ee: MOVNE           R0, #5; sig
0x2647f0: BLXNE           raise
0x2647f4: LDREX.W         R0, [R4,#0x50]
0x2647f8: CBNZ            R0, loc_264814
0x2647fa: ADD.W           R0, R4, #0x50 ; 'P'
0x2647fe: MOVW            R1, #0xA002
0x264802: DMB.W           ISH
0x264806: STREX.W         R2, R1, [R0]
0x26480a: CBZ             R2, loc_264818
0x26480c: LDREX.W         R2, [R0]
0x264810: CMP             R2, #0
0x264812: BEQ             loc_264806
0x264814: CLREX.W
0x264818: DMB.W           ISH
0x26481c: POP             {R4,R6,R7,PC}
