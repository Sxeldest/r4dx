0x506c28: PUSH            {R4-R7,LR}
0x506c2a: ADD             R7, SP, #0xC
0x506c2c: PUSH.W          {R8}
0x506c30: MOV             R6, R0
0x506c32: MOVS            R0, #dword_1C; this
0x506c34: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506c38: LDRD.W          R5, R8, [R6,#0x10]
0x506c3c: MOV             R4, R0
0x506c3e: LDR             R6, [R6,#0x18]
0x506c40: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506c44: LDR             R0, =(_ZTV33CTaskSimpleCarCloseDoorFromInside_ptr - 0x506C50)
0x506c46: MOVS            R1, #0
0x506c48: STRB            R1, [R4,#8]
0x506c4a: CMP             R5, #0
0x506c4c: ADD             R0, PC; _ZTV33CTaskSimpleCarCloseDoorFromInside_ptr
0x506c4e: STR             R1, [R4,#0xC]
0x506c50: MOV             R1, R4
0x506c52: STRD.W          R8, R6, [R4,#0x14]
0x506c56: LDR             R0, [R0]; `vtable for'CTaskSimpleCarCloseDoorFromInside ...
0x506c58: ADD.W           R0, R0, #8
0x506c5c: STR             R0, [R4]
0x506c5e: STR.W           R5, [R1,#0x10]!; CEntity **
0x506c62: ITT NE
0x506c64: MOVNE           R0, R5; this
0x506c66: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506c6a: MOV             R0, R4
0x506c6c: POP.W           {R8}
0x506c70: POP             {R4-R7,PC}
