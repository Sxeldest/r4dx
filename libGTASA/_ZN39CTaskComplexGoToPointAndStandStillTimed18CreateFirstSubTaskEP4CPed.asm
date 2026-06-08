0x51d944: MOV             R2, R1; CPed *
0x51d946: LDR             R1, [R0,#0x28]
0x51d948: CMP             R1, #0
0x51d94a: BLT             loc_51D960
0x51d94c: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x51D956)
0x51d94e: MOV.W           R12, #1
0x51d952: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x51d954: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x51d956: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds
0x51d958: STRB.W          R12, [R0,#0x34]
0x51d95c: STRD.W          R3, R1, [R0,#0x2C]
0x51d960: LDRB.W          R1, [R0,#0x24]
0x51d964: AND.W           R1, R1, #0xFB
0x51d968: STRB.W          R1, [R0,#0x24]
0x51d96c: LDR.W           R3, [R2,#0x484]
0x51d970: MOV.W           R1, #0x2C0
0x51d974: TST.W           R3, #0x100
0x51d978: IT EQ
0x51d97a: MOVEQ.W         R1, #0x384; int
0x51d97e: B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
