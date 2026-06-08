0x4f852c: PUSH            {R4,R6,R7,LR}
0x4f852e: ADD             R7, SP, #8
0x4f8530: MOV             R4, R0
0x4f8532: LDR             R0, =(_ZTV20CTaskComplexStealCar_ptr - 0x4F853A)
0x4f8534: MOV             R1, R4
0x4f8536: ADD             R0, PC; _ZTV20CTaskComplexStealCar_ptr
0x4f8538: LDR             R2, [R0]; `vtable for'CTaskComplexStealCar ...
0x4f853a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f853e: ADDS            R2, #8
0x4f8540: STR             R2, [R4]
0x4f8542: CMP             R0, #0
0x4f8544: IT NE
0x4f8546: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f854a: MOV             R1, R4
0x4f854c: LDR.W           R0, [R1,#0x1C]!; CEntity **
0x4f8550: CMP             R0, #0
0x4f8552: IT NE
0x4f8554: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f8558: MOV             R0, R4; this
0x4f855a: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f855e: POP.W           {R4,R6,R7,LR}
0x4f8562: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
