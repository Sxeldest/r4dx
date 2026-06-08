0x25d980: PUSH            {R4,R5,R7,LR}
0x25d982: ADD             R7, SP, #8
0x25d984: MOV             R5, R0
0x25d986: BLX             j_GetContextRef
0x25d98a: MOV             R4, R0
0x25d98c: CMP             R4, #0
0x25d98e: IT EQ
0x25d990: POPEQ           {R4,R5,R7,PC}
0x25d992: VMOV            S0, R5
0x25d996: VCMPE.F32       S0, #0.0
0x25d99a: VMRS            APSR_nzcv, FPSCR
0x25d99e: BLE             loc_25D9BC
0x25d9a0: VABS.F32        S2, S0
0x25d9a4: VLDR            S4, =+Inf
0x25d9a8: VCMP.F32        S2, S4
0x25d9ac: VMRS            APSR_nzcv, FPSCR
0x25d9b0: BEQ             loc_25D9BC
0x25d9b2: MOVS            R0, #1
0x25d9b4: VSTR            S0, [R4,#0x68]
0x25d9b8: STR             R0, [R4,#0x54]
0x25d9ba: B               loc_25D9F6
0x25d9bc: LDR             R0, =(TrapALError_ptr - 0x25D9C2)
0x25d9be: ADD             R0, PC; TrapALError_ptr
0x25d9c0: LDR             R0, [R0]; TrapALError
0x25d9c2: LDRB            R0, [R0]
0x25d9c4: CMP             R0, #0
0x25d9c6: ITT NE
0x25d9c8: MOVNE           R0, #5; sig
0x25d9ca: BLXNE           raise
0x25d9ce: LDREX.W         R0, [R4,#0x50]
0x25d9d2: CBNZ            R0, loc_25D9EE
0x25d9d4: ADD.W           R0, R4, #0x50 ; 'P'
0x25d9d8: MOVW            R1, #0xA003
0x25d9dc: DMB.W           ISH
0x25d9e0: STREX.W         R2, R1, [R0]
0x25d9e4: CBZ             R2, loc_25D9F2
0x25d9e6: LDREX.W         R2, [R0]
0x25d9ea: CMP             R2, #0
0x25d9ec: BEQ             loc_25D9E0
0x25d9ee: CLREX.W
0x25d9f2: DMB.W           ISH
0x25d9f6: MOV             R0, R4
0x25d9f8: POP.W           {R4,R5,R7,LR}
0x25d9fc: B.W             ALCcontext_DecRef
