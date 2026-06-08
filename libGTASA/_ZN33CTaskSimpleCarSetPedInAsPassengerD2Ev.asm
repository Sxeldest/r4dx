0x5026f8: PUSH            {R4,R6,R7,LR}
0x5026fa: ADD             R7, SP, #8
0x5026fc: MOV             R4, R0
0x5026fe: LDR             R0, =(_ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr - 0x502706)
0x502700: MOV             R1, R4
0x502702: ADD             R0, PC; _ZTV33CTaskSimpleCarSetPedInAsPassenger_ptr
0x502704: LDR             R2, [R0]; `vtable for'CTaskSimpleCarSetPedInAsPassenger ...
0x502706: LDR.W           R0, [R1,#0x10]!; CEntity **
0x50270a: ADDS            R2, #8
0x50270c: STR             R2, [R4]
0x50270e: CMP             R0, #0
0x502710: IT NE
0x502712: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x502716: MOV             R0, R4; this
0x502718: POP.W           {R4,R6,R7,LR}
0x50271c: B.W             j_j__ZN5CTaskD2Ev; j_CTask::~CTask()
