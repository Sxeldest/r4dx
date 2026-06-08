0x54af9c: PUSH            {R4,R6,R7,LR}
0x54af9e: ADD             R7, SP, #8
0x54afa0: MOV             R4, R0
0x54afa2: LDR             R0, =(_ZTV32CTaskAllocatorKillThreatsDriveby_ptr - 0x54AFAA)
0x54afa4: MOV             R1, R4
0x54afa6: ADD             R0, PC; _ZTV32CTaskAllocatorKillThreatsDriveby_ptr
0x54afa8: LDR             R2, [R0]; `vtable for'CTaskAllocatorKillThreatsDriveby ...
0x54afaa: LDR.W           R0, [R1,#4]!; CEntity **
0x54afae: ADDS            R2, #8
0x54afb0: STR             R2, [R4]
0x54afb2: CMP             R0, #0
0x54afb4: IT NE
0x54afb6: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x54afba: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x54AFC0)
0x54afbc: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x54afbe: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x54afc0: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x54afc2: LDRD.W          R1, R2, [R0]
0x54afc6: SUBS            R1, R4, R1
0x54afc8: ASRS            R1, R1, #5
0x54afca: LDRB            R3, [R2,R1]
0x54afcc: ORR.W           R3, R3, #0x80
0x54afd0: STRB            R3, [R2,R1]
0x54afd2: LDR             R2, [R0,#0xC]
0x54afd4: CMP             R1, R2
0x54afd6: IT LT
0x54afd8: STRLT           R1, [R0,#0xC]
0x54afda: POP             {R4,R6,R7,PC}
