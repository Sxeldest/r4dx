0x543778: PUSH            {R4,R5,R7,LR}
0x54377a: ADD             R7, SP, #8
0x54377c: MOV             R5, R1
0x54377e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x543782: LDR             R1, =(_ZTV15CTaskSimpleDuck_ptr - 0x543790)
0x543784: MOVS            R2, #0
0x543786: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x543796)
0x543788: MOVT            R2, #0x101
0x54378c: ADD             R1, PC; _ZTV15CTaskSimpleDuck_ptr
0x54378e: LDR.W           R12, =(_ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr - 0x5437A0)
0x543792: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x543794: STR             R2, [R0,#0x18]
0x543796: LDR             R1, [R1]; `vtable for'CTaskSimpleDuck ...
0x543798: MOVS            R2, #0
0x54379a: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x54379c: ADD             R12, PC; _ZTV33CTaskSimpleDuckWhileShotsWhizzing_ptr
0x54379e: MOV.W           R4, #0xFF00
0x5437a2: STRD.W          R2, R2, [R0,#0x1C]
0x5437a6: STRH            R4, [R0,#0x24]
0x5437a8: ADDS            R1, #8
0x5437aa: STR             R1, [R0]
0x5437ac: LDR             R1, [R3]; CTimer::m_snTimeInMilliseconds
0x5437ae: LDR.W           R4, [R12]; `vtable for'CTaskSimpleDuckWhileShotsWhizzing ...
0x5437b2: STRH            R5, [R0,#0xC]
0x5437b4: STR             R1, [R0,#8]
0x5437b6: MOVW            R1, #0xFFFF
0x5437ba: STRH            R1, [R0,#0xE]
0x5437bc: ADD.W           R1, R4, #8
0x5437c0: STRD.W          R2, R2, [R0,#0x10]
0x5437c4: STR             R1, [R0]
0x5437c6: POP             {R4,R5,R7,PC}
