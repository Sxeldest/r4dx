0x4f7214: PUSH            {R4,R6,R7,LR}
0x4f7216: ADD             R7, SP, #8
0x4f7218: MOV             R4, R0
0x4f721a: LDR             R0, =(_ZTV26CTaskComplexDragPedFromCar_ptr - 0x4F7222)
0x4f721c: MOV             R1, R4
0x4f721e: ADD             R0, PC; _ZTV26CTaskComplexDragPedFromCar_ptr
0x4f7220: LDR             R2, [R0]; `vtable for'CTaskComplexDragPedFromCar ...
0x4f7222: LDR.W           R0, [R1,#0x50]!; CEntity **
0x4f7226: ADDS            R2, #8
0x4f7228: STR             R2, [R4]
0x4f722a: CMP             R0, #0
0x4f722c: IT NE
0x4f722e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4f7232: MOV             R0, R4; this
0x4f7234: POP.W           {R4,R6,R7,LR}
0x4f7238: B.W             _ZN31CTaskComplexEnterCarAsPassengerD2Ev; CTaskComplexEnterCarAsPassenger::~CTaskComplexEnterCarAsPassenger()
