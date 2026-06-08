0x50ec24: PUSH            {R4,R6,R7,LR}
0x50ec26: ADD             R7, SP, #8
0x50ec28: MOV             R4, R0
0x50ec2a: LDR             R0, =(_ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr - 0x50EC32)
0x50ec2c: MOV             R1, R4
0x50ec2e: ADD             R0, PC; _ZTV31CTaskComplexEvasiveDiveAndGetUp_ptr
0x50ec30: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveDiveAndGetUp ...
0x50ec32: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50ec36: ADDS            R2, #8
0x50ec38: STR             R2, [R4]
0x50ec3a: CMP             R0, #0
0x50ec3c: IT NE
0x50ec3e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50ec42: MOV             R0, R4; this
0x50ec44: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50ec48: POP.W           {R4,R6,R7,LR}
0x50ec4c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
