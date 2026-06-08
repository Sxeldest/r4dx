0x53c684: PUSH            {R4,R6,R7,LR}
0x53c686: ADD             R7, SP, #8
0x53c688: MOVS            R0, #dword_34; this
0x53c68a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53c68e: MOV             R4, R0
0x53c690: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x53c694: LDR             R0, =(_ZTV23CTaskSimplePlayerOnFoot_ptr - 0x53C69A)
0x53c696: ADD             R0, PC; _ZTV23CTaskSimplePlayerOnFoot_ptr
0x53c698: LDR             R1, [R0]; `vtable for'CTaskSimplePlayerOnFoot ...
0x53c69a: LDR             R0, =(aPlayidles_0 - 0x53C6A4); "playidles"
0x53c69c: ADDS            R1, #8; char *
0x53c69e: STR             R1, [R4]
0x53c6a0: ADD             R0, PC; "playidles"
0x53c6a2: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x53c6a6: LDR             R1, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x53C6B2)
0x53c6a8: MOVS            R2, #0
0x53c6aa: ADD.W           R3, R4, #0x20 ; ' '
0x53c6ae: ADD             R1, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x53c6b0: LDR             R1, [R1]; CTimer::m_FrameCounter ...
0x53c6b2: LDR             R1, [R1]; CTimer::m_FrameCounter
0x53c6b4: STM             R3!, {R0-R2}
0x53c6b6: MOV             R0, R4
0x53c6b8: STRD.W          R2, R2, [R4,#0x2C]
0x53c6bc: POP             {R4,R6,R7,PC}
