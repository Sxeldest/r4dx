0x2bf224: PUSH            {R4,R6,R7,LR}
0x2bf226: ADD             R7, SP, #8
0x2bf228: MOV             R4, R0
0x2bf22a: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x2BF230)
0x2bf22c: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x2bf22e: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x2bf230: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x2bf232: CMP             R0, #0
0x2bf234: ITTT NE
0x2bf236: MOVNE           R0, R4; this
0x2bf238: MOVNE           R1, #0; bool
0x2bf23a: BLXNE           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2bf23e: MOV             R0, R4; this
0x2bf240: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2bf244: MOV             R0, R4; this
0x2bf246: POP.W           {R4,R6,R7,LR}
0x2bf24a: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
