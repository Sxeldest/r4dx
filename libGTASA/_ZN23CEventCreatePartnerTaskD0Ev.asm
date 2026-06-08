0x4b8d00: PUSH            {R4,R6,R7,LR}
0x4b8d02: ADD             R7, SP, #8
0x4b8d04: MOV             R4, R0
0x4b8d06: LDR             R0, =(_ZTV23CEventCreatePartnerTask_ptr - 0x4B8D0E)
0x4b8d08: MOV             R1, R4
0x4b8d0a: ADD             R0, PC; _ZTV23CEventCreatePartnerTask_ptr
0x4b8d0c: LDR             R2, [R0]; `vtable for'CEventCreatePartnerTask ...
0x4b8d0e: LDR.W           R0, [R1,#0x10]!; CEntity **
0x4b8d12: ADDS            R2, #8
0x4b8d14: STR             R2, [R4]
0x4b8d16: CMP             R0, #0
0x4b8d18: IT NE
0x4b8d1a: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b8d1e: MOV             R0, R4; this
0x4b8d20: BLX             j__ZN6CEventD2Ev_3; CEvent::~CEvent()
0x4b8d24: POP.W           {R4,R6,R7,LR}
0x4b8d28: B.W             sub_197900
