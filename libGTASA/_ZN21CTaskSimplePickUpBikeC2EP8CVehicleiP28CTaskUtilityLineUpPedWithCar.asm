0x501188: PUSH            {R4-R7,LR}
0x50118a: ADD             R7, SP, #0xC
0x50118c: PUSH.W          {R8}
0x501190: MOV             R8, R3
0x501192: MOV             R6, R2
0x501194: MOV             R5, R1
0x501196: MOV             R4, R0
0x501198: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50119c: LDR             R0, =(_ZTV21CTaskSimplePickUpBike_ptr - 0x5011A8)
0x50119e: MOVS            R1, #0
0x5011a0: STRB            R1, [R4,#8]
0x5011a2: CMP             R5, #0
0x5011a4: ADD             R0, PC; _ZTV21CTaskSimplePickUpBike_ptr
0x5011a6: STR             R1, [R4,#0xC]
0x5011a8: MOV             R1, R4
0x5011aa: STR             R6, [R4,#0x14]
0x5011ac: LDR             R0, [R0]; `vtable for'CTaskSimplePickUpBike ...
0x5011ae: STR.W           R8, [R4,#0x18]
0x5011b2: ADD.W           R0, R0, #8
0x5011b6: STR             R0, [R4]
0x5011b8: STR.W           R5, [R1,#0x10]!; CEntity **
0x5011bc: ITT NE
0x5011be: MOVNE           R0, R5; this
0x5011c0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5011c4: MOV             R0, R4
0x5011c6: POP.W           {R8}
0x5011ca: POP             {R4-R7,PC}
