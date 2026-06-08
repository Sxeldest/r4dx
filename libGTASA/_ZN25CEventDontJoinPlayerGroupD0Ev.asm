0x4ca710: PUSH            {R4,R6,R7,LR}
0x4ca712: ADD             R7, SP, #8
0x4ca714: MOV             R4, R0
0x4ca716: LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA71E)
0x4ca718: MOV             R1, R4
0x4ca71a: ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
0x4ca71c: LDR             R2, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
0x4ca71e: LDR.W           R0, [R1,#0xC]!; CEntity **
0x4ca722: ADDS            R2, #8
0x4ca724: STR             R2, [R4]
0x4ca726: CMP             R0, #0
0x4ca728: IT NE
0x4ca72a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4ca72e: MOV             R0, R4; this
0x4ca730: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4ca734: POP.W           {R4,R6,R7,LR}
0x4ca738: B.W             sub_197900
