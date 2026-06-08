0x4b8c88: PUSH            {R4,R6,R7,LR}
0x4b8c8a: ADD             R7, SP, #8
0x4b8c8c: MOV             R4, R0
0x4b8c8e: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B8C96)
0x4b8c90: MOV             R1, R4
0x4b8c92: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b8c94: LDR             R2, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b8c96: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4b8c9a: ADDS            R2, #8
0x4b8c9c: STR             R2, [R4]
0x4b8c9e: CMP             R0, #0
0x4b8ca0: IT NE
0x4b8ca2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b8ca6: MOV             R0, R4; this
0x4b8ca8: POP.W           {R4,R6,R7,LR}
0x4b8cac: B.W             j_j__ZN6CEventD2Ev_3; j_CEvent::~CEvent()
