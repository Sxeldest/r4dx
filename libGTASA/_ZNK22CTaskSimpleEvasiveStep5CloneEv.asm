0x50edc8: PUSH            {R4,R5,R7,LR}
0x50edca: ADD             R7, SP, #8
0x50edcc: MOV             R5, R0
0x50edce: MOVS            R0, #dword_14; this
0x50edd0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50edd4: MOV             R4, R0
0x50edd6: LDR             R5, [R5,#8]
0x50edd8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50eddc: LDR             R0, =(_ZTV22CTaskSimpleEvasiveStep_ptr - 0x50EDE8)
0x50edde: MOVS            R1, #0
0x50ede0: STRB            R1, [R4,#0xC]
0x50ede2: CMP             R5, #0
0x50ede4: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveStep_ptr
0x50ede6: STR             R1, [R4,#0x10]
0x50ede8: MOV             R1, R4
0x50edea: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveStep ...
0x50edec: ADD.W           R0, R0, #8
0x50edf0: STR             R0, [R4]
0x50edf2: STR.W           R5, [R1,#8]!; CEntity **
0x50edf6: ITT NE
0x50edf8: MOVNE           R0, R5; this
0x50edfa: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50edfe: MOV             R0, R4
0x50ee00: POP             {R4,R5,R7,PC}
