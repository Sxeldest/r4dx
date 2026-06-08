0x51e140: PUSH            {R4,R6,R7,LR}
0x51e142: ADD             R7, SP, #8
0x51e144: MOV             R4, R0
0x51e146: LDR             R0, [R4,#8]
0x51e148: LDR             R1, [R0]
0x51e14a: LDR             R1, [R1,#0x14]
0x51e14c: BLX             R1
0x51e14e: MOVW            R1, #0x386
0x51e152: CMP             R0, #0xCB
0x51e154: BEQ             loc_51E16C
0x51e156: CMP             R0, R1
0x51e158: BEQ             loc_51E168
0x51e15a: CMP.W           R0, #0x384
0x51e15e: ITT NE
0x51e160: MOVNE           R0, #0
0x51e162: POPNE           {R4,R6,R7,PC}
0x51e164: MOVS            R1, #0xCB
0x51e166: B               loc_51E16C
0x51e168: MOVW            R1, #0x516; int
0x51e16c: MOV             R0, R4; this
0x51e16e: POP.W           {R4,R6,R7,LR}
0x51e172: B               _ZN51CTaskComplexGoToPointAndStandStillAndAchieveHeading13CreateSubTaskEi; CTaskComplexGoToPointAndStandStillAndAchieveHeading::CreateSubTask(int)
