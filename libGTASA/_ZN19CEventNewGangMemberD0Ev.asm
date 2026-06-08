0x4ca698: PUSH            {R4,R6,R7,LR}
0x4ca69a: ADD             R7, SP, #8
0x4ca69c: MOV             R4, R0
0x4ca69e: LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA6A6)
0x4ca6a0: MOV             R1, R4
0x4ca6a2: ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
0x4ca6a4: LDR             R2, [R0]; `vtable for'CEventNewGangMember ...
0x4ca6a6: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ca6aa: ADDS            R2, #8
0x4ca6ac: STR             R2, [R4]
0x4ca6ae: CMP             R0, #0
0x4ca6b0: IT NE
0x4ca6b2: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ca6b6: MOV             R0, R4; this
0x4ca6b8: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4ca6bc: POP.W           {R4,R6,R7,LR}
0x4ca6c0: B.W             sub_197900
