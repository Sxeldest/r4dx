0x45262c: PUSH            {R4-R7,LR}
0x45262e: ADD             R7, SP, #0xC
0x452630: PUSH.W          {R11}
0x452634: MOV             R4, R1
0x452636: MOV             R5, R0
0x452638: MOVS            R6, #0
0x45263a: ADDS            R0, R5, R6; this
0x45263c: LDRB            R1, [R0,#1]
0x45263e: CMP             R1, #0
0x452640: ITT NE
0x452642: MOVNE           R1, R4; float
0x452644: BLXNE           j__ZN13BreakObject_c6UpdateEf; BreakObject_c::Update(float)
0x452648: ADDS            R6, #0x20 ; ' '
0x45264a: CMP.W           R6, #0x800
0x45264e: BNE             loc_45263A
0x452650: POP.W           {R11}
0x452654: POP             {R4-R7,PC}
