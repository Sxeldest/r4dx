0x5135f4: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexSmartFleePoint::CTaskComplexSmartFleePoint(CVector const&, bool, float, int)'
0x5135f6: ADD             R7, SP, #0xC
0x5135f8: PUSH.W          {R11}
0x5135fc: MOV             R4, R3
0x5135fe: MOV             R5, R2
0x513600: MOV             R6, R1
0x513602: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x513606: LDR             R1, =(_ZTV26CTaskComplexSmartFleePoint_ptr - 0x51360E)
0x513608: MOVS            R3, #0
0x51360a: ADD             R1, PC; _ZTV26CTaskComplexSmartFleePoint_ptr
0x51360c: LDR             R1, [R1]; `vtable for'CTaskComplexSmartFleePoint ...
0x51360e: ADDS            R1, #8
0x513610: STR             R1, [R0]
0x513612: LDR             R2, [R6,#8]
0x513614: LDR             R1, [R7,#arg_0]
0x513616: VLDR            D16, [R6]
0x51361a: STR             R2, [R0,#0x20]
0x51361c: MOVS            R2, #7
0x51361e: STRD.W          R1, R4, [R0,#0x28]
0x513622: STRD.W          R2, R3, [R0,#0x30]
0x513626: ADDS            R2, R1, #1
0x513628: STR             R3, [R0,#0x38]
0x51362a: STRB.W          R5, [R0,#0x24]
0x51362e: STRH            R3, [R0,#0x3C]
0x513630: STRH.W          R3, [R0,#0x40]
0x513634: VSTR            D16, [R0,#0x18]
0x513638: BEQ             loc_51364C
0x51363a: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x513642)
0x51363c: MOVS            R3, #1
0x51363e: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x513640: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x513642: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x513644: STRB.W          R3, [R0,#0x3C]
0x513648: STRD.W          R2, R1, [R0,#0x34]
0x51364c: POP.W           {R11}
0x513650: POP             {R4-R7,PC}
