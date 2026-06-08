0x25d870: PUSH            {R4,R5,R7,LR}
0x25d872: ADD             R7, SP, #8
0x25d874: MOV             R5, R0
0x25d876: BLX             j_GetContextRef
0x25d87a: MOV             R4, R0
0x25d87c: CMP             R4, #0
0x25d87e: IT EQ
0x25d880: POPEQ           {R4,R5,R7,PC}
0x25d882: VMOV            S0, R5
0x25d886: VCMPE.F32       S0, #0.0
0x25d88a: VMRS            APSR_nzcv, FPSCR
0x25d88e: BLT             loc_25D8AC
0x25d890: VABS.F32        S2, S0
0x25d894: VLDR            S4, =+Inf
0x25d898: VCMP.F32        S2, S4
0x25d89c: VMRS            APSR_nzcv, FPSCR
0x25d8a0: BEQ             loc_25D8AC
0x25d8a2: MOVS            R0, #1
0x25d8a4: VSTR            S0, [R4,#0x60]
0x25d8a8: STR             R0, [R4,#0x54]
0x25d8aa: B               loc_25D8E6
0x25d8ac: LDR             R0, =(TrapALError_ptr - 0x25D8B2)
0x25d8ae: ADD             R0, PC; TrapALError_ptr
0x25d8b0: LDR             R0, [R0]; TrapALError
0x25d8b2: LDRB            R0, [R0]
0x25d8b4: CMP             R0, #0
0x25d8b6: ITT NE
0x25d8b8: MOVNE           R0, #5; sig
0x25d8ba: BLXNE           raise
0x25d8be: LDREX.W         R0, [R4,#0x50]
0x25d8c2: CBNZ            R0, loc_25D8DE
0x25d8c4: ADD.W           R0, R4, #0x50 ; 'P'
0x25d8c8: MOVW            R1, #0xA003
0x25d8cc: DMB.W           ISH
0x25d8d0: STREX.W         R2, R1, [R0]
0x25d8d4: CBZ             R2, loc_25D8E2
0x25d8d6: LDREX.W         R2, [R0]
0x25d8da: CMP             R2, #0
0x25d8dc: BEQ             loc_25D8D0
0x25d8de: CLREX.W
0x25d8e2: DMB.W           ISH
0x25d8e6: MOV             R0, R4
0x25d8e8: POP.W           {R4,R5,R7,LR}
0x25d8ec: B.W             ALCcontext_DecRef
