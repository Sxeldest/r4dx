0x2b9184: PUSH            {R4,R6,R7,LR}
0x2b9186: ADD             R7, SP, #8
0x2b9188: MOV             R4, R0
0x2b918a: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x2B9190)
0x2b918c: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x2b918e: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x2b9190: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x2b9192: CMP             R0, #0
0x2b9194: ITTT NE
0x2b9196: MOVNE           R0, R4; this
0x2b9198: MOVNE           R1, #0; bool
0x2b919a: BLXNE           j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
0x2b919e: MOV             R0, R4; this
0x2b91a0: BLX             j__ZN7CWidget6UpdateEv; CWidget::Update(void)
0x2b91a4: MOV             R0, R4; this
0x2b91a6: POP.W           {R4,R6,R7,LR}
0x2b91aa: B.W             j_j__ZN7CWidget11ManageAlphaEv; j_CWidget::ManageAlpha(void)
