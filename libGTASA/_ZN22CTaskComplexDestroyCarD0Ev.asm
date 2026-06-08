0x4e5e00: PUSH            {R4,R6,R7,LR}
0x4e5e02: ADD             R7, SP, #8
0x4e5e04: MOV             R4, R0
0x4e5e06: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5E0E)
0x4e5e08: MOV             R1, R4
0x4e5e0a: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4e5e0c: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4e5e0e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e5e12: ADDS            R2, #8
0x4e5e14: STR             R2, [R4]
0x4e5e16: CMP             R0, #0
0x4e5e18: IT NE
0x4e5e1a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e5e1e: MOV             R0, R4; this
0x4e5e20: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e5e24: POP.W           {R4,R6,R7,LR}
0x4e5e28: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
