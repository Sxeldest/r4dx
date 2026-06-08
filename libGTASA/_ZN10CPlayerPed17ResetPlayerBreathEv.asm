0x4ca61c: PUSH            {R4,R6,R7,LR}
0x4ca61e: ADD             R7, SP, #8
0x4ca620: MOV             R4, R0
0x4ca622: MOVS            R0, #8
0x4ca624: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4ca628: LDR.W           R1, [R4,#0x444]
0x4ca62c: STR             R0, [R1,#0x44]
0x4ca62e: LDR.W           R0, [R4,#0x444]
0x4ca632: LDRH            R1, [R0,#0x34]
0x4ca634: BIC.W           R1, R1, #0x80
0x4ca638: STRH            R1, [R0,#0x34]
0x4ca63a: POP             {R4,R6,R7,PC}
