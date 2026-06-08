0x511824: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexDriveFireTruck::~CTaskComplexDriveFireTruck()'
0x511826: ADD             R7, SP, #8
0x511828: MOV             R4, R0
0x51182a: LDR             R0, =(_ZTV26CTaskComplexDriveFireTruck_ptr - 0x511832)
0x51182c: MOV             R1, R4
0x51182e: ADD             R0, PC; _ZTV26CTaskComplexDriveFireTruck_ptr
0x511830: LDR             R2, [R0]; `vtable for'CTaskComplexDriveFireTruck ...
0x511832: LDR.W           R0, [R1,#0xC]!; CEntity **
0x511836: ADDS            R2, #8
0x511838: STR             R2, [R4]
0x51183a: CMP             R0, #0
0x51183c: IT NE
0x51183e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x511842: MOV             R1, R4
0x511844: LDR.W           R0, [R1,#0x14]!; CEntity **
0x511848: CMP             R0, #0
0x51184a: IT NE
0x51184c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x511850: MOV             R0, R4; this
0x511852: POP.W           {R4,R6,R7,LR}
0x511856: B.W             sub_18EDE8
