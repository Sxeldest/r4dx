0x2b414c: PUSH            {R4,R6,R7,LR}
0x2b414e: ADD             R7, SP, #8
0x2b4150: MOV             R4, R0
0x2b4152: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2b4156: LDR             R0, [R4]
0x2b4158: MOVS            R1, #0
0x2b415a: LDR             R2, [R0,#0x50]
0x2b415c: MOV             R0, R4
0x2b415e: BLX             R2
0x2b4160: CMP             R0, #1
0x2b4162: BNE             loc_2B4180
0x2b4164: LDRB.W          R0, [R4,#0x90]
0x2b4168: MOV.W           R1, #0xFFFFFFFF
0x2b416c: ANDS.W          R0, R0, #1
0x2b4170: MOV.W           R0, #0xFFFFFFFF
0x2b4174: ITT NE
0x2b4176: MOVNE           R1, #0xFFFFFFCC
0x2b417a: MOVNE           R0, #0xFFFFFF99
0x2b417e: B               loc_2B4184
0x2b4180: MOVS            R0, #0xFF
0x2b4182: MOVS            R1, #0xFF
0x2b4184: STRB.W          R1, [R4,#0x4A]
0x2b4188: STRB.W          R0, [R4,#0x49]
0x2b418c: STRB.W          R0, [R4,#0x4B]
0x2b4190: MOV             R0, R4; this
0x2b4192: POP.W           {R4,R6,R7,LR}
0x2b4196: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
