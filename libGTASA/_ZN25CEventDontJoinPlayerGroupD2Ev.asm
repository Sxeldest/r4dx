0x4ca63c: PUSH            {R4,R6,R7,LR}
0x4ca63e: ADD             R7, SP, #8
0x4ca640: MOV             R4, R0
0x4ca642: LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA64A)
0x4ca644: MOV             R1, R4
0x4ca646: ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
0x4ca648: LDR             R2, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
0x4ca64a: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ca64e: ADDS            R2, #8
0x4ca650: STR             R2, [R4]
0x4ca652: CMP             R0, #0
0x4ca654: IT NE
0x4ca656: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ca65a: MOV             R0, R4; this
0x4ca65c: POP.W           {R4,R6,R7,LR}
0x4ca660: B.W             j_j__ZN6CEventD2Ev_3; j_CEvent::~CEvent()
