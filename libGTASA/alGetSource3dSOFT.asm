0x259698: PUSH            {R4-R7,LR}
0x25969a: ADD             R7, SP, #0xC
0x25969c: PUSH.W          {R8,R9,R11}
0x2596a0: SUB             SP, SP, #0x18
0x2596a2: MOV             R8, R3
0x2596a4: MOV             R9, R2
0x2596a6: MOV             R5, R1
0x2596a8: MOV             R6, R0
0x2596aa: BLX             j_GetContextRef
0x2596ae: MOV             R4, R0
0x2596b0: CMP             R4, #0
0x2596b2: BEQ             loc_2597AC
0x2596b4: ADD.W           R0, R4, #8
0x2596b8: MOV             R1, R6
0x2596ba: BLX             j_LookupUIntMapKey
0x2596be: CBZ             R0, loc_259702
0x2596c0: CMP.W           R9, #0
0x2596c4: IT NE
0x2596c6: CMPNE.W         R8, #0
0x2596ca: BEQ             loc_259738
0x2596cc: LDR             R6, [R7,#arg_0]
0x2596ce: CBZ             R6, loc_259738
0x2596d0: MOVW            R1, #0x1004
0x2596d4: SUBS            R1, R5, R1
0x2596d6: CMP             R1, #3
0x2596d8: BCS             loc_25976C
0x2596da: MOV             R3, SP
0x2596dc: MOV             R1, R4
0x2596de: MOV             R2, R5
0x2596e0: BL              sub_258E98
0x2596e4: CMP             R0, #0
0x2596e6: BNE             loc_2597A6
0x2596e8: VLDR            D16, [SP,#0x30+var_30]
0x2596ec: VSTR            D16, [R9]
0x2596f0: VLDR            D16, [SP,#0x30+var_28]
0x2596f4: VSTR            D16, [R8]
0x2596f8: VLDR            D16, [SP,#0x30+var_20]
0x2596fc: VSTR            D16, [R6]
0x259700: B               loc_2597A6
0x259702: LDR             R0, =(TrapALError_ptr - 0x259708)
0x259704: ADD             R0, PC; TrapALError_ptr
0x259706: LDR             R0, [R0]; TrapALError
0x259708: LDRB            R0, [R0]
0x25970a: CMP             R0, #0
0x25970c: ITT NE
0x25970e: MOVNE           R0, #5; sig
0x259710: BLXNE           raise
0x259714: LDREX.W         R0, [R4,#0x50]
0x259718: CMP             R0, #0
0x25971a: BNE             loc_25979E
0x25971c: ADD.W           R0, R4, #0x50 ; 'P'
0x259720: MOVW            R1, #0xA001
0x259724: DMB.W           ISH
0x259728: STREX.W         R2, R1, [R0]
0x25972c: CBZ             R2, loc_2597A2
0x25972e: LDREX.W         R2, [R0]
0x259732: CMP             R2, #0
0x259734: BEQ             loc_259728
0x259736: B               loc_25979E
0x259738: LDR             R0, =(TrapALError_ptr - 0x25973E)
0x25973a: ADD             R0, PC; TrapALError_ptr
0x25973c: LDR             R0, [R0]; TrapALError
0x25973e: LDRB            R0, [R0]
0x259740: CMP             R0, #0
0x259742: ITT NE
0x259744: MOVNE           R0, #5; sig
0x259746: BLXNE           raise
0x25974a: LDREX.W         R0, [R4,#0x50]
0x25974e: CBNZ            R0, loc_25979E
0x259750: ADD.W           R0, R4, #0x50 ; 'P'
0x259754: MOVW            R1, #0xA003
0x259758: DMB.W           ISH
0x25975c: STREX.W         R2, R1, [R0]
0x259760: CBZ             R2, loc_2597A2
0x259762: LDREX.W         R2, [R0]
0x259766: CMP             R2, #0
0x259768: BEQ             loc_25975C
0x25976a: B               loc_25979E
0x25976c: LDR             R0, =(TrapALError_ptr - 0x259772)
0x25976e: ADD             R0, PC; TrapALError_ptr
0x259770: LDR             R0, [R0]; TrapALError
0x259772: LDRB            R0, [R0]
0x259774: CMP             R0, #0
0x259776: ITT NE
0x259778: MOVNE           R0, #5; sig
0x25977a: BLXNE           raise
0x25977e: LDREX.W         R0, [R4,#0x50]
0x259782: CBNZ            R0, loc_25979E
0x259784: ADD.W           R0, R4, #0x50 ; 'P'
0x259788: MOVW            R1, #0xA002
0x25978c: DMB.W           ISH
0x259790: STREX.W         R2, R1, [R0]
0x259794: CBZ             R2, loc_2597A2
0x259796: LDREX.W         R2, [R0]
0x25979a: CMP             R2, #0
0x25979c: BEQ             loc_259790
0x25979e: CLREX.W
0x2597a2: DMB.W           ISH
0x2597a6: MOV             R0, R4
0x2597a8: BLX             j_ALCcontext_DecRef
0x2597ac: ADD             SP, SP, #0x18
0x2597ae: POP.W           {R8,R9,R11}
0x2597b2: POP             {R4-R7,PC}
