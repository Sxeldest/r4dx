0x50c098: PUSH            {R4,R6,R7,LR}
0x50c09a: ADD             R7, SP, #8
0x50c09c: MOV             R4, R0
0x50c09e: LDR             R0, =(_ZTV25CTaskSimpleHurtPedWithCar_ptr - 0x50C0A6)
0x50c0a0: MOV             R1, R4
0x50c0a2: ADD             R0, PC; _ZTV25CTaskSimpleHurtPedWithCar_ptr
0x50c0a4: LDR             R2, [R0]; `vtable for'CTaskSimpleHurtPedWithCar ...
0x50c0a6: LDR.W           R0, [R1,#8]!; CEntity **
0x50c0aa: ADDS            R2, #8
0x50c0ac: STR             R2, [R4]
0x50c0ae: CMP             R0, #0
0x50c0b0: IT NE
0x50c0b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50c0b6: MOV             R0, R4; this
0x50c0b8: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x50c0bc: POP.W           {R4,R6,R7,LR}
0x50c0c0: B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
