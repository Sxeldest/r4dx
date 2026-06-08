0x25591c: PUSH            {R4-R7,LR}
0x25591e: ADD             R7, SP, #0xC
0x255920: PUSH.W          {R8,R9,R11}
0x255924: MOV             R8, R3
0x255926: MOV             R9, R2
0x255928: MOV             R5, R1
0x25592a: MOV             R6, R0
0x25592c: BLX             j_GetContextRef
0x255930: MOV             R4, R0
0x255932: CBZ             R4, loc_25597A
0x255934: CMP             R5, #0
0x255936: IT NE
0x255938: CMPNE.W         R9, #0
0x25593c: BEQ             loc_255980
0x25593e: CMP.W           R8, #0
0x255942: BEQ             loc_255980
0x255944: MOVW            R0, #0x1006
0x255948: CMP             R6, R0
0x25594a: BEQ             loc_2559B6
0x25594c: MOVW            R0, #0x1004
0x255950: CMP             R6, R0
0x255952: BNE             loc_2559EA
0x255954: LDR.W           R0, [R4,#0x88]
0x255958: MOV             R6, #0x161AC
0x255960: LDR             R1, [R0,R6]
0x255962: LDR             R1, [R1,#0x2C]
0x255964: BLX             R1
0x255966: LDR             R0, [R4,#4]
0x255968: LDR             R0, [R0]
0x25596a: STR             R0, [R5]
0x25596c: LDR             R0, [R4,#4]
0x25596e: LDR             R0, [R0,#4]
0x255970: STR.W           R0, [R9]
0x255974: LDR             R0, [R4,#4]
0x255976: LDR             R0, [R0,#8]
0x255978: B               loc_2559DA
0x25597a: POP.W           {R8,R9,R11}
0x25597e: POP             {R4-R7,PC}
0x255980: LDR             R0, =(TrapALError_ptr - 0x255986)
0x255982: ADD             R0, PC; TrapALError_ptr
0x255984: LDR             R0, [R0]; TrapALError
0x255986: LDRB            R0, [R0]
0x255988: CMP             R0, #0
0x25598a: ITT NE
0x25598c: MOVNE           R0, #5; sig
0x25598e: BLXNE           raise
0x255992: LDREX.W         R0, [R4,#0x50]
0x255996: CMP             R0, #0
0x255998: BNE             loc_255A1C
0x25599a: ADD.W           R0, R4, #0x50 ; 'P'
0x25599e: MOVW            R1, #0xA003
0x2559a2: DMB.W           ISH
0x2559a6: STREX.W         R2, R1, [R0]
0x2559aa: CBZ             R2, loc_255A20
0x2559ac: LDREX.W         R2, [R0]
0x2559b0: CMP             R2, #0
0x2559b2: BEQ             loc_2559A6
0x2559b4: B               loc_255A1C
0x2559b6: LDR.W           R0, [R4,#0x88]
0x2559ba: MOV             R6, #0x161AC
0x2559c2: LDR             R1, [R0,R6]
0x2559c4: LDR             R1, [R1,#0x2C]
0x2559c6: BLX             R1
0x2559c8: LDR             R0, [R4,#4]
0x2559ca: LDR             R0, [R0,#0xC]
0x2559cc: STR             R0, [R5]
0x2559ce: LDR             R0, [R4,#4]
0x2559d0: LDR             R0, [R0,#0x10]
0x2559d2: STR.W           R0, [R9]
0x2559d6: LDR             R0, [R4,#4]
0x2559d8: LDR             R0, [R0,#0x14]
0x2559da: STR.W           R0, [R8]
0x2559de: LDR.W           R0, [R4,#0x88]
0x2559e2: LDR             R1, [R0,R6]
0x2559e4: LDR             R1, [R1,#0x30]
0x2559e6: BLX             R1
0x2559e8: B               loc_255A24
0x2559ea: LDR             R0, =(TrapALError_ptr - 0x2559F0)
0x2559ec: ADD             R0, PC; TrapALError_ptr
0x2559ee: LDR             R0, [R0]; TrapALError
0x2559f0: LDRB            R0, [R0]
0x2559f2: CMP             R0, #0
0x2559f4: ITT NE
0x2559f6: MOVNE           R0, #5; sig
0x2559f8: BLXNE           raise
0x2559fc: LDREX.W         R0, [R4,#0x50]
0x255a00: CBNZ            R0, loc_255A1C
0x255a02: ADD.W           R0, R4, #0x50 ; 'P'
0x255a06: MOVW            R1, #0xA002
0x255a0a: DMB.W           ISH
0x255a0e: STREX.W         R2, R1, [R0]
0x255a12: CBZ             R2, loc_255A20
0x255a14: LDREX.W         R2, [R0]
0x255a18: CMP             R2, #0
0x255a1a: BEQ             loc_255A0E
0x255a1c: CLREX.W
0x255a20: DMB.W           ISH
0x255a24: MOV             R0, R4
0x255a26: POP.W           {R8,R9,R11}
0x255a2a: POP.W           {R4-R7,LR}
0x255a2e: B.W             ALCcontext_DecRef
