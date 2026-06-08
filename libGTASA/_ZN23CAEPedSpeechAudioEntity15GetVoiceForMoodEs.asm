0x39d41c: PUSH            {R4,R6,R7,LR}
0x39d41e: ADD             R7, SP, #8
0x39d420: MOV             R4, R1
0x39d422: MOVS            R0, #0; this
0x39d424: MOVS            R1, #1; int
0x39d426: BLX             j__ZN15CAEAudioUtility22GetRandomNumberInRangeEii; CAEAudioUtility::GetRandomNumberInRange(int,int)
0x39d42a: CMP             R4, #9; switch 10 cases
0x39d42c: BHI             def_39D42E; jumptable 0039D42E default case
0x39d42e: TBB.W           [PC,R4]; switch jump
0x39d432: DCB 0xB; jump table for switch statement
0x39d433: DCB 5
0x39d434: DCB 0xD
0x39d435: DCB 0x10
0x39d436: DCB 0x13
0x39d437: DCB 0x16
0x39d438: DCB 0x19
0x39d439: DCB 0x1C
0x39d43a: DCB 0x22
0x39d43b: DCB 0x1F
0x39d43c: ADDS            R0, #2; jumptable 0039D42E case 1
0x39d43e: SXTH            R0, R0
0x39d440: POP             {R4,R6,R7,PC}
0x39d442: MOVS            R1, #0xA; jumptable 0039D42E default case
0x39d444: UXTAH.W         R0, R1, R0
0x39d448: SXTH            R0, R0; jumptable 0039D42E case 0
0x39d44a: POP             {R4,R6,R7,PC}
0x39d44c: ADDS            R0, #4; jumptable 0039D42E case 2
0x39d44e: SXTH            R0, R0
0x39d450: POP             {R4,R6,R7,PC}
0x39d452: ADDS            R0, #6; jumptable 0039D42E case 3
0x39d454: SXTH            R0, R0
0x39d456: POP             {R4,R6,R7,PC}
0x39d458: ADDS            R0, #8; jumptable 0039D42E case 4
0x39d45a: SXTH            R0, R0
0x39d45c: POP             {R4,R6,R7,PC}
0x39d45e: ADDS            R0, #0xA; jumptable 0039D42E case 5
0x39d460: SXTH            R0, R0
0x39d462: POP             {R4,R6,R7,PC}
0x39d464: ADDS            R0, #0xC; jumptable 0039D42E case 6
0x39d466: SXTH            R0, R0
0x39d468: POP             {R4,R6,R7,PC}
0x39d46a: ADDS            R0, #0xE; jumptable 0039D42E case 7
0x39d46c: SXTH            R0, R0
0x39d46e: POP             {R4,R6,R7,PC}
0x39d470: ADDS            R0, #0x12; jumptable 0039D42E case 9
0x39d472: SXTH            R0, R0
0x39d474: POP             {R4,R6,R7,PC}
0x39d476: ADDS            R0, #0x10; jumptable 0039D42E case 8
0x39d478: SXTH            R0, R0
0x39d47a: POP             {R4,R6,R7,PC}
