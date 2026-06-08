0x37613c: PUSH            {R4,R6,R7,LR}
0x37613e: ADD             R7, SP, #8
0x376140: MOV             R4, R0
0x376142: LDR             R0, =(_ZTV16CEventGunAimedAt_ptr - 0x37614A)
0x376144: MOV             R1, R4
0x376146: ADD             R0, PC; _ZTV16CEventGunAimedAt_ptr
0x376148: LDR             R2, [R0]; `vtable for'CEventGunAimedAt ...
0x37614a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x37614e: ADDS            R2, #8
0x376150: STR             R2, [R4]
0x376152: CMP             R0, #0
0x376154: IT NE
0x376156: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x37615a: MOV             R0, R4
0x37615c: POP             {R4,R6,R7,PC}
