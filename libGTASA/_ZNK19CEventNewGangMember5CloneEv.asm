0x4ca6d4: PUSH            {R4,R5,R7,LR}
0x4ca6d6: ADD             R7, SP, #8
0x4ca6d8: MOV             R5, R0
0x4ca6da: MOVS            R0, #word_10; this
0x4ca6dc: BLX             j__ZN6CEventnwEj; CEvent::operator new(uint)
0x4ca6e0: MOV             R4, R0
0x4ca6e2: LDR             R5, [R5,#0xC]
0x4ca6e4: BLX             j__ZN6CEventC2Ev; CEvent::CEvent(void)
0x4ca6e8: LDR             R0, =(_ZTV19CEventNewGangMember_ptr - 0x4CA6F2)
0x4ca6ea: MOV             R1, R4
0x4ca6ec: CMP             R5, #0
0x4ca6ee: ADD             R0, PC; _ZTV19CEventNewGangMember_ptr
0x4ca6f0: LDR             R0, [R0]; `vtable for'CEventNewGangMember ...
0x4ca6f2: ADD.W           R0, R0, #8
0x4ca6f6: STR.W           R0, [R1],#0xC; CEntity **
0x4ca6fa: STR             R5, [R1]
0x4ca6fc: ITT NE
0x4ca6fe: MOVNE           R0, R5; this
0x4ca700: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ca704: MOV             R0, R4
0x4ca706: POP             {R4,R5,R7,PC}
