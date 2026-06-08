0x5499a8: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorKillOnFoot::~CTaskAllocatorKillOnFoot()'
0x5499aa: ADD             R7, SP, #8
0x5499ac: MOV             R4, R0
0x5499ae: LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x5499B6)
0x5499b0: MOV             R1, R4
0x5499b2: ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x5499b4: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
0x5499b6: LDR.W           R0, [R1,#4]!; CEntity **
0x5499ba: ADDS            R2, #8
0x5499bc: STR             R2, [R4]
0x5499be: CMP             R0, #0
0x5499c0: IT NE
0x5499c2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5499c6: MOV             R0, R4
0x5499c8: POP             {R4,R6,R7,PC}
