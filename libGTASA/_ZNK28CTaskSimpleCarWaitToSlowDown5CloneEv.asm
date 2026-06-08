0x506d88: PUSH            {R4-R7,LR}
0x506d8a: ADD             R7, SP, #0xC
0x506d8c: PUSH.W          {R11}
0x506d90: MOV             R6, R0
0x506d92: MOVS            R0, #dword_14; this
0x506d94: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x506d98: LDR             R5, [R6,#8]
0x506d9a: MOV             R4, R0
0x506d9c: LDR             R6, [R6,#0x10]
0x506d9e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x506da2: LDR             R0, =(_ZTV28CTaskSimpleCarWaitToSlowDown_ptr - 0x506DAE)
0x506da4: MOV             R1, R4
0x506da6: STR             R6, [R4,#0x10]
0x506da8: CMP             R5, #0
0x506daa: ADD             R0, PC; _ZTV28CTaskSimpleCarWaitToSlowDown_ptr
0x506dac: LDR             R0, [R0]; `vtable for'CTaskSimpleCarWaitToSlowDown ...
0x506dae: ADD.W           R0, R0, #8
0x506db2: STR             R0, [R4]
0x506db4: STR.W           R5, [R1,#8]!; CEntity **
0x506db8: ITT NE
0x506dba: MOVNE           R0, R5; this
0x506dbc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x506dc0: MOV             R0, R4
0x506dc2: POP.W           {R11}
0x506dc6: POP             {R4-R7,PC}
