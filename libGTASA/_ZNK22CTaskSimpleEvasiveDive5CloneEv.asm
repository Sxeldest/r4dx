0x50f114: PUSH            {R4,R5,R7,LR}
0x50f116: ADD             R7, SP, #8
0x50f118: MOV             R5, R0
0x50f11a: MOVS            R0, #dword_14; this
0x50f11c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x50f120: MOV             R4, R0
0x50f122: LDR             R5, [R5,#8]
0x50f124: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50f128: LDR             R0, =(_ZTV22CTaskSimpleEvasiveDive_ptr - 0x50F134)
0x50f12a: MOVS            R1, #0
0x50f12c: STRB            R1, [R4,#0xC]
0x50f12e: CMP             R5, #0
0x50f130: ADD             R0, PC; _ZTV22CTaskSimpleEvasiveDive_ptr
0x50f132: STR             R1, [R4,#0x10]
0x50f134: MOV             R1, R4
0x50f136: LDR             R0, [R0]; `vtable for'CTaskSimpleEvasiveDive ...
0x50f138: ADD.W           R0, R0, #8
0x50f13c: STR             R0, [R4]
0x50f13e: STR.W           R5, [R1,#8]!; CEntity **
0x50f142: ITT NE
0x50f144: MOVNE           R0, R5; this
0x50f146: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50f14a: MOV             R0, R4
0x50f14c: POP             {R4,R5,R7,PC}
