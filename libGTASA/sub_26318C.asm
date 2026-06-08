0x26318c: PUSH            {R4,R6,R7,LR}
0x26318e: ADD             R7, SP, #8
0x263190: MOV             R4, R1
0x263192: CMP             R2, #0x17
0x263194: ITTT EQ
0x263196: LDRBEQ.W        R0, [R0,#0x34]
0x26319a: STREQ           R0, [R3]
0x26319c: POPEQ           {R4,R6,R7,PC}
0x26319e: LDR             R0, =(TrapALError_ptr - 0x2631A4)
0x2631a0: ADD             R0, PC; TrapALError_ptr
0x2631a2: LDR             R0, [R0]; TrapALError
0x2631a4: LDRB            R0, [R0]
0x2631a6: CMP             R0, #0
0x2631a8: ITT NE
0x2631aa: MOVNE           R0, #5; sig
0x2631ac: BLXNE           raise
0x2631b0: LDREX.W         R0, [R4,#0x50]
0x2631b4: CBNZ            R0, loc_2631D0
0x2631b6: ADD.W           R0, R4, #0x50 ; 'P'
0x2631ba: MOVW            R1, #0xA002
0x2631be: DMB.W           ISH
0x2631c2: STREX.W         R2, R1, [R0]
0x2631c6: CBZ             R2, loc_2631D4
0x2631c8: LDREX.W         R2, [R0]
0x2631cc: CMP             R2, #0
0x2631ce: BEQ             loc_2631C2
0x2631d0: CLREX.W
0x2631d4: DMB.W           ISH
0x2631d8: POP             {R4,R6,R7,PC}
