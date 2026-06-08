0x4fe9d0: PUSH            {R4-R7,LR}
0x4fe9d2: ADD             R7, SP, #0xC
0x4fe9d4: PUSH.W          {R11}
0x4fe9d8: MOV             R6, R0
0x4fe9da: MOVS            R0, #dword_20; this
0x4fe9dc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe9e0: MOV             R4, R0
0x4fe9e2: LDRD.W          R5, R6, [R6,#0xC]
0x4fe9e6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe9ea: LDR             R0, =(_ZTV32CTaskComplexScreamInCarThenLeave_ptr - 0x4FE9F6)
0x4fe9ec: MOVS            R1, #0
0x4fe9ee: STR             R6, [R4,#0x10]
0x4fe9f0: CMP             R5, #0
0x4fe9f2: ADD             R0, PC; _ZTV32CTaskComplexScreamInCarThenLeave_ptr
0x4fe9f4: STRH            R1, [R4,#0x1C]
0x4fe9f6: STRD.W          R1, R1, [R4,#0x14]
0x4fe9fa: MOV             R1, R4
0x4fe9fc: LDR             R0, [R0]; `vtable for'CTaskComplexScreamInCarThenLeave ...
0x4fe9fe: ADD.W           R0, R0, #8
0x4fea02: STR             R0, [R4]
0x4fea04: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fea08: ITT NE
0x4fea0a: MOVNE           R0, R5; this
0x4fea0c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fea10: MOV             R0, R4
0x4fea12: POP.W           {R11}
0x4fea16: POP             {R4-R7,PC}
