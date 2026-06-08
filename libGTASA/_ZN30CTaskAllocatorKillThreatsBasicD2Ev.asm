0x54b3bc: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillThreatsBasic::~CTaskAllocatorKillThreatsBasic()'
0x54b3be: ADD             R7, SP, #8
0x54b3c0: MOV             R4, R0
0x54b3c2: LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54B3CA)
0x54b3c4: MOV             R1, R4
0x54b3c6: ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
0x54b3c8: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
0x54b3ca: LDR.W           R0, [R1,#4]!; CEntity **
0x54b3ce: ADDS            R2, #8
0x54b3d0: STR             R2, [R4]
0x54b3d2: CMP             R0, #0
0x54b3d4: IT NE
0x54b3d6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b3da: MOV             R0, R4
0x54b3dc: POP             {R4,R6,R7,PC}
