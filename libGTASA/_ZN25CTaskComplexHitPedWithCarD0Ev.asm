0x50b51c: PUSH            {R4,R6,R7,LR}
0x50b51e: ADD             R7, SP, #8
0x50b520: MOV             R4, R0
0x50b522: LDR             R0, =(_ZTV25CTaskComplexHitPedWithCar_ptr - 0x50B52A)
0x50b524: MOV             R1, R4
0x50b526: ADD             R0, PC; _ZTV25CTaskComplexHitPedWithCar_ptr
0x50b528: LDR             R2, [R0]; `vtable for'CTaskComplexHitPedWithCar ...
0x50b52a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x50b52e: ADDS            R2, #8
0x50b530: STR             R2, [R4]
0x50b532: CMP             R0, #0
0x50b534: IT NE
0x50b536: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b53a: MOV             R0, R4; this
0x50b53c: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x50b540: POP.W           {R4,R6,R7,LR}
0x50b544: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
