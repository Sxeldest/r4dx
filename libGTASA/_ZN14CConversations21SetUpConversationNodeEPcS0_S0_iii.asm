0x3012a0: PUSH            {R4-R7,LR}
0x3012a2: ADD             R7, SP, #0xC
0x3012a4: PUSH.W          {R8-R10}
0x3012a8: MOV             R10, R1
0x3012aa: MOV             R1, R0; char *
0x3012ac: LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x3012B8)
0x3012ae: MOV             R8, R2
0x3012b0: MOVS            R6, #0x2C ; ','
0x3012b2: MOV             R9, R3
0x3012b4: ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x3012b6: LDR             R4, [R0]; CConversations::m_SettingUpConversationNumNodes ...
0x3012b8: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x3012C0)
0x3012ba: LDR             R2, [R4]; CConversations::m_SettingUpConversationNumNodes
0x3012bc: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x3012be: LDR             R5, [R0]; CConversations::m_aTempNodes ...
0x3012c0: MLA.W           R0, R2, R6, R5; char *
0x3012c4: MOVS            R2, #6; size_t
0x3012c6: BLX             strncpy
0x3012ca: LDR             R0, [R4]; CConversations::m_SettingUpConversationNumNodes
0x3012cc: MLA.W           R0, R0, R6, R5; char *
0x3012d0: BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
0x3012d4: LDR             R0, [R4]; CConversations::m_SettingUpConversationNumNodes
0x3012d6: CMP.W           R10, #0
0x3012da: LDRD.W          R1, R2, [R7,#arg_0]
0x3012de: MLA.W           R0, R0, R6, R5
0x3012e2: STRD.W          R9, R1, [R0,#0x20]
0x3012e6: STR             R2, [R0,#0x28]
0x3012e8: ADD.W           R0, R0, #8; char *
0x3012ec: BEQ             loc_3012F8
0x3012ee: MOV             R1, R10; char *
0x3012f0: MOVS            R2, #6; size_t
0x3012f2: BLX             strncpy
0x3012f6: B               loc_301300
0x3012f8: MOVS            R1, #0
0x3012fa: STRB            R1, [R0]
0x3012fc: BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
0x301300: LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30130E)
0x301302: MOVS            R5, #0x2C ; ','
0x301304: LDR             R2, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301310)
0x301306: CMP.W           R8, #0
0x30130a: ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x30130c: ADD             R2, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x30130e: LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
0x301310: LDR             R1, [R0]; CConversations::m_SettingUpConversationNumNodes
0x301312: LDR             R0, [R2]; CConversations::m_aTempNodes ...
0x301314: MLA.W           R0, R1, R5, R0
0x301318: ADD.W           R0, R0, #0x10; char *
0x30131c: BEQ             loc_301342
0x30131e: MOV             R1, R8; char *
0x301320: MOVS            R2, #6; size_t
0x301322: BLX             strncpy
0x301326: LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30132C)
0x301328: ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x30132a: LDR             R4, [R0]; CConversations::m_SettingUpConversationNumNodes ...
0x30132c: LDR             R0, =(_ZN14CConversations12m_aTempNodesE_ptr - 0x301332)
0x30132e: ADD             R0, PC; _ZN14CConversations12m_aTempNodesE_ptr
0x301330: LDR             R1, [R4]; CConversations::m_SettingUpConversationNumNodes
0x301332: LDR             R0, [R0]; CConversations::m_aTempNodes ...
0x301334: MLA.W           R0, R1, R5, R0
0x301338: ADDS            R0, #0x10; char *
0x30133a: BLX             j__Z13MakeUpperCasePc; MakeUpperCase(char *)
0x30133e: LDR             R1, [R4]; CConversations::m_SettingUpConversationNumNodes
0x301340: B               loc_301346
0x301342: MOVS            R2, #0
0x301344: STRB            R2, [R0]
0x301346: LDR             R0, =(_ZN14CConversations31m_SettingUpConversationNumNodesE_ptr - 0x30134E)
0x301348: ADDS            R1, #1
0x30134a: ADD             R0, PC; _ZN14CConversations31m_SettingUpConversationNumNodesE_ptr
0x30134c: LDR             R0, [R0]; CConversations::m_SettingUpConversationNumNodes ...
0x30134e: STR             R1, [R0]; CConversations::m_SettingUpConversationNumNodes
0x301350: POP.W           {R8-R10}
0x301354: POP             {R4-R7,PC}
