0x3780a0: PUSH            {R4,R6,R7,LR}
0x3780a2: ADD             R7, SP, #8
0x3780a4: MOV             R4, R0
0x3780a6: LDR             R0, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x3780AE)
0x3780a8: MOV             R1, R4
0x3780aa: ADD             R0, PC; _ZTV26CEventPlayerCommandToGroup_ptr
0x3780ac: LDR             R2, [R0]; `vtable for'CEventPlayerCommandToGroup ...
0x3780ae: LDR.W           R0, [R1,#0x14]!; CEntity **
0x3780b2: ADDS            R2, #8
0x3780b4: STR             R2, [R4]
0x3780b6: CMP             R0, #0
0x3780b8: IT NE
0x3780ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3780be: MOV             R0, R4
0x3780c0: POP             {R4,R6,R7,PC}
