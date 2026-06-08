0x373b28: PUSH            {R4,R6,R7,LR}
0x373b2a: ADD             R7, SP, #8
0x373b2c: MOV             R4, R0
0x373b2e: LDR             R0, =(_ZTV13CEventDeadPed_ptr - 0x373B36)
0x373b30: MOV             R1, R4
0x373b32: ADD             R0, PC; _ZTV13CEventDeadPed_ptr
0x373b34: LDR             R2, [R0]; `vtable for'CEventDeadPed ...
0x373b36: LDR.W           R0, [R1,#0x10]!; CEntity **
0x373b3a: ADDS            R2, #8
0x373b3c: STR             R2, [R4]
0x373b3e: CMP             R0, #0
0x373b40: IT NE
0x373b42: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x373b46: MOV             R0, R4
0x373b48: POP             {R4,R6,R7,PC}
