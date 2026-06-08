0x2556c0: PUSH            {R4,R6,R7,LR}
0x2556c2: ADD             R7, SP, #8
0x2556c4: ORR.W           R12, R0, #2
0x2556c8: MOVW            R4, #0x1006
0x2556cc: CMP             R12, R4
0x2556ce: BNE             loc_2556FA
0x2556d0: VMOV            S0, R1
0x2556d4: VMOV            S2, R2
0x2556d8: VMOV            S4, R3
0x2556dc: VCVT.F32.S32    S0, S0
0x2556e0: VCVT.F32.S32    S2, S2
0x2556e4: VCVT.F32.S32    S4, S4
0x2556e8: VMOV            R1, S0
0x2556ec: VMOV            R2, S2
0x2556f0: VMOV            R3, S4
0x2556f4: POP.W           {R4,R6,R7,LR}
0x2556f8: B               alListener3f
0x2556fa: BLX             j_GetContextRef
0x2556fe: MOV             R4, R0
0x255700: CMP             R4, #0
0x255702: IT EQ
0x255704: POPEQ           {R4,R6,R7,PC}
0x255706: LDR             R0, =(TrapALError_ptr - 0x25570C)
0x255708: ADD             R0, PC; TrapALError_ptr
0x25570a: LDR             R0, [R0]; TrapALError
0x25570c: LDRB            R0, [R0]
0x25570e: CMP             R0, #0
0x255710: ITT NE
0x255712: MOVNE           R0, #5; sig
0x255714: BLXNE           raise
0x255718: LDREX.W         R0, [R4,#0x50]
0x25571c: CBNZ            R0, loc_255738
0x25571e: ADD.W           R0, R4, #0x50 ; 'P'
0x255722: MOVW            R1, #0xA002
0x255726: DMB.W           ISH
0x25572a: STREX.W         R2, R1, [R0]
0x25572e: CBZ             R2, loc_25573C
0x255730: LDREX.W         R2, [R0]
0x255734: CMP             R2, #0
0x255736: BEQ             loc_25572A
0x255738: CLREX.W
0x25573c: DMB.W           ISH
0x255740: MOV             R0, R4
0x255742: POP.W           {R4,R6,R7,LR}
0x255746: B.W             ALCcontext_DecRef
