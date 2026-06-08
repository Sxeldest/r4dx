0x255668: PUSH            {R4,R6,R7,LR}
0x25566a: ADD             R7, SP, #8
0x25566c: BLX             j_GetContextRef
0x255670: MOV             R4, R0
0x255672: CMP             R4, #0
0x255674: IT EQ
0x255676: POPEQ           {R4,R6,R7,PC}
0x255678: LDR             R0, =(TrapALError_ptr - 0x25567E)
0x25567a: ADD             R0, PC; TrapALError_ptr
0x25567c: LDR             R0, [R0]; TrapALError
0x25567e: LDRB            R0, [R0]
0x255680: CMP             R0, #0
0x255682: ITT NE
0x255684: MOVNE           R0, #5; sig
0x255686: BLXNE           raise
0x25568a: LDREX.W         R0, [R4,#0x50]
0x25568e: CBNZ            R0, loc_2556AA
0x255690: ADD.W           R0, R4, #0x50 ; 'P'
0x255694: MOVW            R1, #0xA002
0x255698: DMB.W           ISH
0x25569c: STREX.W         R2, R1, [R0]
0x2556a0: CBZ             R2, loc_2556AE
0x2556a2: LDREX.W         R2, [R0]
0x2556a6: CMP             R2, #0
0x2556a8: BEQ             loc_25569C
0x2556aa: CLREX.W
0x2556ae: DMB.W           ISH
0x2556b2: MOV             R0, R4
0x2556b4: POP.W           {R4,R6,R7,LR}
0x2556b8: B.W             ALCcontext_DecRef
