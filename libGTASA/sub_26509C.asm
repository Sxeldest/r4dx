0x26509c: PUSH            {R4,R6,R7,LR}
0x26509e: ADD             R7, SP, #8
0x2650a0: LDR             R0, =(TrapALError_ptr - 0x2650A8)
0x2650a2: MOV             R4, R1
0x2650a4: ADD             R0, PC; TrapALError_ptr
0x2650a6: LDR             R0, [R0]; TrapALError
0x2650a8: LDRB            R0, [R0]
0x2650aa: CMP             R0, #0
0x2650ac: ITT NE
0x2650ae: MOVNE           R0, #5; sig
0x2650b0: BLXNE           raise
0x2650b4: LDREX.W         R0, [R4,#0x50]
0x2650b8: CBNZ            R0, loc_2650D4
0x2650ba: ADD.W           R0, R4, #0x50 ; 'P'
0x2650be: MOVW            R1, #0xA002
0x2650c2: DMB.W           ISH
0x2650c6: STREX.W         R2, R1, [R0]
0x2650ca: CBZ             R2, loc_2650D8
0x2650cc: LDREX.W         R2, [R0]
0x2650d0: CMP             R2, #0
0x2650d2: BEQ             loc_2650C6
0x2650d4: CLREX.W
0x2650d8: DMB.W           ISH
0x2650dc: POP             {R4,R6,R7,PC}
