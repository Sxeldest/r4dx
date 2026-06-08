0x4ca66c: PUSH            {R4,R6,R7,LR}
0x4ca66e: ADD             R7, SP, #8
0x4ca670: MOV             R4, R0
0x4ca672: LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA67A)
0x4ca674: MOV             R1, R4
0x4ca676: ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
0x4ca678: LDR             R2, [R0]; `vtable for'CEventNewGangMember ...
0x4ca67a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ca67e: ADDS            R2, #8
0x4ca680: STR             R2, [R4]
0x4ca682: CMP             R0, #0
0x4ca684: IT NE
0x4ca686: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ca68a: MOV             R0, R4; this
0x4ca68c: POP.W           {R4,R6,R7,LR}
0x4ca690: B.W             j_j__ZN6CEventD2Ev_3; j_CEvent::~CEvent()
