0x4f83c4: PUSH            {R4,R6,R7,LR}
0x4f83c6: ADD             R7, SP, #8
0x4f83c8: MOV             R4, R0
0x4f83ca: LDR             R0, =(_ZTV29CTaskComplexEnterBoatAsDriver_ptr - 0x4F83D2)
0x4f83cc: MOV             R1, R4
0x4f83ce: ADD             R0, PC; _ZTV29CTaskComplexEnterBoatAsDriver_ptr
0x4f83d0: LDR             R2, [R0]; `vtable for'CTaskComplexEnterBoatAsDriver ...
0x4f83d2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4f83d6: ADDS            R2, #8
0x4f83d8: STR             R2, [R4]
0x4f83da: CMP             R0, #0
0x4f83dc: IT NE
0x4f83de: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f83e2: MOV             R0, R4; this
0x4f83e4: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4f83e8: POP.W           {R4,R6,R7,LR}
0x4f83ec: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
