0x49b41c: PUSH            {R4,R6,R7,LR}
0x49b41e: ADD             R7, SP, #8
0x49b420: MOV             R4, R0
0x49b422: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B42A)
0x49b424: MOV             R1, R4
0x49b426: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
0x49b428: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
0x49b42a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49b42e: ADDS            R2, #8
0x49b430: STR             R2, [R4]
0x49b432: CMP             R0, #0
0x49b434: IT NE
0x49b436: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49b43a: MOV             R0, R4; this
0x49b43c: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x49b440: POP.W           {R4,R6,R7,LR}
0x49b444: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
