0x4ca390: PUSH            {R4,R6,R7,LR}
0x4ca392: ADD             R7, SP, #8
0x4ca394: MOV             R4, R0
0x4ca396: MOVS            R0, #7
0x4ca398: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4ca39c: LDR.W           R1, [R4,#0x444]
0x4ca3a0: STR             R0, [R1,#0x18]
0x4ca3a2: POP             {R4,R6,R7,PC}
