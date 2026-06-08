0x30163c: PUSH            {R4-R7,LR}
0x30163e: ADD             R7, SP, #0xC
0x301640: PUSH.W          {R8-R11}
0x301644: SUB             SP, SP, #4
0x301646: MOV             R11, R0
0x301648: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x301654)
0x30164a: MOV.W           R8, #0
0x30164e: MOVS            R4, #0
0x301650: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x301652: LDR             R6, [R0]; CConversations::m_aConversations ...
0x301654: LDR             R0, =(_ZN14CConversations16m_aConversationsE_ptr - 0x30165A)
0x301656: ADD             R0, PC; _ZN14CConversations16m_aConversationsE_ptr
0x301658: LDR             R5, [R0]; CConversations::m_aConversations ...
0x30165a: LDR             R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x301660)
0x30165c: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x30165e: LDR.W           R9, [R0]; CConversations::m_aNodes ...
0x301662: ADD.W           R10, R6, R4
0x301666: LDR.W           R0, [R10,#8]
0x30166a: CMP             R0, R11
0x30166c: BNE             loc_30168E
0x30166e: LDR             R0, [R5,R4]
0x301670: ADD.W           R0, R0, R0,LSL#1
0x301674: ADD.W           R0, R9, R0,LSL#3; this
0x301678: BLX             j__ZN17CConversationNode16ClearRecursivelyEv; CConversationNode::ClearRecursively(void)
0x30167c: ADDS            R0, R5, R4
0x30167e: MOV.W           R1, #0xFFFFFFFF
0x301682: STR             R1, [R5,R4]
0x301684: STR             R1, [R0,#4]
0x301686: STR.W           R8, [R10,#8]
0x30168a: STRD.W          R8, R8, [R0,#0xC]
0x30168e: ADDS            R4, #0x1C
0x301690: CMP.W           R4, #0x188
0x301694: BNE             loc_301662
0x301696: ADD             SP, SP, #4
0x301698: POP.W           {R8-R11}
0x30169c: POP             {R4-R7,PC}
