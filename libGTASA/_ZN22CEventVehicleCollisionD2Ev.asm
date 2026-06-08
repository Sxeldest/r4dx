0x370f04: PUSH            {R4,R6,R7,LR}
0x370f06: ADD             R7, SP, #8
0x370f08: MOV             R4, R0
0x370f0a: LDR             R0, =(_ZTV22CEventVehicleCollision_ptr - 0x370F12)
0x370f0c: MOV             R1, R4
0x370f0e: ADD             R0, PC; _ZTV22CEventVehicleCollision_ptr
0x370f10: LDR             R2, [R0]; `vtable for'CEventVehicleCollision ...
0x370f12: LDR.W           R0, [R1,#0x14]!; CEntity **
0x370f16: ADDS            R2, #8
0x370f18: STR             R2, [R4]
0x370f1a: CMP             R0, #0
0x370f1c: IT NE
0x370f1e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x370f22: MOV             R0, R4
0x370f24: POP             {R4,R6,R7,PC}
