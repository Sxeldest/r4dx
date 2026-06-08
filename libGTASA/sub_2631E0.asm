0x2631e0: PUSH            {R4,R6,R7,LR}
0x2631e2: ADD             R7, SP, #8
0x2631e4: MOV             R4, R1
0x2631e6: CMP             R2, #0x17
0x2631e8: ITTT EQ
0x2631ea: LDRBEQ.W        R0, [R0,#0x34]
0x2631ee: STREQ           R0, [R3]
0x2631f0: POPEQ           {R4,R6,R7,PC}
0x2631f2: LDR             R0, =(TrapALError_ptr - 0x2631F8)
0x2631f4: ADD             R0, PC; TrapALError_ptr
0x2631f6: LDR             R0, [R0]; TrapALError
0x2631f8: LDRB            R0, [R0]
0x2631fa: CMP             R0, #0
0x2631fc: ITT NE
0x2631fe: MOVNE           R0, #5; sig
0x263200: BLXNE           raise
0x263204: LDREX.W         R0, [R4,#0x50]
0x263208: CBNZ            R0, loc_263224
0x26320a: ADD.W           R0, R4, #0x50 ; 'P'
0x26320e: MOVW            R1, #0xA002
0x263212: DMB.W           ISH
0x263216: STREX.W         R2, R1, [R0]
0x26321a: CBZ             R2, loc_263228
0x26321c: LDREX.W         R2, [R0]
0x263220: CMP             R2, #0
0x263222: BEQ             loc_263216
0x263224: CLREX.W
0x263228: DMB.W           ISH
0x26322c: POP             {R4,R6,R7,PC}
