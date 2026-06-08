0x25d8f8: PUSH            {R4,R5,R7,LR}
0x25d8fa: ADD             R7, SP, #8
0x25d8fc: MOV             R5, R0
0x25d8fe: BLX             j_GetContextRef
0x25d902: MOV             R4, R0
0x25d904: CMP             R4, #0
0x25d906: IT EQ
0x25d908: POPEQ           {R4,R5,R7,PC}
0x25d90a: VMOV            S0, R5
0x25d90e: VCMPE.F32       S0, #0.0
0x25d912: VMRS            APSR_nzcv, FPSCR
0x25d916: BLT             loc_25D934
0x25d918: VABS.F32        S2, S0
0x25d91c: VLDR            S4, =+Inf
0x25d920: VCMP.F32        S2, S4
0x25d924: VMRS            APSR_nzcv, FPSCR
0x25d928: BEQ             loc_25D934
0x25d92a: MOVS            R0, #1
0x25d92c: VSTR            S0, [R4,#0x64]
0x25d930: STR             R0, [R4,#0x54]
0x25d932: B               loc_25D96E
0x25d934: LDR             R0, =(TrapALError_ptr - 0x25D93A)
0x25d936: ADD             R0, PC; TrapALError_ptr
0x25d938: LDR             R0, [R0]; TrapALError
0x25d93a: LDRB            R0, [R0]
0x25d93c: CMP             R0, #0
0x25d93e: ITT NE
0x25d940: MOVNE           R0, #5; sig
0x25d942: BLXNE           raise
0x25d946: LDREX.W         R0, [R4,#0x50]
0x25d94a: CBNZ            R0, loc_25D966
0x25d94c: ADD.W           R0, R4, #0x50 ; 'P'
0x25d950: MOVW            R1, #0xA003
0x25d954: DMB.W           ISH
0x25d958: STREX.W         R2, R1, [R0]
0x25d95c: CBZ             R2, loc_25D96A
0x25d95e: LDREX.W         R2, [R0]
0x25d962: CMP             R2, #0
0x25d964: BEQ             loc_25D958
0x25d966: CLREX.W
0x25d96a: DMB.W           ISH
0x25d96e: MOV             R0, R4
0x25d970: POP.W           {R4,R5,R7,LR}
0x25d974: B.W             ALCcontext_DecRef
