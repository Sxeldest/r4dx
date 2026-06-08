0x263e9c: PUSH            {R4,R6,R7,LR}
0x263e9e: ADD             R7, SP, #8
0x263ea0: LDR             R0, =(TrapALError_ptr - 0x263EA8)
0x263ea2: MOV             R4, R1
0x263ea4: ADD             R0, PC; TrapALError_ptr
0x263ea6: LDR             R0, [R0]; TrapALError
0x263ea8: LDRB            R0, [R0]
0x263eaa: CMP             R0, #0
0x263eac: ITT NE
0x263eae: MOVNE           R0, #5; sig
0x263eb0: BLXNE           raise
0x263eb4: LDREX.W         R0, [R4,#0x50]
0x263eb8: CBNZ            R0, loc_263ED4
0x263eba: ADD.W           R0, R4, #0x50 ; 'P'
0x263ebe: MOVW            R1, #0xA002
0x263ec2: DMB.W           ISH
0x263ec6: STREX.W         R2, R1, [R0]
0x263eca: CBZ             R2, loc_263ED8
0x263ecc: LDREX.W         R2, [R0]
0x263ed0: CMP             R2, #0
0x263ed2: BEQ             loc_263EC6
0x263ed4: CLREX.W
0x263ed8: DMB.W           ISH
0x263edc: POP             {R4,R6,R7,PC}
