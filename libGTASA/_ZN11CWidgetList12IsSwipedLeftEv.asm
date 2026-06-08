0x2ba7f0: PUSH            {R4-R7,LR}
0x2ba7f2: ADD             R7, SP, #0xC
0x2ba7f4: PUSH.W          {R11}
0x2ba7f8: SUB             SP, SP, #8
0x2ba7fa: MOV             R4, R0
0x2ba7fc: BLX             j__ZN7CWidget12IsSwipedLeftEv; CWidget::IsSwipedLeft(void)
0x2ba800: CMP             R0, #1
0x2ba802: BNE             loc_2BA820
0x2ba804: LDR             R0, [R4]
0x2ba806: MOV             R5, SP
0x2ba808: LDR             R1, [R4,#0x78]; int
0x2ba80a: LDR             R6, [R0,#0xC]
0x2ba80c: MOV             R0, R5; this
0x2ba80e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2ba812: MOV             R0, R4
0x2ba814: MOV             R1, R5
0x2ba816: MOVS            R2, #0
0x2ba818: BLX             R6
0x2ba81a: EOR.W           R0, R0, #1
0x2ba81e: B               loc_2BA822
0x2ba820: MOVS            R0, #0
0x2ba822: ADD             SP, SP, #8
0x2ba824: POP.W           {R11}
0x2ba828: POP             {R4-R7,PC}
