0x50af38: PUSH            {R4,R6,R7,LR}
0x50af3a: ADD             R7, SP, #8
0x50af3c: MOV             R4, R0
0x50af3e: LDR             R0, =(_ZTV23CTaskComplexEvasiveStep_ptr - 0x50AF46)
0x50af40: MOV             R1, R4
0x50af42: ADD             R0, PC; _ZTV23CTaskComplexEvasiveStep_ptr
0x50af44: LDR             R2, [R0]; `vtable for'CTaskComplexEvasiveStep ...
0x50af46: LDR.W           R0, [R1,#0x18]!; CEntity **
0x50af4a: ADDS            R2, #8
0x50af4c: STR             R2, [R4]
0x50af4e: CMP             R0, #0
0x50af50: IT NE
0x50af52: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x50af56: MOV             R0, R4; this
0x50af58: POP.W           {R4,R6,R7,LR}
0x50af5c: B.W             sub_18EDE8
