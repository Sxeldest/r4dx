0x4b6ebc: PUSH            {R4-R7,LR}
0x4b6ebe: ADD             R7, SP, #0xC
0x4b6ec0: PUSH.W          {R8,R9,R11}
0x4b6ec4: SUB             SP, SP, #0x20
0x4b6ec6: MOV             R9, R0
0x4b6ec8: MOVS            R0, #off_18; this
0x4b6eca: MOV             R5, R2
0x4b6ecc: MOV             R8, R1
0x4b6ece: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4b6ed2: MOVS            R1, #0; int
0x4b6ed4: MOV             R2, R5; CPed *
0x4b6ed6: MOV             R4, R0
0x4b6ed8: BLX             j__ZN26CEventPlayerCommandToGroupC2EiP4CPed; CEventPlayerCommandToGroup::CEventPlayerCommandToGroup(int,CPed *)
0x4b6edc: LDR             R0, =(_ZTV32CEventPlayerCommandToGroupAttack_ptr - 0x4B6EE8)
0x4b6ede: ADD             R6, SP, #0x38+var_2C
0x4b6ee0: MOV             R1, R8; CPed *
0x4b6ee2: MOV             R2, R4; CEvent *
0x4b6ee4: ADD             R0, PC; _ZTV32CEventPlayerCommandToGroupAttack_ptr
0x4b6ee6: LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroupAttack ...
0x4b6ee8: ADDS            R0, #8
0x4b6eea: STR             R0, [R4]
0x4b6eec: MOV             R0, R6; this
0x4b6eee: BLX             j__ZN16CEventGroupEventC2EP4CPedP6CEvent; CEventGroupEvent::CEventGroupEvent(CPed *,CEvent *)
0x4b6ef2: ADD.W           R0, R9, #0x30 ; '0'; this
0x4b6ef6: MOV             R1, R6; CEvent *
0x4b6ef8: BLX             j__ZN21CPedGroupIntelligence8AddEventER6CEvent; CPedGroupIntelligence::AddEvent(CEvent &)
0x4b6efc: CBZ             R5, loc_4B6F2A
0x4b6efe: CMP             R0, #1
0x4b6f00: BNE             loc_4B6F2A
0x4b6f02: LDR.W           R0, [R5,#0x59C]
0x4b6f06: CMP             R0, #8
0x4b6f08: BEQ             loc_4B6F2A
0x4b6f0a: SUBS            R0, #7
0x4b6f0c: MOVS            R2, #0; unsigned int
0x4b6f0e: CMP             R0, #9
0x4b6f10: MOV.W           R0, #0
0x4b6f14: STRD.W          R0, R0, [SP,#0x38+var_38]; unsigned __int8
0x4b6f18: MOV.W           R3, #0x3F800000; float
0x4b6f1c: STR             R0, [SP,#0x38+var_30]; unsigned __int8
0x4b6f1e: ITE HI
0x4b6f20: MOVHI           R1, #0x94
0x4b6f22: MOVLS           R1, #0x93; unsigned __int16
0x4b6f24: MOV             R0, R8; this
0x4b6f26: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4b6f2a: ADD             R0, SP, #0x38+var_2C; this
0x4b6f2c: BLX             j__ZN16CEventGroupEventD2Ev; CEventGroupEvent::~CEventGroupEvent()
0x4b6f30: ADD             SP, SP, #0x20 ; ' '
0x4b6f32: POP.W           {R8,R9,R11}
0x4b6f36: POP             {R4-R7,PC}
