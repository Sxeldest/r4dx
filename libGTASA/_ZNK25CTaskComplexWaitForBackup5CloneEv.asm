0x547f70: PUSH            {R4-R7,LR}
0x547f72: ADD             R7, SP, #0xC
0x547f74: PUSH.W          {R8}
0x547f78: MOV             R5, R0
0x547f7a: MOVS            R0, #dword_24; this
0x547f7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547f80: LDRD.W          R6, R8, [R5,#0xC]
0x547f84: MOV             R4, R0
0x547f86: LDR             R5, [R5,#0x14]
0x547f88: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x547f8c: LDR             R0, =(_ZTV25CTaskComplexWaitForBackup_ptr - 0x547F98)
0x547f8e: MOVS            R1, #0
0x547f90: STR             R6, [R4,#0xC]
0x547f92: MOV             R6, R4
0x547f94: ADD             R0, PC; _ZTV25CTaskComplexWaitForBackup_ptr
0x547f96: STRH            R1, [R4,#0x20]
0x547f98: STRD.W          R1, R1, [R4,#0x18]
0x547f9c: MOV             R1, R4
0x547f9e: LDR             R0, [R0]; `vtable for'CTaskComplexWaitForBackup ...
0x547fa0: CMP.W           R8, #0
0x547fa4: ADD.W           R0, R0, #8
0x547fa8: STR             R0, [R4]
0x547faa: STR.W           R5, [R6,#0x14]!
0x547fae: STR.W           R8, [R1,#0x10]!; CEntity **
0x547fb2: BEQ             loc_547FBC
0x547fb4: MOV             R0, R8; this
0x547fb6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x547fba: LDR             R5, [R6]
0x547fbc: CMP             R5, #0
0x547fbe: ITTT NE
0x547fc0: MOVNE           R0, R5; this
0x547fc2: MOVNE           R1, R6; CEntity **
0x547fc4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x547fc8: MOV             R0, R4
0x547fca: POP.W           {R8}
0x547fce: POP             {R4-R7,PC}
