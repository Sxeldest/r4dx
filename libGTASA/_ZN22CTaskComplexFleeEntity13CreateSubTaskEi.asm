0x5132b0: PUSH            {R4-R7,LR}
0x5132b2: ADD             R7, SP, #0xC
0x5132b4: PUSH.W          {R8,R9,R11}
0x5132b8: MOV             R4, R0
0x5132ba: MOVS            R5, #0
0x5132bc: CMP.W           R1, #0x38C
0x5132c0: MOV.W           R0, #0
0x5132c4: BNE             loc_51331A
0x5132c6: MOVS            R0, #off_3C; this
0x5132c8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5132cc: LDR             R6, [R4,#0x1C]
0x5132ce: LDR.W           R8, [R4,#0x2C]
0x5132d2: LDRB.W          R9, [R4,#0x30]
0x5132d6: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5132da: LDR             R1, =(_ZTV21CTaskComplexFleePoint_ptr - 0x5132E0)
0x5132dc: ADD             R1, PC; _ZTV21CTaskComplexFleePoint_ptr
0x5132de: LDR             R1, [R1]; `vtable for'CTaskComplexFleePoint ...
0x5132e0: ADDS            R1, #8
0x5132e2: STR             R1, [R0]
0x5132e4: VLDR            D16, [R4,#0x10]
0x5132e8: LDR             R1, [R4,#0x18]
0x5132ea: STR             R1, [R0,#0x14]
0x5132ec: ADDS            R1, R6, #1
0x5132ee: STRD.W          R6, R5, [R0,#0x24]
0x5132f2: STR             R5, [R0,#0x2C]
0x5132f4: STRH            R5, [R0,#0x30]
0x5132f6: STR.W           R8, [R0,#0x34]
0x5132fa: STRB.W          R9, [R0,#0x38]
0x5132fe: STRB.W          R5, [R0,#0x39]
0x513302: VSTR            D16, [R0,#0xC]
0x513306: BEQ             loc_51331A
0x513308: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51330E)
0x51330a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51330c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x51330e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x513310: STRD.W          R1, R6, [R0,#0x28]
0x513314: MOVS            R1, #1
0x513316: STRB.W          R1, [R0,#0x30]
0x51331a: POP.W           {R8,R9,R11}
0x51331e: POP             {R4-R7,PC}
