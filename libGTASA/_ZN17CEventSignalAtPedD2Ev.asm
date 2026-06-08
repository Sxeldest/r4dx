0x378ba4: PUSH            {R4,R6,R7,LR}
0x378ba6: ADD             R7, SP, #8
0x378ba8: MOV             R4, R0
0x378baa: LDR             R0, =(_ZTV17CEventSignalAtPed_ptr - 0x378BB2)
0x378bac: MOV             R1, R4
0x378bae: ADD             R0, PC; _ZTV17CEventSignalAtPed_ptr
0x378bb0: LDR             R2, [R0]; `vtable for'CEventSignalAtPed ...
0x378bb2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378bb6: ADDS            R2, #8
0x378bb8: STR             R2, [R4]
0x378bba: CMP             R0, #0
0x378bbc: IT NE
0x378bbe: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378bc2: MOV             R0, R4
0x378bc4: POP             {R4,R6,R7,PC}
