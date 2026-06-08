0x506264: PUSH            {R4,R6,R7,LR}
0x506266: ADD             R7, SP, #8
0x506268: MOV             R4, R0
0x50626a: LDR             R0, =(_ZTV25CTaskComplexGetOnBoatSeat_ptr - 0x506272)
0x50626c: MOV             R1, R4
0x50626e: ADD             R0, PC; _ZTV25CTaskComplexGetOnBoatSeat_ptr
0x506270: LDR             R2, [R0]; `vtable for'CTaskComplexGetOnBoatSeat ...
0x506272: LDR.W           R0, [R1,#0xC]!; CEntity **
0x506276: ADDS            R2, #8
0x506278: STR             R2, [R4]
0x50627a: CMP             R0, #0
0x50627c: IT NE
0x50627e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x506282: MOV             R0, R4; this
0x506284: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x506288: POP.W           {R4,R6,R7,LR}
0x50628c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
