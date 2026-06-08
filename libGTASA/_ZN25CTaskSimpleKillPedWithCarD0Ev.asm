0x50b954: PUSH            {R4,R6,R7,LR}
0x50b956: ADD             R7, SP, #8
0x50b958: MOV             R4, R0
0x50b95a: LDR             R0, =(_ZTV25CTaskSimpleKillPedWithCar_ptr - 0x50B962)
0x50b95c: MOV             R1, R4
0x50b95e: ADD             R0, PC; _ZTV25CTaskSimpleKillPedWithCar_ptr
0x50b960: LDR             R2, [R0]; `vtable for'CTaskSimpleKillPedWithCar ...
0x50b962: LDR.W           R0, [R1,#8]!; CEntity **
0x50b966: ADDS            R2, #8
0x50b968: STR             R2, [R4]
0x50b96a: CMP             R0, #0
0x50b96c: IT NE
0x50b96e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50b972: MOV             R0, R4; this
0x50b974: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50b978: POP.W           {R4,R6,R7,LR}
0x50b97c: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
