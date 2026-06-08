0x504624: PUSH            {R4-R7,LR}
0x504626: ADD             R7, SP, #0xC
0x504628: PUSH.W          {R8}
0x50462c: MOV             R8, R3
0x50462e: MOV             R6, R2
0x504630: MOV             R5, R1
0x504632: MOV             R4, R0
0x504634: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504638: LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x504644)
0x50463a: MOVS            R2, #0
0x50463c: LDR             R1, [R7,#arg_0]
0x50463e: CMP             R5, #0
0x504640: ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
0x504642: STRB            R2, [R4,#8]
0x504644: STR             R2, [R4,#0xC]
0x504646: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
0x504648: STR             R6, [R4,#0x14]
0x50464a: STRB            R1, [R4,#0x18]
0x50464c: MOV             R1, R4
0x50464e: STRB            R2, [R4,#0x19]
0x504650: ADD.W           R0, R0, #8
0x504654: STR.W           R8, [R4,#0x1C]
0x504658: STR             R0, [R4]
0x50465a: STR.W           R5, [R1,#0x10]!; CEntity **
0x50465e: ITT NE
0x504660: MOVNE           R0, R5; this
0x504662: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504666: MOV             R0, R4
0x504668: POP.W           {R8}
0x50466c: POP             {R4-R7,PC}
