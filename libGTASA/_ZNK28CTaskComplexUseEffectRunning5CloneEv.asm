0x4f4548: PUSH            {R4-R7,LR}
0x4f454a: ADD             R7, SP, #0xC
0x4f454c: PUSH.W          {R11}
0x4f4550: MOV             R5, R0
0x4f4552: MOVS            R0, #dword_24; this
0x4f4554: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f4558: MOV             R4, R0
0x4f455a: LDRD.W          R6, R5, [R5,#0xC]
0x4f455e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4562: LDR             R0, =(_ZTV21CTaskComplexUseEffect_ptr - 0x4F456E)
0x4f4564: MOVS            R1, #0
0x4f4566: MOVS            R2, #4
0x4f4568: STR             R6, [R4,#0xC]
0x4f456a: ADD             R0, PC; _ZTV21CTaskComplexUseEffect_ptr
0x4f456c: STRD.W          R1, R1, [R4,#0x14]
0x4f4570: STR             R2, [R4,#0x1C]
0x4f4572: CMP             R5, #0
0x4f4574: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffect ...
0x4f4576: STRB.W          R1, [R4,#0x20]
0x4f457a: MOV             R1, R4
0x4f457c: ADD.W           R0, R0, #8
0x4f4580: STR             R0, [R4]
0x4f4582: STR.W           R5, [R1,#0x10]!; CEntity **
0x4f4586: ITT NE
0x4f4588: MOVNE           R0, R5; this
0x4f458a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f458e: LDR             R0, =(_ZTV28CTaskComplexUseEffectRunning_ptr - 0x4F4598)
0x4f4590: MOVS            R1, #6
0x4f4592: STR             R1, [R4,#0x1C]
0x4f4594: ADD             R0, PC; _ZTV28CTaskComplexUseEffectRunning_ptr
0x4f4596: LDR             R0, [R0]; `vtable for'CTaskComplexUseEffectRunning ...
0x4f4598: ADDS            R0, #8
0x4f459a: STR             R0, [R4]
0x4f459c: MOV             R0, R4
0x4f459e: POP.W           {R11}
0x4f45a2: POP             {R4-R7,PC}
