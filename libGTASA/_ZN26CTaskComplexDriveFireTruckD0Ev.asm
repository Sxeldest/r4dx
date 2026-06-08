0x511860: PUSH            {R4,R6,R7,LR}
0x511862: ADD             R7, SP, #8
0x511864: MOV             R4, R0
0x511866: LDR             R0, =(_ZTV26CTaskComplexDriveFireTruck_ptr - 0x51186E)
0x511868: MOV             R1, R4
0x51186a: ADD             R0, PC; _ZTV26CTaskComplexDriveFireTruck_ptr
0x51186c: LDR             R2, [R0]; `vtable for'CTaskComplexDriveFireTruck ...
0x51186e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x511872: ADDS            R2, #8
0x511874: STR             R2, [R4]
0x511876: CMP             R0, #0
0x511878: IT NE
0x51187a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51187e: MOV             R1, R4
0x511880: LDR.W           R0, [R1,#0x14]!; CEntity **
0x511884: CMP             R0, #0
0x511886: IT NE
0x511888: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x51188c: MOV             R0, R4; this
0x51188e: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x511892: POP.W           {R4,R6,R7,LR}
0x511896: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
