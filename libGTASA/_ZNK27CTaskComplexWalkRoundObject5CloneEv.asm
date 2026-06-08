0x50fc30: PUSH            {R4-R7,LR}
0x50fc32: ADD             R7, SP, #0xC
0x50fc34: PUSH.W          {R8}
0x50fc38: MOV             R6, R0
0x50fc3a: MOVS            R0, #dword_54; this
0x50fc3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50fc40: MOV             R4, R0
0x50fc42: LDR.W           R8, [R6,#0xC]
0x50fc46: LDR             R5, [R6,#0x1C]
0x50fc48: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50fc4c: LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50FC5A)
0x50fc4e: MOV             R1, R4
0x50fc50: STR.W           R8, [R4,#0xC]
0x50fc54: CMP             R5, #0
0x50fc56: ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
0x50fc58: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
0x50fc5a: ADD.W           R0, R0, #8
0x50fc5e: STR             R0, [R4]
0x50fc60: VLDR            D16, [R6,#0x10]
0x50fc64: LDR             R0, [R6,#0x18]
0x50fc66: MOV.W           R6, #0
0x50fc6a: STR             R0, [R4,#0x18]
0x50fc6c: STRD.W          R6, R6, [R4,#0x24]
0x50fc70: STRH            R6, [R4,#0x2C]
0x50fc72: VSTR            D16, [R4,#0x10]
0x50fc76: STR.W           R5, [R1,#0x1C]!; CEntity **
0x50fc7a: ITT NE
0x50fc7c: MOVNE           R0, R5; this
0x50fc7e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50fc82: MOVS            R0, #dword_64; this
0x50fc84: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50fc88: STR             R6, [R0]
0x50fc8a: STR             R0, [R4,#0x20]
0x50fc8c: MOV             R0, R4
0x50fc8e: POP.W           {R8}
0x50fc92: POP             {R4-R7,PC}
