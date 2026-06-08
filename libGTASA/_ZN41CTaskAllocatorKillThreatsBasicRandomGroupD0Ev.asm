0x54b4a4: PUSH            {R4,R6,R7,LR}
0x54b4a6: ADD             R7, SP, #8
0x54b4a8: MOV             R4, R0
0x54b4aa: LDR             R0, =(_ZTV30CTaskAllocatorKillThreatsBasic_ptr - 0x54B4B2)
0x54b4ac: MOV             R1, R4
0x54b4ae: ADD             R0, PC; _ZTV30CTaskAllocatorKillThreatsBasic_ptr
0x54b4b0: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsBasic ...
0x54b4b2: LDR.W           R0, [R1,#4]!; CEntity **
0x54b4b6: ADDS            R2, #8
0x54b4b8: STR             R2, [R4]
0x54b4ba: CMP             R0, #0
0x54b4bc: IT NE
0x54b4be: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54b4c2: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54B4C8)
0x54b4c4: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54b4c6: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x54b4c8: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x54b4ca: LDRD.W          R1, R2, [R0]
0x54b4ce: SUBS            R1, R4, R1
0x54b4d0: ASRS            R1, R1, #5
0x54b4d2: LDRB            R3, [R2,R1]
0x54b4d4: ORR.W           R3, R3, #0x80
0x54b4d8: STRB            R3, [R2,R1]
0x54b4da: LDR             R2, [R0,#0xC]
0x54b4dc: CMP             R1, R2
0x54b4de: IT LT
0x54b4e0: STRLT           R1, [R0,#0xC]
0x54b4e2: POP             {R4,R6,R7,PC}
