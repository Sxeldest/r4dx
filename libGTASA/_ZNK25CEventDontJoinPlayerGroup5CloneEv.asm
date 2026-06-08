0x4ca74c: PUSH            {R4,R5,R7,LR}
0x4ca74e: ADD             R7, SP, #8
0x4ca750: MOV             R5, R0
0x4ca752: MOVS            R0, #word_10; this
0x4ca754: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4ca758: MOV             R4, R0
0x4ca75a: LDR             R5, [R5,#0xC]
0x4ca75c: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4ca760: LDR             R0, =(_ZTV25CEventDontJoinPlayerGroup_ptr - 0x4CA76A)
0x4ca762: MOV             R1, R4
0x4ca764: CMP             R5, #0
0x4ca766: ADD             R0, PC; _ZTV25CEventDontJoinPlayerGroup_ptr
0x4ca768: LDR             R0, [R0]; `vtable for'CEventDontJoinPlayerGroup ...
0x4ca76a: ADD.W           R0, R0, #8
0x4ca76e: STR.W           R0, [R1],#0xC; CEntity **
0x4ca772: STR             R5, [R1]
0x4ca774: ITT NE
0x4ca776: MOVNE           R0, R5; this
0x4ca778: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ca77c: MOV             R0, R4
0x4ca77e: POP             {R4,R5,R7,PC}
