0x300558: PUSH            {R4,R5,R7,LR}
0x30055a: ADD             R7, SP, #8
0x30055c: MOV             R4, R0
0x30055e: MOV.W           R5, #0xFFFFFFFF
0x300562: LDRSH.W         R0, [R4,#8]
0x300566: CMP             R0, #0
0x300568: BLT             loc_30057C
0x30056a: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300574)
0x30056c: ADD.W           R0, R0, R0,LSL#1
0x300570: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300572: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300574: ADD.W           R0, R1, R0,LSL#3; this
0x300578: BLX             j__ZN17CConversationNode16ClearRecursivelyEv; CConversationNode::ClearRecursively(void)
0x30057c: LDRSH.W         R0, [R4,#0xA]
0x300580: CMP             R0, R5
0x300582: BLE             loc_300596
0x300584: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x30058E)
0x300586: ADD.W           R0, R0, R0,LSL#1
0x30058a: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x30058c: LDR             R1, [R1]; CConversations::m_aNodes ...
0x30058e: ADD.W           R0, R1, R0,LSL#3; this
0x300592: BLX             j__ZN17CConversationNode16ClearRecursivelyEv; CConversationNode::ClearRecursively(void)
0x300596: MOVS            R0, #0
0x300598: STRH            R5, [R4,#0xA]
0x30059a: STRB            R0, [R4]
0x30059c: STRH            R5, [R4,#8]
0x30059e: STRD.W          R0, R0, [R4,#0xC]
0x3005a2: STR             R0, [R4,#0x14]
0x3005a4: POP             {R4,R5,R7,PC}
