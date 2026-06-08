0x501f44: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarShuffle::CTaskSimpleCarShuffle(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
0x501f46: ADD             R7, SP, #0xC
0x501f48: PUSH.W          {R8}
0x501f4c: MOV             R8, R3
0x501f4e: MOV             R6, R2
0x501f50: MOV             R5, R1
0x501f52: MOV             R4, R0
0x501f54: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x501f58: LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x501F64)
0x501f5a: MOVS            R1, #0
0x501f5c: STRB            R1, [R4,#8]
0x501f5e: CMP             R5, #0
0x501f60: ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
0x501f62: STR             R1, [R4,#0xC]
0x501f64: MOV             R1, R4
0x501f66: STR             R6, [R4,#0x14]
0x501f68: LDR             R0, [R0]; `vtable for'CTaskSimpleCarShuffle ...
0x501f6a: STR.W           R8, [R4,#0x18]
0x501f6e: ADD.W           R0, R0, #8
0x501f72: STR             R0, [R4]
0x501f74: STR.W           R5, [R1,#0x10]!; CEntity **
0x501f78: ITT NE
0x501f7a: MOVNE           R0, R5; this
0x501f7c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x501f80: MOV             R0, R4
0x501f82: POP.W           {R8}
0x501f86: POP             {R4-R7,PC}
