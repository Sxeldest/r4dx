0x506e30: PUSH            {R4-R7,LR}
0x506e32: ADD             R7, SP, #0xC
0x506e34: PUSH.W          {R8,R9,R11}
0x506e38: MOV             R4, R0
0x506e3a: MOVS            R0, #dword_20; this
0x506e3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506e40: ADD.W           R9, R4, #0x10
0x506e44: MOV             R5, R0
0x506e46: LDM.W           R9, {R6,R8,R9}
0x506e4a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506e4e: LDR             R0, =(_ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr - 0x506E5A)
0x506e50: MOVS            R1, #0
0x506e52: STRB            R1, [R5,#8]
0x506e54: CMP             R6, #0
0x506e56: ADD             R0, PC; _ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr
0x506e58: STR             R1, [R5,#0xC]
0x506e5a: STRD.W          R8, R9, [R5,#0x14]
0x506e5e: LDR             R0, [R0]; `vtable for'CTaskSimpleCarSetPedInAsPassenger ...
0x506e60: STRB            R1, [R5,#0x1C]
0x506e62: STRB            R1, [R5,#0x1D]
0x506e64: ADD.W           R0, R0, #8
0x506e68: STRB            R1, [R5,#0x1E]
0x506e6a: MOV             R1, R5
0x506e6c: STR             R0, [R5]
0x506e6e: STR.W           R6, [R1,#0x10]!; CEntity **
0x506e72: ITT NE
0x506e74: MOVNE           R0, R6; this
0x506e76: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506e7a: LDRB            R0, [R4,#0x1C]
0x506e7c: STRB            R0, [R5,#0x1C]
0x506e7e: LDRB            R0, [R4,#0x1D]
0x506e80: STRB            R0, [R5,#0x1D]
0x506e82: LDRB            R0, [R4,#0x1E]
0x506e84: STRB            R0, [R5,#0x1E]
0x506e86: MOV             R0, R5
0x506e88: POP.W           {R8,R9,R11}
0x506e8c: POP             {R4-R7,PC}
