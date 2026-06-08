0x263390: PUSH            {R4,R6,R7,LR}
0x263392: ADD             R7, SP, #8
0x263394: MOV             R4, R1
0x263396: CMP             R2, #0xD
0x263398: BNE             loc_2633D8
0x26339a: CMP             R3, #1
0x26339c: ITT LS
0x26339e: STRBLS.W        R3, [R0,#0x34]
0x2633a2: POPLS           {R4,R6,R7,PC}
0x2633a4: LDR             R0, =(TrapALError_ptr - 0x2633AA)
0x2633a6: ADD             R0, PC; TrapALError_ptr
0x2633a8: LDR             R0, [R0]; TrapALError
0x2633aa: LDRB            R0, [R0]
0x2633ac: CMP             R0, #0
0x2633ae: ITT NE
0x2633b0: MOVNE           R0, #5; sig
0x2633b2: BLXNE           raise
0x2633b6: LDREX.W         R0, [R4,#0x50]
0x2633ba: CBNZ            R0, loc_26340A
0x2633bc: ADD.W           R0, R4, #0x50 ; 'P'
0x2633c0: MOVW            R1, #0xA003
0x2633c4: DMB.W           ISH
0x2633c8: STREX.W         R2, R1, [R0]
0x2633cc: CBZ             R2, loc_26340E
0x2633ce: LDREX.W         R2, [R0]
0x2633d2: CMP             R2, #0
0x2633d4: BEQ             loc_2633C8
0x2633d6: B               loc_26340A
0x2633d8: LDR             R0, =(TrapALError_ptr - 0x2633DE)
0x2633da: ADD             R0, PC; TrapALError_ptr
0x2633dc: LDR             R0, [R0]; TrapALError
0x2633de: LDRB            R0, [R0]
0x2633e0: CMP             R0, #0
0x2633e2: ITT NE
0x2633e4: MOVNE           R0, #5; sig
0x2633e6: BLXNE           raise
0x2633ea: LDREX.W         R0, [R4,#0x50]
0x2633ee: CBNZ            R0, loc_26340A
0x2633f0: ADD.W           R0, R4, #0x50 ; 'P'
0x2633f4: MOVW            R1, #0xA002
0x2633f8: DMB.W           ISH
0x2633fc: STREX.W         R2, R1, [R0]
0x263400: CBZ             R2, loc_26340E
0x263402: LDREX.W         R2, [R0]
0x263406: CMP             R2, #0
0x263408: BEQ             loc_2633FC
0x26340a: CLREX.W
0x26340e: DMB.W           ISH
0x263412: POP             {R4,R6,R7,PC}
