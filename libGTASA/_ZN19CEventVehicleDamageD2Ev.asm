0x377064: PUSH            {R4,R6,R7,LR}
0x377066: ADD             R7, SP, #8
0x377068: MOV             R4, R0
0x37706a: LDR             R0, =(_ZTV19CEventVehicleDamage_ptr - 0x377072)
0x37706c: MOV             R1, R4
0x37706e: ADD             R0, PC; _ZTV19CEventVehicleDamage_ptr
0x377070: LDR             R2, [R0]; `vtable for'CEventVehicleDamage ...
0x377072: LDR.W           R0, [R1,#0x10]!; CEntity **
0x377076: ADDS            R2, #8
0x377078: STR             R2, [R4]
0x37707a: CMP             R0, #0
0x37707c: IT NE
0x37707e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x377082: MOV             R1, R4
0x377084: LDR.W           R0, [R1,#0x14]!; CEntity **
0x377088: CMP             R0, #0
0x37708a: IT NE
0x37708c: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x377090: MOV             R0, R4
0x377092: POP             {R4,R6,R7,PC}
