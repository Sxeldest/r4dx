0x504f74: PUSH            {R4-R7,LR}
0x504f76: ADD             R7, SP, #0xC
0x504f78: PUSH.W          {R8,R9,R11}
0x504f7c: MOV             R5, R0
0x504f7e: LDRB.W          R0, [R1,#0x485]
0x504f82: LSLS            R0, R0, #0x1F
0x504f84: BEQ             loc_504FD6
0x504f86: LDR.W           R0, [R1,#0x590]
0x504f8a: CBZ             R0, loc_504FD6
0x504f8c: LDR             R0, [R5,#8]
0x504f8e: LDR             R1, [R0]
0x504f90: LDR             R1, [R1,#0x14]
0x504f92: BLX             R1
0x504f94: MOVW            R1, #0x342; unsigned int
0x504f98: MOVS            R4, #0
0x504f9a: CMP             R0, R1
0x504f9c: BEQ             loc_504FE0
0x504f9e: MOVW            R1, #0x335; unsigned int
0x504fa2: CMP             R0, R1
0x504fa4: BNE             loc_504FD8
0x504fa6: MOVS            R0, #word_10; this
0x504fa8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504fac: MOV             R4, R0
0x504fae: LDRD.W          R6, R5, [R5,#0xC]
0x504fb2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504fb6: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504FC2)
0x504fb8: MOV             R1, R4
0x504fba: STR             R5, [R4,#0xC]
0x504fbc: CMP             R6, #0
0x504fbe: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504fc0: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504fc2: ADD.W           R0, R0, #8
0x504fc6: STR             R0, [R4]
0x504fc8: STR.W           R6, [R1,#8]!; CEntity **
0x504fcc: BEQ             loc_504FD8
0x504fce: MOV             R0, R6; this
0x504fd0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504fd4: B               loc_504FD8
0x504fd6: MOVS            R4, #0
0x504fd8: MOV             R0, R4
0x504fda: POP.W           {R8,R9,R11}
0x504fde: POP             {R4-R7,PC}
0x504fe0: MOVS            R0, #off_18; this
0x504fe2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504fe6: LDRD.W          R8, R9, [R5,#0xC]
0x504fea: MOV             R6, R0
0x504fec: LDRB            R5, [R5,#0x14]
0x504fee: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504ff2: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x505004)
0x504ff4: EOR.W           R1, R5, #1
0x504ff8: STR.W           R9, [R6,#0xC]
0x504ffc: CMP.W           R8, #0
0x505000: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x505002: STRB            R1, [R6,#0x10]
0x505004: MOV             R1, R6
0x505006: STRB            R4, [R6,#0x15]
0x505008: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x50500a: STR.W           R4, [R6,#0x11]
0x50500e: ADD.W           R0, R0, #8
0x505012: STR             R0, [R6]
0x505014: STR.W           R8, [R1,#8]!; CEntity **
0x505018: ITT NE
0x50501a: MOVNE           R0, R8; this
0x50501c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x505020: MOV             R4, R6
0x505022: B               loc_504FD8
