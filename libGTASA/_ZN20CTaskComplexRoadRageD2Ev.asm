0x4e7974: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskComplexRoadRage::~CTaskComplexRoadRage()'
0x4e7976: ADD             R7, SP, #8
0x4e7978: MOV             R4, R0
0x4e797a: LDR             R0, =(_ZTV20CTaskComplexRoadRage_ptr - 0x4E7982)
0x4e797c: MOV             R1, R4
0x4e797e: ADD             R0, PC; _ZTV20CTaskComplexRoadRage_ptr
0x4e7980: LDR             R2, [R0]; `vtable for'CTaskComplexRoadRage ...
0x4e7982: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4e7986: ADDS            R2, #8
0x4e7988: STR             R2, [R4]
0x4e798a: CMP             R0, #0
0x4e798c: IT NE
0x4e798e: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4e7992: MOV             R0, R4; this
0x4e7994: POP.W           {R4,R6,R7,LR}
0x4e7998: B.W             sub_18EDE8
