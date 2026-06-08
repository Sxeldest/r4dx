0x49c454: PUSH            {R4,R6,R7,LR}
0x49c456: ADD             R7, SP, #8
0x49c458: MOV             R4, R0
0x49c45a: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr - 0x49C462)
0x49c45c: MOV             R1, R4
0x49c45e: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI31CEntitySeekPosCalculatorDrivingE_ptr
0x49c460: LDR             R2, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorDriving> ...
0x49c462: LDR.W           R0, [R1,#0xC]!; CEntity **
0x49c466: ADDS            R2, #8
0x49c468: STR             R2, [R4]
0x49c46a: CMP             R0, #0
0x49c46c: IT NE
0x49c46e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x49c472: MOV             R0, R4; this
0x49c474: POP.W           {R4,R6,R7,LR}
0x49c478: B.W             sub_18EDE8
