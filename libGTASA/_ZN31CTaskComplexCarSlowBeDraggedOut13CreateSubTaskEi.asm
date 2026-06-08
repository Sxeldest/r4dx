0x504e78: PUSH            {R4-R7,LR}
0x504e7a: ADD             R7, SP, #0xC
0x504e7c: PUSH.W          {R8,R9,R11}
0x504e80: MOV             R5, R0
0x504e82: SUB.W           R0, R1, #0x330; switch 19 cases
0x504e86: MOVS            R4, #0
0x504e88: CMP             R0, #0x12
0x504e8a: BHI.W           def_504E8E; jumptable 00504E8E default case, cases 817-820,823-833
0x504e8e: TBB.W           [PC,R0]; switch jump
0x504e92: DCB 0xA; jump table for switch statement
0x504e93: DCB 0x65
0x504e94: DCB 0x65
0x504e95: DCB 0x65
0x504e96: DCB 0x65
0x504e97: DCB 0x20
0x504e98: DCB 0x38
0x504e99: DCB 0x65
0x504e9a: DCB 0x65
0x504e9b: DCB 0x65
0x504e9c: DCB 0x65
0x504e9d: DCB 0x65
0x504e9e: DCB 0x65
0x504e9f: DCB 0x65
0x504ea0: DCB 0x65
0x504ea1: DCB 0x65
0x504ea2: DCB 0x65
0x504ea3: DCB 0x65
0x504ea4: DCB 0x4A
0x504ea5: ALIGN 2
0x504ea6: MOVS            R0, #off_18; jumptable 00504E8E case 816
0x504ea8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504eac: LDRD.W          R6, R8, [R5,#0xC]
0x504eb0: MOV             R4, R0
0x504eb2: LDRB            R5, [R5,#0x14]
0x504eb4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504eb8: LDR             R0, =(_ZTV23CTaskSimpleCarSetPedOut_ptr - 0x504EC6)
0x504eba: EOR.W           R1, R5, #1
0x504ebe: STR.W           R8, [R4,#0xC]
0x504ec2: ADD             R0, PC; _ZTV23CTaskSimpleCarSetPedOut_ptr
0x504ec4: STRB            R1, [R4,#0x10]
0x504ec6: MOVS            R1, #0; unsigned int
0x504ec8: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedOut ...
0x504eca: STRB            R1, [R4,#0x15]
0x504ecc: STR.W           R1, [R4,#0x11]
0x504ed0: B               loc_504F1A
0x504ed2: MOVS            R0, #dword_20; jumptable 00504E8E case 821
0x504ed4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504ed8: LDRD.W          R6, R8, [R5,#0xC]
0x504edc: MOV             R4, R0
0x504ede: LDR.W           R9, [R5,#0x18]
0x504ee2: LDRB            R5, [R5,#0x14]
0x504ee4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504ee8: LDR             R0, =(_ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr - 0x504EF2)
0x504eea: MOVS            R1, #0; unsigned int
0x504eec: STRB            R1, [R4,#8]
0x504eee: ADD             R0, PC; _ZTV30CTaskSimpleCarSlowBeDraggedOut_ptr
0x504ef0: STR             R1, [R4,#0xC]
0x504ef2: STR.W           R8, [R4,#0x14]
0x504ef6: STRB            R5, [R4,#0x18]
0x504ef8: STRB            R1, [R4,#0x19]
0x504efa: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSlowBeDraggedOut ...
0x504efc: STR.W           R9, [R4,#0x1C]
0x504f00: B               loc_504F48
0x504f02: MOVS            R0, #word_10; jumptable 00504E8E case 822
0x504f04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504f08: MOV             R4, R0
0x504f0a: LDRD.W          R6, R5, [R5,#0xC]
0x504f0e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504f12: LDR             R0, =(_ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr - 0x504F1A)
0x504f14: STR             R5, [R4,#0xC]
0x504f16: ADD             R0, PC; _ZTV34CTaskSimpleCarSetPedSlowDraggedOut_ptr
0x504f18: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedSlowDraggedOut ...
0x504f1a: MOV             R1, R4
0x504f1c: ADDS            R0, #8
0x504f1e: STR             R0, [R4]
0x504f20: STR.W           R6, [R1,#8]!; unsigned int
0x504f24: B               loc_504F52
0x504f26: MOVS            R0, #dword_1C; jumptable 00504E8E case 834
0x504f28: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x504f2c: LDRD.W          R6, R8, [R5,#0xC]
0x504f30: MOV             R4, R0
0x504f32: LDR             R5, [R5,#0x18]
0x504f34: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x504f38: LDR             R0, =(_ZTV21CTaskSimpleCarFallOut_ptr - 0x504F42)
0x504f3a: MOVS            R1, #0
0x504f3c: STRB            R1, [R4,#8]
0x504f3e: ADD             R0, PC; _ZTV21CTaskSimpleCarFallOut_ptr
0x504f40: STR             R1, [R4,#0xC]
0x504f42: STRD.W          R8, R5, [R4,#0x14]
0x504f46: LDR             R0, [R0]; `vtable for'CTaskSimpleCarFallOut ...
0x504f48: MOV             R1, R4
0x504f4a: ADDS            R0, #8
0x504f4c: STR             R0, [R4]
0x504f4e: STR.W           R6, [R1,#0x10]!; CEntity **
0x504f52: CMP             R6, #0
0x504f54: ITT NE
0x504f56: MOVNE           R0, R6; this
0x504f58: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x504f5c: MOV             R0, R4; jumptable 00504E8E default case, cases 817-820,823-833
0x504f5e: POP.W           {R8,R9,R11}
0x504f62: POP             {R4-R7,PC}
