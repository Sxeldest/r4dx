0x549e6c: PUSH            {R4,R6,R7,LR}
0x549e6e: ADD             R7, SP, #8
0x549e70: MOV             R4, R0
0x549e72: LDR             R0, =(_ZTV20CTaskAllocatorAttack_ptr - 0x549E7A)
0x549e74: MOV             R1, R4
0x549e76: ADD             R0, PC; _ZTV20CTaskAllocatorAttack_ptr
0x549e78: LDR             R2, [R0]; `vtable for'CTaskAllocatorAttack ...
0x549e7a: LDR.W           R0, [R1,#4]!; CEntity **
0x549e7e: ADDS            R2, #8
0x549e80: STR             R2, [R4]
0x549e82: CMP             R0, #0
0x549e84: IT NE
0x549e86: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x549e8a: MOV             R1, R4
0x549e8c: LDR.W           R0, [R1,#0xC]!; CEntity **
0x549e90: CMP             R0, #0
0x549e92: IT NE
0x549e94: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x549e98: LDR             R0, =(_ZN6CPools21ms_pTaskAllocatorPoolE_ptr - 0x549E9E)
0x549e9a: ADD             R0, PC; _ZN6CPools21ms_pTaskAllocatorPoolE_ptr
0x549e9c: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool ...
0x549e9e: LDR             R0, [R0]; CPools::ms_pTaskAllocatorPool
0x549ea0: LDRD.W          R1, R2, [R0]
0x549ea4: SUBS            R1, R4, R1
0x549ea6: ASRS            R1, R1, #5
0x549ea8: LDRB            R3, [R2,R1]
0x549eaa: ORR.W           R3, R3, #0x80
0x549eae: STRB            R3, [R2,R1]
0x549eb0: LDR             R2, [R0,#0xC]
0x549eb2: CMP             R1, R2
0x549eb4: IT LT
0x549eb6: STRLT           R1, [R0,#0xC]
0x549eb8: POP             {R4,R6,R7,PC}
