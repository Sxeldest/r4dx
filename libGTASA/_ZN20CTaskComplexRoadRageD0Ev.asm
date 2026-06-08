0x4e79a0: PUSH            {R4,R6,R7,LR}
0x4e79a2: ADD             R7, SP, #8
0x4e79a4: MOV             R4, R0
0x4e79a6: LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4E79AE)
0x4e79a8: MOV             R1, R4
0x4e79aa: ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
0x4e79ac: LDR             R2, [R0]; `vtable for'CTaskComplexRoadRage ...
0x4e79ae: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e79b2: ADDS            R2, #8
0x4e79b4: STR             R2, [R4]
0x4e79b6: CMP             R0, #0
0x4e79b8: IT NE
0x4e79ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e79be: MOV             R0, R4; this
0x4e79c0: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4e79c4: POP.W           {R4,R6,R7,LR}
0x4e79c8: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
