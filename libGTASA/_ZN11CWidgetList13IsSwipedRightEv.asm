0x2ba82a: PUSH            {R4-R7,LR}
0x2ba82c: ADD             R7, SP, #0xC
0x2ba82e: PUSH.W          {R11}
0x2ba832: SUB             SP, SP, #8
0x2ba834: MOV             R4, R0
0x2ba836: BLX             j__ZN7CWidget13IsSwipedRightEv; CWidget::IsSwipedRight(void)
0x2ba83a: CMP             R0, #1
0x2ba83c: BNE             loc_2BA85A
0x2ba83e: LDR             R0, [R4]
0x2ba840: MOV             R5, SP
0x2ba842: LDR             R1, [R4,#0x78]; int
0x2ba844: LDR             R6, [R0,#0xC]
0x2ba846: MOV             R0, R5; this
0x2ba848: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2ba84c: MOV             R0, R4
0x2ba84e: MOV             R1, R5
0x2ba850: MOVS            R2, #0
0x2ba852: BLX             R6
0x2ba854: EOR.W           R0, R0, #1
0x2ba858: B               loc_2BA85C
0x2ba85a: MOVS            R0, #0
0x2ba85c: ADD             SP, SP, #8
0x2ba85e: POP.W           {R11}
0x2ba862: POP             {R4-R7,PC}
