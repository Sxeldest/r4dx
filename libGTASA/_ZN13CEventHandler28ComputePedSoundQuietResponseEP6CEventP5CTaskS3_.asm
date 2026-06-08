0x382730: PUSH            {R4-R7,LR}
0x382732: ADD             R7, SP, #0xC
0x382734: PUSH.W          {R8}
0x382738: MOV             R5, R1
0x38273a: MOV             R8, R0
0x38273c: LDR             R0, [R5]
0x38273e: LDR             R1, [R0,#0x2C]
0x382740: MOV             R0, R5
0x382742: BLX             R1
0x382744: CBZ             R0, loc_38277C
0x382746: LDRSH.W         R0, [R5,#0xA]
0x38274a: CMP             R0, #0xC8
0x38274c: BEQ             loc_382776
0x38274e: MOVW            R1, #0x3A7; unsigned int
0x382752: CMP             R0, R1
0x382754: BNE             loc_38277C
0x382756: MOVS            R0, #dword_1C; this
0x382758: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x38275c: MOV             R4, R5
0x38275e: MOV             R6, R0
0x382760: LDR.W           R0, [R4],#0x1C
0x382764: LDR             R1, [R0,#0x2C]
0x382766: MOV             R0, R5
0x382768: BLX             R1
0x38276a: MOV             R2, R0; CEntity *
0x38276c: MOV             R0, R6; this
0x38276e: MOV             R1, R4; CVector *
0x382770: BLX             j__ZN34CTaskComplexInvestigateDisturbanceC2ERK7CVectorP7CEntity; CTaskComplexInvestigateDisturbance::CTaskComplexInvestigateDisturbance(CVector const&,CEntity *)
0x382774: B               loc_382778
0x382776: MOVS            R6, #0
0x382778: STR.W           R6, [R8,#0x24]
0x38277c: POP.W           {R8}
0x382780: POP             {R4-R7,PC}
