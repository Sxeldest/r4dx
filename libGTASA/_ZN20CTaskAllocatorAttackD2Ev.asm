0x54b388: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskAllocatorAttack::~CTaskAllocatorAttack()'
0x54b38a: ADD             R7, SP, #8
0x54b38c: MOV             R4, R0
0x54b38e: LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54B396)
0x54b390: MOV             R1, R4
0x54b392: ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
0x54b394: LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
0x54b396: LDR.W           R0, [R1,#4]!; CEntity **
0x54b39a: ADDS            R2, #8
0x54b39c: STR             R2, [R4]
0x54b39e: CMP             R0, #0
0x54b3a0: IT NE
0x54b3a2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b3a6: MOV             R1, R4
0x54b3a8: LDR.W           R0, [R1,#0xC]!; CEntity **
0x54b3ac: CMP             R0, #0
0x54b3ae: IT NE
0x54b3b0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b3b4: MOV             R0, R4
0x54b3b6: POP             {R4,R6,R7,PC}
