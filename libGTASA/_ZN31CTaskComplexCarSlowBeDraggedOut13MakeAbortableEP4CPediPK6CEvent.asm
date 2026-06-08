0x504df4: PUSH            {R4-R7,LR}
0x504df6: ADD             R7, SP, #0xC
0x504df8: PUSH.W          {R11}
0x504dfc: SUB             SP, SP, #0x10
0x504dfe: MOV             R4, R1
0x504e00: MOV             R5, R0
0x504e02: CMP             R2, #2
0x504e04: BNE             loc_504E64
0x504e06: LDR             R0, [R5,#8]
0x504e08: MOVS            R2, #2
0x504e0a: LDR             R1, [R0]
0x504e0c: LDR             R6, [R1,#0x1C]
0x504e0e: MOV             R1, R4
0x504e10: BLX             R6
0x504e12: MOV             R0, SP; this
0x504e14: LDRD.W          R6, R5, [R5,#0xC]
0x504e18: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504e1c: LDR             R1, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504E26)
0x504e1e: CMP             R6, #0
0x504e20: STR             R6, [SP,#0x20+var_18]
0x504e22: ADD             R1, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504e24: LDR             R1, [R1]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504e26: ADD.W           R1, R1, #8
0x504e2a: STR             R1, [SP,#0x20+var_20]
0x504e2c: STR             R5, [SP,#0x20+var_14]
0x504e2e: ADD.W           R5, R0, #8
0x504e32: ITTT NE
0x504e34: MOVNE           R0, R6; this
0x504e36: MOVNE           R1, R5; CEntity **
0x504e38: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504e3c: MOV             R0, SP; this
0x504e3e: MOV             R1, R4; CPed *
0x504e40: BLX             j__ZN34CTaskSimpleCarSetPedSlowDraggedOut10ProcessPedEP4CPed; CTaskSimpleCarSetPedSlowDraggedOut::ProcessPed(CPed *)
0x504e44: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504E4A)
0x504e46: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504e48: LDR             R1, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504e4a: LDR             R0, [SP,#0x20+var_18]; this
0x504e4c: ADDS            R1, #8
0x504e4e: STR             R1, [SP,#0x20+var_20]
0x504e50: CMP             R0, #0
0x504e52: ITT NE
0x504e54: MOVNE           R1, R5; CEntity **
0x504e56: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x504e5a: MOV             R0, SP; this
0x504e5c: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x504e60: MOVS            R0, #1
0x504e62: B               loc_504E66
0x504e64: MOVS            R0, #0
0x504e66: ADD             SP, SP, #0x10
0x504e68: POP.W           {R11}
0x504e6c: POP             {R4-R7,PC}
