0x4e9cec: PUSH            {R4-R7,LR}
0x4e9cee: ADD             R7, SP, #0xC
0x4e9cf0: PUSH.W          {R8-R10}
0x4e9cf4: MOV             R6, R0
0x4e9cf6: MOVS            R0, #dword_24; this
0x4e9cf8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9cfc: LDRD.W          R8, R5, [R6,#0x10]
0x4e9d00: MOV             R4, R0
0x4e9d02: LDRD.W          R9, R10, [R6,#0x18]
0x4e9d06: LDR             R6, [R6,#0x20]
0x4e9d08: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9d0c: LDR             R0, =(_ZTV25CTaskComplexReactToAttack_ptr - 0x4E9D18)
0x4e9d0e: MOVS            R1, #0
0x4e9d10: STRH            R1, [R4,#0xC]
0x4e9d12: MOV             R1, R4
0x4e9d14: ADD             R0, PC; _ZTV25CTaskComplexReactToAttack_ptr
0x4e9d16: STR.W           R8, [R4,#0x10]
0x4e9d1a: STRD.W          R9, R10, [R4,#0x18]
0x4e9d1e: CMP             R5, #0
0x4e9d20: LDR             R0, [R0]; `vtable for'CTaskComplexReactToAttack ...
0x4e9d22: STR             R6, [R4,#0x20]
0x4e9d24: ADD.W           R0, R0, #8
0x4e9d28: STR             R0, [R4]
0x4e9d2a: STR.W           R5, [R1,#0x14]!; CEntity **
0x4e9d2e: ITT NE
0x4e9d30: MOVNE           R0, R5; this
0x4e9d32: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9d36: MOV             R0, R4
0x4e9d38: POP.W           {R8-R10}
0x4e9d3c: POP             {R4-R7,PC}
