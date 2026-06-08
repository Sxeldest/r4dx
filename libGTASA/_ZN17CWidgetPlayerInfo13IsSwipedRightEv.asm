0x2be37c: PUSH            {R4,R6,R7,LR}
0x2be37e: ADD             R7, SP, #8
0x2be380: MOV             R4, R0
0x2be382: MOVS            R0, #0xF
0x2be384: BLX             j__ZN4CHID8ReplacesE10HIDMapping; CHID::Replaces(HIDMapping)
0x2be388: CMP             R0, #1
0x2be38a: BNE             loc_2BE396
0x2be38c: MOVS            R0, #0xF
0x2be38e: POP.W           {R4,R6,R7,LR}
0x2be392: B.W             j_j__ZN4CHID13IsJustPressedE10HIDMapping; j_CHID::IsJustPressed(HIDMapping)
0x2be396: MOVS            R0, #0xF
0x2be398: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2be39c: CMP             R0, #1
0x2be39e: BNE             loc_2BE3A8
0x2be3a0: MOVS            R0, #0xF
0x2be3a2: BLX             j__ZN4CHID13IsJustPressedE10HIDMapping; CHID::IsJustPressed(HIDMapping)
0x2be3a6: CBNZ            R0, loc_2BE3BA
0x2be3a8: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2be3ac: CBNZ            R0, loc_2BE3BE
0x2be3ae: LDR             R0, [R4]
0x2be3b0: MOVS            R1, #0
0x2be3b2: LDR             R2, [R0,#0x34]
0x2be3b4: MOV             R0, R4
0x2be3b6: BLX             R2
0x2be3b8: CBZ             R0, loc_2BE3BE
0x2be3ba: MOVS            R0, #1
0x2be3bc: POP             {R4,R6,R7,PC}
0x2be3be: MOV             R0, R4; this
0x2be3c0: POP.W           {R4,R6,R7,LR}
0x2be3c4: B.W             j_j__ZN7CWidget13IsSwipedRightEv; j_CWidget::IsSwipedRight(void)
