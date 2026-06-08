0x504a0c: PUSH            {R4-R7,LR}
0x504a0e: ADD             R7, SP, #0xC
0x504a10: PUSH.W          {R11}
0x504a14: MOV             R6, R2
0x504a16: MOV             R5, R1
0x504a18: MOV             R4, R0
0x504a1a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504a1e: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504A2A)
0x504a20: MOV             R1, R4
0x504a22: STR             R6, [R4,#0xC]
0x504a24: CMP             R5, #0
0x504a26: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504a28: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504a2a: ADD.W           R0, R0, #8
0x504a2e: STR             R0, [R4]
0x504a30: STR.W           R5, [R1,#8]!; CEntity **
0x504a34: ITT NE
0x504a36: MOVNE           R0, R5; this
0x504a38: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504a3c: MOV             R0, R4
0x504a3e: POP.W           {R11}
0x504a42: POP             {R4-R7,PC}
