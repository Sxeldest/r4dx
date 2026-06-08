0x378cc4: PUSH            {R4,R6,R7,LR}
0x378cc6: ADD             R7, SP, #8
0x378cc8: MOV             R4, R0
0x378cca: LDR             R0, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378CD2)
0x378ccc: MOV             R1, R4
0x378cce: ADD             R0, PC; _ZTV19CEventLeanOnVehicle_ptr
0x378cd0: LDR             R2, [R0]; `vtable for'CEventLeanOnVehicle ...
0x378cd2: LDR.W           R0, [R1,#0xC]!; CEntity **
0x378cd6: ADDS            R2, #8
0x378cd8: STR             R2, [R4]
0x378cda: CMP             R0, #0
0x378cdc: IT NE
0x378cde: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378ce2: MOV             R0, R4
0x378ce4: POP             {R4,R6,R7,PC}
