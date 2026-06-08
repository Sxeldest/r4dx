0x2650e4: PUSH            {R4,R6,R7,LR}
0x2650e6: ADD             R7, SP, #8
0x2650e8: LDR             R0, =(TrapALError_ptr - 0x2650F0)
0x2650ea: MOV             R4, R1
0x2650ec: ADD             R0, PC; TrapALError_ptr
0x2650ee: LDR             R0, [R0]; TrapALError
0x2650f0: LDRB            R0, [R0]
0x2650f2: CMP             R0, #0
0x2650f4: ITT NE
0x2650f6: MOVNE           R0, #5; sig
0x2650f8: BLXNE           raise
0x2650fc: LDREX.W         R0, [R4,#0x50]
0x265100: CBNZ            R0, loc_26511C
0x265102: ADD.W           R0, R4, #0x50 ; 'P'
0x265106: MOVW            R1, #0xA002
0x26510a: DMB.W           ISH
0x26510e: STREX.W         R2, R1, [R0]
0x265112: CBZ             R2, loc_265120
0x265114: LDREX.W         R2, [R0]
0x265118: CMP             R2, #0
0x26511a: BEQ             loc_26510E
0x26511c: CLREX.W
0x265120: DMB.W           ISH
0x265124: POP             {R4,R6,R7,PC}
