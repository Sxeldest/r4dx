0x54b418: PUSH            {R4,R6,R7,LR}
0x54b41a: ADD             R7, SP, #8
0x54b41c: MOV             R4, R0
0x54b41e: LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x54B426)
0x54b420: MOV             R1, R4
0x54b422: ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
0x54b424: LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
0x54b426: LDR.W           R0, [R1,#4]!; CEntity **
0x54b42a: ADDS            R2, #8
0x54b42c: STR             R2, [R4]
0x54b42e: CMP             R0, #0
0x54b430: IT NE
0x54b432: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b436: MOV             R1, R4
0x54b438: LDR.W           R0, [R1,#0xC]!; CEntity **
0x54b43c: CMP             R0, #0
0x54b43e: IT NE
0x54b440: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b444: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B44A)
0x54b446: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54b448: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x54b44a: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x54b44c: LDRD.W          R1, R2, [R0]
0x54b450: SUBS            R1, R4, R1
0x54b452: ASRS            R1, R1, #5
0x54b454: LDRB            R3, [R2,R1]
0x54b456: ORR.W           R3, R3, #0x80
0x54b45a: STRB            R3, [R2,R1]
0x54b45c: LDR             R2, [R0,#0xC]
0x54b45e: CMP             R1, R2
0x54b460: IT LT
0x54b462: STRLT           R1, [R0,#0xC]
0x54b464: POP             {R4,R6,R7,PC}
