0x50ef50: PUSH            {R4-R7,LR}
0x50ef52: ADD             R7, SP, #0xC
0x50ef54: PUSH.W          {R11}
0x50ef58: MOV             R6, R0
0x50ef5a: MOVS            R0, #dword_1C; this
0x50ef5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50ef60: MOV             R4, R0
0x50ef62: LDR             R5, [R6,#0x18]
0x50ef64: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50ef68: LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50EF72)
0x50ef6a: MOV             R1, R4
0x50ef6c: CMP             R5, #0
0x50ef6e: ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
0x50ef70: LDR             R0, [R0]; `vtable for'CTaskComplexEvasiveStep ...
0x50ef72: ADD.W           R0, R0, #8
0x50ef76: STR             R0, [R4]
0x50ef78: VLDR            D16, [R6,#0xC]
0x50ef7c: LDR             R0, [R6,#0x14]
0x50ef7e: STR             R0, [R4,#0x14]
0x50ef80: VSTR            D16, [R4,#0xC]
0x50ef84: STR.W           R5, [R1,#0x18]!; CEntity **
0x50ef88: ITT NE
0x50ef8a: MOVNE           R0, R5; this
0x50ef8c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50ef90: MOV             R0, R4
0x50ef92: POP.W           {R11}
0x50ef96: POP             {R4-R7,PC}
