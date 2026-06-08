0x506d30: PUSH            {R4-R7,LR}
0x506d32: ADD             R7, SP, #0xC
0x506d34: PUSH.W          {R8}
0x506d38: MOV             R6, R0
0x506d3a: MOVS            R0, #dword_1C; this
0x506d3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506d40: LDRD.W          R5, R8, [R6,#0x10]
0x506d44: MOV             R4, R0
0x506d46: LDR             R6, [R6,#0x18]
0x506d48: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506d4c: LDR             R0, =(_ZTV21CTaskSimpleCarShuffle_ptr - 0x506D58)
0x506d4e: MOVS            R1, #0
0x506d50: STRB            R1, [R4,#8]
0x506d52: CMP             R5, #0
0x506d54: ADD             R0, PC; _ZTV21CTaskSimpleCarShuffle_ptr
0x506d56: STR             R1, [R4,#0xC]
0x506d58: MOV             R1, R4
0x506d5a: STRD.W          R8, R6, [R4,#0x14]
0x506d5e: LDR             R0, [R0]; `vtable for'CTaskSimpleCarShuffle ...
0x506d60: ADD.W           R0, R0, #8
0x506d64: STR             R0, [R4]
0x506d66: STR.W           R5, [R1,#0x10]!; CEntity **
0x506d6a: ITT NE
0x506d6c: MOVNE           R0, R5; this
0x506d6e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506d72: MOV             R0, R4
0x506d74: POP.W           {R8}
0x506d78: POP             {R4-R7,PC}
