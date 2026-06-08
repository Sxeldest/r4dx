0x54a444: PUSH            {R4,R6,R7,LR}
0x54a446: ADD             R7, SP, #8
0x54a448: MOV             R4, R0
0x54a44a: LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54A452)
0x54a44c: MOV             R1, R4
0x54a44e: ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
0x54a450: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
0x54a452: LDR.W           R0, [R1,#4]!; CEntity **
0x54a456: ADDS            R2, #8
0x54a458: STR             R2, [R4]
0x54a45a: CMP             R0, #0
0x54a45c: IT NE
0x54a45e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54a462: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54A468)
0x54a464: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54a466: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x54a468: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x54a46a: LDRD.W          R1, R2, [R0]
0x54a46e: SUBS            R1, R4, R1
0x54a470: ASRS            R1, R1, #5
0x54a472: LDRB            R3, [R2,R1]
0x54a474: ORR.W           R3, R3, #0x80
0x54a478: STRB            R3, [R2,R1]
0x54a47a: LDR             R2, [R0,#0xC]
0x54a47c: CMP             R1, R2
0x54a47e: IT LT
0x54a480: STRLT           R1, [R0,#0xC]
0x54a482: POP             {R4,R6,R7,PC}
