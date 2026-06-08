0x4ffa70: PUSH            {R4,R6,R7,LR}
0x4ffa72: ADD             R7, SP, #8
0x4ffa74: MOV             R4, R0
0x4ffa76: LDR             R0, =(_ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr - 0x4FFA7E)
0x4ffa78: MOV             R1, R4
0x4ffa7a: ADD             R0, PC; _ZTV36CTaskComplexGoToCarDoorAndStandStill_ptr
0x4ffa7c: LDR             R2, [R0]; `vtable for'CTaskComplexGoToCarDoorAndStandStill ...
0x4ffa7e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ffa82: ADDS            R2, #8
0x4ffa84: STR             R2, [R4]
0x4ffa86: CMP             R0, #0
0x4ffa88: IT NE
0x4ffa8a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ffa8e: LDR             R0, [R4,#0x4C]; void *
0x4ffa90: CMP             R0, #0
0x4ffa92: IT NE
0x4ffa94: BLXNE           j__ZN11CPointRoutedlEPv; CPointRoute::operator delete(void *)
0x4ffa98: MOV             R0, R4; this
0x4ffa9a: POP.W           {R4,R6,R7,LR}
0x4ffa9e: B.W             sub_18EDE8
