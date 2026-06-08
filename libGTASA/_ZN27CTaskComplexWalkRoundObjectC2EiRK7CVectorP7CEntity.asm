0x50dd44: PUSH            {R4-R7,LR}
0x50dd46: ADD             R7, SP, #0xC
0x50dd48: PUSH.W          {R8}
0x50dd4c: MOV             R5, R3
0x50dd4e: MOV             R6, R2
0x50dd50: MOV             R8, R1
0x50dd52: MOV             R4, R0
0x50dd54: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50dd58: LDR             R0, =(_ZTV27CTaskComplexWalkRoundObject_ptr - 0x50DD66)
0x50dd5a: MOV             R1, R4
0x50dd5c: STR.W           R8, [R4,#0xC]
0x50dd60: CMP             R5, #0
0x50dd62: ADD             R0, PC; _ZTV27CTaskComplexWalkRoundObject_ptr
0x50dd64: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundObject ...
0x50dd66: ADD.W           R0, R0, #8
0x50dd6a: STR             R0, [R4]
0x50dd6c: VLDR            D16, [R6]
0x50dd70: LDR             R0, [R6,#8]
0x50dd72: MOV.W           R6, #0
0x50dd76: STR.W           R5, [R1,#0x1C]!; CEntity **
0x50dd7a: STR.W           R0, [R1,#-4]
0x50dd7e: STRD.W          R6, R6, [R1,#8]
0x50dd82: VSTR            D16, [R1,#-0xC]
0x50dd86: STRH            R6, [R1,#0x10]
0x50dd88: ITT NE
0x50dd8a: MOVNE           R0, R5; this
0x50dd8c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50dd90: MOVS            R0, #dword_64; this
0x50dd92: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50dd96: STR             R6, [R0]
0x50dd98: STR             R0, [R4,#0x20]
0x50dd9a: MOV             R0, R4
0x50dd9c: POP.W           {R8}
0x50dda0: POP             {R4-R7,PC}
