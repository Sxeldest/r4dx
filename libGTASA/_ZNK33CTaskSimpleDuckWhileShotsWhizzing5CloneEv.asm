0x544050: PUSH            {R4,R5,R7,LR}
0x544052: ADD             R7, SP, #8
0x544054: MOV             R4, R0
0x544056: MOVS            R0, #word_28; this
0x544058: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54405c: LDRH            R5, [R4,#0xC]
0x54405e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x544062: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x544070)
0x544064: MOVS            R3, #0
0x544066: LDR             R2, =(_ZTV15CTaskSimpleDuck_ptr - 0x544076)
0x544068: MOVT            R3, #0x101
0x54406c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54406e: LDR.W           R12, =(_ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr - 0x544080)
0x544072: ADD             R2, PC; _ZTV15CTaskSimpleDuck_ptr
0x544074: STR             R3, [R0,#0x18]
0x544076: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x544078: MOVS            R3, #0
0x54407a: LDR             R2, [R2]; `vtable for'CTaskSimpleDuck ...
0x54407c: ADD             R12, PC; _ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr
0x54407e: MOV.W           R4, #0xFF00
0x544082: STRD.W          R3, R3, [R0,#0x1C]
0x544086: STRH            R4, [R0,#0x24]
0x544088: ADDS            R2, #8
0x54408a: STR             R2, [R0]
0x54408c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x54408e: LDR.W           R2, [R12]; `vtable for'CTaskSimpleDuckWhileShotsWhizzing ...
0x544092: STRH            R5, [R0,#0xC]
0x544094: STR             R1, [R0,#8]
0x544096: MOVW            R1, #0xFFFF
0x54409a: STRH            R1, [R0,#0xE]
0x54409c: ADD.W           R1, R2, #8
0x5440a0: STRD.W          R3, R3, [R0,#0x10]
0x5440a4: STR             R1, [R0]
0x5440a6: POP             {R4,R5,R7,PC}
