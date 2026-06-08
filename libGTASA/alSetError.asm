0x23cde8: PUSH            {R4,R5,R7,LR}
0x23cdea: ADD             R7, SP, #8
0x23cdec: MOV             R5, R0
0x23cdee: LDR             R0, =(TrapALError_ptr - 0x23CDF6)
0x23cdf0: MOV             R4, R1
0x23cdf2: ADD             R0, PC; TrapALError_ptr
0x23cdf4: LDR             R0, [R0]; TrapALError
0x23cdf6: LDRB            R0, [R0]
0x23cdf8: CMP             R0, #0
0x23cdfa: ITT NE
0x23cdfc: MOVNE           R0, #5; sig
0x23cdfe: BLXNE           raise
0x23ce02: LDREX.W         R0, [R5,#0x50]
0x23ce06: CBNZ            R0, loc_23CE1E
0x23ce08: ADD.W           R0, R5, #0x50 ; 'P'
0x23ce0c: DMB.W           ISH
0x23ce10: STREX.W         R1, R4, [R0]
0x23ce14: CBZ             R1, loc_23CE22
0x23ce16: LDREX.W         R1, [R0]
0x23ce1a: CMP             R1, #0
0x23ce1c: BEQ             loc_23CE10
0x23ce1e: CLREX.W
0x23ce22: DMB.W           ISH
0x23ce26: POP             {R4,R5,R7,PC}
