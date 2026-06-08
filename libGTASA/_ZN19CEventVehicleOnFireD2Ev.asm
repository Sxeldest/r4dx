0x3769c0: PUSH            {R4,R6,R7,LR}
0x3769c2: ADD             R7, SP, #8
0x3769c4: MOV             R4, R0
0x3769c6: LDR             R0, =(_ZTV19CEventVehicleOnFire_ptr - 0x3769CE)
0x3769c8: MOV             R1, R4
0x3769ca: ADD             R0, PC; _ZTV19CEventVehicleOnFire_ptr
0x3769cc: LDR             R2, [R0]; `vtable for'CEventVehicleOnFire ...
0x3769ce: LDR.W           R0, [R1,#0x10]!; CEntity **
0x3769d2: ADDS            R2, #8
0x3769d4: STR             R2, [R4]
0x3769d6: CMP             R0, #0
0x3769d8: IT NE
0x3769da: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3769de: MOV             R0, R4
0x3769e0: POP             {R4,R6,R7,PC}
