0x247688: PUSH            {R4-R7,LR}
0x24768a: ADD             R7, SP, #0xC
0x24768c: PUSH.W          {R11}
0x247690: MOV             R6, R0
0x247692: MOVW            R0, #0x200B
0x247696: MOV             R5, R2
0x247698: CMP             R1, R0
0x24769a: BNE             loc_2476AE
0x24769c: MOV             R0, R6
0x24769e: MOVW            R1, #0x200B
0x2476a2: MOV             R2, R5
0x2476a4: POP.W           {R11}
0x2476a8: POP.W           {R4-R7,LR}
0x2476ac: B               alGetBufferf
0x2476ae: BLX             j_GetContextRef
0x2476b2: MOV             R4, R0
0x2476b4: CBZ             R4, loc_2476FE
0x2476b6: LDR.W           R0, [R4,#0x88]
0x2476ba: MOV             R1, R6
0x2476bc: ADDS            R0, #0x40 ; '@'
0x2476be: BLX             j_LookupUIntMapKey
0x2476c2: CBZ             R0, loc_247704
0x2476c4: LDR             R0, =(TrapALError_ptr - 0x2476CC)
0x2476c6: CMP             R5, #0
0x2476c8: ADD             R0, PC; TrapALError_ptr
0x2476ca: LDR             R0, [R0]; TrapALError
0x2476cc: LDRB            R0, [R0]
0x2476ce: BEQ             loc_247738
0x2476d0: CMP             R0, #0
0x2476d2: ITT NE
0x2476d4: MOVNE           R0, #5; sig
0x2476d6: BLXNE           raise
0x2476da: LDREX.W         R0, [R4,#0x50]
0x2476de: CMP             R0, #0
0x2476e0: BNE             loc_247762
0x2476e2: ADD.W           R0, R4, #0x50 ; 'P'
0x2476e6: MOVW            R1, #0xA002
0x2476ea: DMB.W           ISH
0x2476ee: STREX.W         R2, R1, [R0]
0x2476f2: CBZ             R2, loc_247766
0x2476f4: LDREX.W         R2, [R0]
0x2476f8: CMP             R2, #0
0x2476fa: BEQ             loc_2476EE
0x2476fc: B               loc_247762
0x2476fe: POP.W           {R11}
0x247702: POP             {R4-R7,PC}
0x247704: LDR             R0, =(TrapALError_ptr - 0x24770A)
0x247706: ADD             R0, PC; TrapALError_ptr
0x247708: LDR             R0, [R0]; TrapALError
0x24770a: LDRB            R0, [R0]
0x24770c: CMP             R0, #0
0x24770e: ITT NE
0x247710: MOVNE           R0, #5; sig
0x247712: BLXNE           raise
0x247716: LDREX.W         R0, [R4,#0x50]
0x24771a: CBNZ            R0, loc_247762
0x24771c: ADD.W           R0, R4, #0x50 ; 'P'
0x247720: MOVW            R1, #0xA001
0x247724: DMB.W           ISH
0x247728: STREX.W         R2, R1, [R0]
0x24772c: CBZ             R2, loc_247766
0x24772e: LDREX.W         R2, [R0]
0x247732: CMP             R2, #0
0x247734: BEQ             loc_247728
0x247736: B               loc_247762
0x247738: CMP             R0, #0
0x24773a: ITT NE
0x24773c: MOVNE           R0, #5; sig
0x24773e: BLXNE           raise
0x247742: LDREX.W         R0, [R4,#0x50]
0x247746: CBNZ            R0, loc_247762
0x247748: ADD.W           R0, R4, #0x50 ; 'P'
0x24774c: MOVW            R1, #0xA003
0x247750: DMB.W           ISH
0x247754: STREX.W         R2, R1, [R0]
0x247758: CBZ             R2, loc_247766
0x24775a: LDREX.W         R2, [R0]
0x24775e: CMP             R2, #0
0x247760: BEQ             loc_247754
0x247762: CLREX.W
0x247766: DMB.W           ISH
0x24776a: MOV             R0, R4
0x24776c: POP.W           {R11}
0x247770: POP.W           {R4-R7,LR}
0x247774: B.W             ALCcontext_DecRef
