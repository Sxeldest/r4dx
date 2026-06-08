0x4f795c: PUSH            {R4,R6,R7,LR}
0x4f795e: ADD             R7, SP, #8
0x4f7960: MOV             R4, R0
0x4f7962: LDR             R0, =(_ZTV35CTaskComplexEnterCarAsPassengerWait_ptr - 0x4F796A)
0x4f7964: MOV             R1, R4
0x4f7966: ADD             R0, PC; _ZTV35CTaskComplexEnterCarAsPassengerWait_ptr
0x4f7968: LDR             R2, [R0]; `vtable for'CTaskComplexEnterCarAsPassengerWait ...
0x4f796a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f796e: ADDS            R2, #8
0x4f7970: STR             R2, [R4]
0x4f7972: CMP             R0, #0
0x4f7974: IT NE
0x4f7976: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f797a: MOV             R1, R4
0x4f797c: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4f7980: CMP             R0, #0
0x4f7982: IT NE
0x4f7984: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f7988: MOV             R0, R4; this
0x4f798a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f798e: POP.W           {R4,R6,R7,LR}
0x4f7992: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
