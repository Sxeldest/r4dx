0x4fdbf0: PUSH            {R4-R7,LR}
0x4fdbf2: ADD             R7, SP, #0xC
0x4fdbf4: PUSH.W          {R8}
0x4fdbf8: MOV             R4, R0
0x4fdbfa: MOVS            R0, #dword_24; this
0x4fdbfc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fdc00: MOV             R5, R0
0x4fdc02: LDRD.W          R6, R8, [R4,#0xC]
0x4fdc06: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fdc0a: LDR             R0, =(_ZTV33CTaskComplexEnterCarAsDriverTimed_ptr - 0x4FDC18)
0x4fdc0c: MOVS            R1, #6
0x4fdc0e: STR.W           R8, [R5,#0x10]
0x4fdc12: CMP             R6, #0
0x4fdc14: ADD             R0, PC; _ZTV33CTaskComplexEnterCarAsDriverTimed_ptr
0x4fdc16: STR             R1, [R5,#0x14]
0x4fdc18: MOV.W           R1, #0
0x4fdc1c: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsDriverTimed ...
0x4fdc1e: STRH            R1, [R5,#0x20]
0x4fdc20: STRD.W          R1, R1, [R5,#0x18]
0x4fdc24: MOV             R1, R5
0x4fdc26: ADD.W           R0, R0, #8
0x4fdc2a: STR             R0, [R5]
0x4fdc2c: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fdc30: ITT NE
0x4fdc32: MOVNE           R0, R6; this
0x4fdc34: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fdc38: LDR             R0, [R4,#0x14]
0x4fdc3a: STR             R0, [R5,#0x14]
0x4fdc3c: MOV             R0, R5
0x4fdc3e: POP.W           {R8}
0x4fdc42: POP             {R4-R7,PC}
