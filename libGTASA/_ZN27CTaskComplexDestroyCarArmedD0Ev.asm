0x4e6f28: PUSH            {R4,R6,R7,LR}
0x4e6f2a: ADD             R7, SP, #8
0x4e6f2c: MOV             R4, R0
0x4e6f2e: LDR             R0, =(_ZTV27CTaskComplexDestroyCarArmed_ptr - 0x4E6F36)
0x4e6f30: MOV             R1, R4
0x4e6f32: ADD             R0, PC; _ZTV27CTaskComplexDestroyCarArmed_ptr
0x4e6f34: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCarArmed ...
0x4e6f36: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e6f3a: ADDS            R2, #8
0x4e6f3c: STR             R2, [R4]
0x4e6f3e: CMP             R0, #0
0x4e6f40: IT NE
0x4e6f42: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e6f46: MOV             R0, R4; this
0x4e6f48: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e6f4c: POP.W           {R4,R6,R7,LR}
0x4e6f50: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
