0x51ad48: PUSH            {R4,R6,R7,LR}
0x51ad4a: ADD             R7, SP, #8
0x51ad4c: MOV             R4, R0
0x51ad4e: LDR             R0, =(_ZTV22CTaskComplexPassObject_ptr - 0x51AD56)
0x51ad50: MOV             R1, R4
0x51ad52: ADD             R0, PC; _ZTV22CTaskComplexPassObject_ptr
0x51ad54: LDR             R2, [R0]; `vtable for'CTaskComplexPassObject ...
0x51ad56: LDR.W           R0, [R1,#0xC]!; CEntity **
0x51ad5a: ADDS            R2, #8
0x51ad5c: STR             R2, [R4]
0x51ad5e: CMP             R0, #0
0x51ad60: IT NE
0x51ad62: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51ad66: MOV             R0, R4; this
0x51ad68: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x51ad6c: POP.W           {R4,R6,R7,LR}
0x51ad70: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
