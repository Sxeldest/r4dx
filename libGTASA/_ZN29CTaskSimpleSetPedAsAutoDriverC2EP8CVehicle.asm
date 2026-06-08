0x505c60: PUSH            {R4,R5,R7,LR}
0x505c62: ADD             R7, SP, #8
0x505c64: MOV             R5, R1
0x505c66: MOV             R4, R0
0x505c68: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x505c6c: LDR             R0, =(_ZTV29CTaskSimpleSetPedAsAutoDriver_ptr - 0x505C76)
0x505c6e: MOV             R1, R4
0x505c70: CMP             R5, #0
0x505c72: ADD             R0, PC; _ZTV29CTaskSimpleSetPedAsAutoDriver_ptr
0x505c74: LDR             R0, [R0]; `vtable for'CTaskSimpleSetPedAsAutoDriver ...
0x505c76: ADD.W           R0, R0, #8
0x505c7a: STR.W           R0, [R1],#8; CEntity **
0x505c7e: STR             R5, [R1]
0x505c80: ITT NE
0x505c82: MOVNE           R0, R5; this
0x505c84: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x505c88: MOV             R0, R4
0x505c8a: POP             {R4,R5,R7,PC}
