0x3005b0: PUSH            {R4,R6,R7,LR}
0x3005b2: ADD             R7, SP, #8
0x3005b4: MOV             R4, R0
0x3005b6: CBNZ            R1, loc_3005CC
0x3005b8: LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x3005C0)
0x3005ba: LDR             R1, [R4]
0x3005bc: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x3005be: LDR             R0, [R0]; CConversations::m_aNodes ...
0x3005c0: ADD.W           R1, R1, R1,LSL#1
0x3005c4: ADD.W           R0, R0, R1,LSL#3; this
0x3005c8: BLX             j__ZN17CConversationNode16ClearRecursivelyEv; CConversationNode::ClearRecursively(void)
0x3005cc: MOV.W           R0, #0xFFFFFFFF
0x3005d0: MOVS            R1, #0
0x3005d2: STRD.W          R0, R0, [R4]
0x3005d6: STRD.W          R1, R1, [R4,#8]
0x3005da: STR             R1, [R4,#0x10]
0x3005dc: POP             {R4,R6,R7,PC}
