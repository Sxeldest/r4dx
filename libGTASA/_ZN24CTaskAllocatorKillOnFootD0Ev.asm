0x5499d0: PUSH            {R4,R6,R7,LR}
0x5499d2: ADD             R7, SP, #8
0x5499d4: MOV             R4, R0
0x5499d6: LDR             R0, =(_ZTV24CTaskAllocatorKillOnFoot_ptr - 0x5499DE)
0x5499d8: MOV             R1, R4
0x5499da: ADD             R0, PC; _ZTV24CTaskAllocatorKillOnFoot_ptr
0x5499dc: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillOnFoot ...
0x5499de: LDR.W           R0, [R1,#4]!; CEntity **
0x5499e2: ADDS            R2, #8
0x5499e4: STR             R2, [R4]
0x5499e6: CMP             R0, #0
0x5499e8: IT NE
0x5499ea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x5499ee: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x5499F4)
0x5499f0: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x5499f2: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x5499f4: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x5499f6: LDRD.W          R1, R2, [R0]
0x5499fa: SUBS            R1, R4, R1
0x5499fc: ASRS            R1, R1, #5
0x5499fe: LDRB            R3, [R2,R1]
0x549a00: ORR.W           R3, R3, #0x80
0x549a04: STRB            R3, [R2,R1]
0x549a06: LDR             R2, [R0,#0xC]
0x549a08: CMP             R1, R2
0x549a0a: IT LT
0x549a0c: STRLT           R1, [R0,#0xC]
0x549a0e: POP             {R4,R6,R7,PC}
