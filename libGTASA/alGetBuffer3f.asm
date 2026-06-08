0x247598: PUSH            {R4-R7,LR}
0x24759a: ADD             R7, SP, #0xC
0x24759c: PUSH.W          {R8,R9,R11}
0x2475a0: MOV             R8, R3
0x2475a2: MOV             R6, R2
0x2475a4: MOV             R5, R0
0x2475a6: LDR.W           R9, [R7,#arg_0]
0x2475aa: BLX             j_GetContextRef
0x2475ae: MOV             R4, R0
0x2475b0: CBZ             R4, loc_247606
0x2475b2: LDR.W           R0, [R4,#0x88]
0x2475b6: MOV             R1, R5
0x2475b8: ADDS            R0, #0x40 ; '@'
0x2475ba: BLX             j_LookupUIntMapKey
0x2475be: CBZ             R0, loc_24760C
0x2475c0: LDR             R0, =(TrapALError_ptr - 0x2475C8)
0x2475c2: CMP             R6, #0
0x2475c4: ADD             R0, PC; TrapALError_ptr
0x2475c6: LDR             R0, [R0]; TrapALError
0x2475c8: LDRB            R0, [R0]
0x2475ca: IT NE
0x2475cc: CMPNE.W         R8, #0
0x2475d0: BEQ             loc_247640
0x2475d2: CMP.W           R9, #0
0x2475d6: BEQ             loc_247640
0x2475d8: CMP             R0, #0
0x2475da: ITT NE
0x2475dc: MOVNE           R0, #5; sig
0x2475de: BLXNE           raise
0x2475e2: LDREX.W         R0, [R4,#0x50]
0x2475e6: CMP             R0, #0
0x2475e8: BNE             loc_24766A
0x2475ea: ADD.W           R0, R4, #0x50 ; 'P'
0x2475ee: MOVW            R1, #0xA002
0x2475f2: DMB.W           ISH
0x2475f6: STREX.W         R2, R1, [R0]
0x2475fa: CBZ             R2, loc_24766E
0x2475fc: LDREX.W         R2, [R0]
0x247600: CMP             R2, #0
0x247602: BEQ             loc_2475F6
0x247604: B               loc_24766A
0x247606: POP.W           {R8,R9,R11}
0x24760a: POP             {R4-R7,PC}
0x24760c: LDR             R0, =(TrapALError_ptr - 0x247612)
0x24760e: ADD             R0, PC; TrapALError_ptr
0x247610: LDR             R0, [R0]; TrapALError
0x247612: LDRB            R0, [R0]
0x247614: CMP             R0, #0
0x247616: ITT NE
0x247618: MOVNE           R0, #5; sig
0x24761a: BLXNE           raise
0x24761e: LDREX.W         R0, [R4,#0x50]
0x247622: CBNZ            R0, loc_24766A
0x247624: ADD.W           R0, R4, #0x50 ; 'P'
0x247628: MOVW            R1, #0xA001
0x24762c: DMB.W           ISH
0x247630: STREX.W         R2, R1, [R0]
0x247634: CBZ             R2, loc_24766E
0x247636: LDREX.W         R2, [R0]
0x24763a: CMP             R2, #0
0x24763c: BEQ             loc_247630
0x24763e: B               loc_24766A
0x247640: CMP             R0, #0
0x247642: ITT NE
0x247644: MOVNE           R0, #5; sig
0x247646: BLXNE           raise
0x24764a: LDREX.W         R0, [R4,#0x50]
0x24764e: CBNZ            R0, loc_24766A
0x247650: ADD.W           R0, R4, #0x50 ; 'P'
0x247654: MOVW            R1, #0xA003
0x247658: DMB.W           ISH
0x24765c: STREX.W         R2, R1, [R0]
0x247660: CBZ             R2, loc_24766E
0x247662: LDREX.W         R2, [R0]
0x247666: CMP             R2, #0
0x247668: BEQ             loc_24765C
0x24766a: CLREX.W
0x24766e: DMB.W           ISH
0x247672: MOV             R0, R4
0x247674: POP.W           {R8,R9,R11}
0x247678: POP.W           {R4-R7,LR}
0x24767c: B.W             ALCcontext_DecRef
