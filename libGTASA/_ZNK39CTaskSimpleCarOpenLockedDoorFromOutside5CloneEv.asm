0x506b78: PUSH            {R4-R7,LR}
0x506b7a: ADD             R7, SP, #0xC
0x506b7c: PUSH.W          {R8}
0x506b80: MOV             R6, R0
0x506b82: MOVS            R0, #dword_1C; this
0x506b84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506b88: LDRD.W          R5, R8, [R6,#0x10]
0x506b8c: MOV             R4, R0
0x506b8e: LDR             R6, [R6,#0x18]
0x506b90: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506b94: LDR             R0, =(_ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr - 0x506BA0)
0x506b96: MOVS            R1, #0
0x506b98: STRB            R1, [R4,#8]
0x506b9a: CMP             R5, #0
0x506b9c: ADD             R0, PC; _ZTV39CTaskSimpleCarOpenLockedDoorFromOutside_ptr
0x506b9e: STR             R1, [R4,#0xC]
0x506ba0: MOV             R1, R4
0x506ba2: STRD.W          R8, R6, [R4,#0x14]
0x506ba6: LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenLockedDoorFromOutside ...
0x506ba8: ADD.W           R0, R0, #8
0x506bac: STR             R0, [R4]
0x506bae: STR.W           R5, [R1,#0x10]!; CEntity **
0x506bb2: ITT NE
0x506bb4: MOVNE           R0, R5; this
0x506bb6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506bba: MOV             R0, R4
0x506bbc: POP.W           {R8}
0x506bc0: POP             {R4-R7,PC}
