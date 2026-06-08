0x3749a0: PUSH            {R4,R6,R7,LR}
0x3749a2: ADD             R7, SP, #8
0x3749a4: MOV             R4, R0
0x3749a6: LDR             R0, =(_ZTV17CEventSexyVehicle_ptr - 0x3749AE)
0x3749a8: MOV             R1, R4
0x3749aa: ADD             R0, PC; _ZTV17CEventSexyVehicle_ptr
0x3749ac: LDR             R2, [R0]; `vtable for'CEventSexyVehicle ...
0x3749ae: LDR.W           R0, [R1,#0xC]!; CEntity **
0x3749b2: ADDS            R2, #8
0x3749b4: STR             R2, [R4]
0x3749b6: CMP             R0, #0
0x3749b8: IT NE
0x3749ba: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3749be: MOV             R0, R4
0x3749c0: POP             {R4,R6,R7,PC}
