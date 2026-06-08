0x4e5dd4: PUSH            {R4,R6,R7,LR}
0x4e5dd6: ADD             R7, SP, #8
0x4e5dd8: MOV             R4, R0
0x4e5dda: LDR             R0, =(_ZTV22CTaskComplexDestroyCar_ptr - 0x4E5DE2)
0x4e5ddc: MOV             R1, R4
0x4e5dde: ADD             R0, PC; _ZTV22CTaskComplexDestroyCar_ptr
0x4e5de0: LDR             R2, [R0]; `vtable for'CTaskComplexDestroyCar ...
0x4e5de2: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4e5de6: ADDS            R2, #8
0x4e5de8: STR             R2, [R4]
0x4e5dea: CMP             R0, #0
0x4e5dec: IT NE
0x4e5dee: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e5df2: MOV             R0, R4; this
0x4e5df4: POP.W           {R4,R6,R7,LR}
0x4e5df8: B.W             sub_18EDE8
