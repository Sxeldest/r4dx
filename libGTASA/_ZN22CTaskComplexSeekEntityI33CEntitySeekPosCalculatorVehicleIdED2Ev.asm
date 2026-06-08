0x49b3f0: PUSH            {R4,R6,R7,LR}
0x49b3f2: ADD             R7, SP, #8
0x49b3f4: MOV             R4, R0
0x49b3f6: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr - 0x49B3FE)
0x49b3f8: MOV             R1, R4
0x49b3fa: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI33CEntitySeekPosCalculatorVehicleIdE_ptr
0x49b3fc: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorVehicleId> ...
0x49b3fe: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49b402: ADDS            R2, #8
0x49b404: STR             R2, [R4]
0x49b406: CMP             R0, #0
0x49b408: IT NE
0x49b40a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49b40e: MOV             R0, R4; this
0x49b410: POP.W           {R4,R6,R7,LR}
0x49b414: B.W             sub_18EDE8
