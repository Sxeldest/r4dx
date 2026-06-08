0x300740: PUSH            {R4-R7,LR}
0x300742: ADD             R7, SP, #0xC
0x300744: PUSH.W          {R8}
0x300748: SUB             SP, SP, #0x10
0x30074a: MOV             R4, R0
0x30074c: LDR             R0, [R4,#8]
0x30074e: CMP             R0, #0
0x300750: ITT NE
0x300752: LDRBNE          R0, [R4,#0x18]
0x300754: CMPNE           R0, #0
0x300756: BEQ             loc_3007B4
0x300758: MOV             R0, R4; this
0x30075a: MOVS            R1, #0; bool
0x30075c: MOVS            R5, #0
0x30075e: BLX             j__ZN19CConversationForPed33IsPlayerInPositionForConversationEb; CConversationForPed::IsPlayerInPositionForConversation(bool)
0x300762: CMP             R0, #1
0x300764: BNE             loc_3007BA
0x300766: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300774)
0x30076a: MOVW            R2, #0x2710
0x30076e: LDR             R1, [R4,#0x10]
0x300770: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300772: ADD             R1, R2
0x300774: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300776: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300778: CMP             R0, R1
0x30077a: BHI             loc_3007AC
0x30077c: MOV             R6, R4
0x30077e: LDR.W           R1, [R6,#0x14]!
0x300782: CMP             R1, #1
0x300784: BNE.W           loc_300898
0x300788: LDR             R1, [R4,#0xC]
0x30078a: ADD.W           R1, R1, #0xFA0; int
0x30078e: CMP             R0, R1
0x300790: BHI             loc_3007AC
0x300792: MOVS            R0, #0; this
0x300794: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x300798: BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
0x30079c: CBNZ            R0, loc_3007AC
0x30079e: MOVS            R0, #0; this
0x3007a0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3007a4: BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
0x3007a8: CMP             R0, #0
0x3007aa: BEQ             loc_300890
0x3007ac: LDRB            R0, [R4,#0x19]; this
0x3007ae: CBZ             R0, loc_3007BE
0x3007b0: ADDS            R6, R4, #4
0x3007b2: B               loc_3007F8
0x3007b4: MOVS            R0, #0
0x3007b6: STR             R0, [R4,#0x14]
0x3007b8: B               loc_300888
0x3007ba: STR             R5, [R4,#0x14]
0x3007bc: B               loc_300888
0x3007be: BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
0x3007c2: LDR.W           R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3007D4)
0x3007c6: MOV             R6, R4
0x3007c8: LDR.W           R2, [R6,#4]!
0x3007cc: LDR.W           R0, =(TheText_ptr - 0x3007D6)
0x3007d0: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x3007d2: ADD             R0, PC; TheText_ptr
0x3007d4: LDR             R1, [R1]; CConversations::m_aNodes ...
0x3007d6: ADD.W           R2, R2, R2,LSL#1
0x3007da: LDR             R0, [R0]; TheText ; this
0x3007dc: ADD.W           R5, R1, R2,LSL#3
0x3007e0: MOV             R1, R5; CKeyGen *
0x3007e2: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3007e6: MOV             R1, R0; char *
0x3007e8: MOVS            R0, #1
0x3007ea: STR             R0, [SP,#0x20+var_20]; unsigned __int16
0x3007ec: MOV             R0, R5; this
0x3007ee: MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
0x3007f2: MOVS            R3, #1; unsigned int
0x3007f4: BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
0x3007f8: LDR.W           R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300802)
0x3007fc: LDR             R1, [R6]
0x3007fe: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x300800: LDR             R0, [R0]; CConversations::m_aNodes ...
0x300802: ADD.W           R1, R1, R1,LSL#1
0x300806: ADD.W           R0, R0, R1,LSL#3
0x30080a: LDR             R1, [R0,#0xC]
0x30080c: CMP             R1, #1
0x30080e: BLT             loc_30083A
0x300810: LDR             R0, [R4,#8]; this
0x300812: MOVS            R2, #0
0x300814: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
0x300818: UXTH            R1, R1; unsigned __int16
0x30081a: STR             R2, [SP,#0x20+var_18]; unsigned __int8
0x30081c: MOVS            R2, #0; unsigned int
0x30081e: MOV.W           R3, #0x3F800000; float
0x300822: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x300826: LDR.W           R0, =(_ZN14CConversations8m_aNodesE_ptr - 0x300830)
0x30082a: LDR             R1, [R4,#4]
0x30082c: ADD             R0, PC; _ZN14CConversations8m_aNodesE_ptr
0x30082e: LDR             R0, [R0]; CConversations::m_aNodes ...
0x300830: ADD.W           R1, R1, R1,LSL#1
0x300834: ADD.W           R0, R0, R1,LSL#3
0x300838: LDR             R1, [R0,#0xC]
0x30083a: CMP.W           R1, #0xFFFFFFFF
0x30083e: BGT             loc_300866
0x300840: LDR             R0, =(AudioEngine_ptr - 0x30084C)
0x300842: NEGS            R2, R1; int
0x300844: MOVS            R1, #0; unsigned __int8
0x300846: LDR             R5, [R4,#8]
0x300848: ADD             R0, PC; AudioEngine_ptr
0x30084a: LDR             R6, [R0]; AudioEngine
0x30084c: MOV             R0, R6; this
0x30084e: BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
0x300852: MOV             R0, R6; this
0x300854: MOVS            R1, #0; unsigned __int8
0x300856: MOV             R2, R5; CPed *
0x300858: BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
0x30085c: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300864)
0x30085e: MOVS            R1, #1
0x300860: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x300862: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x300864: STR             R1, [R0]; CConversations::m_AwkwardSayStatus
0x300866: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300870)
0x300868: MOVS            R1, #2
0x30086a: MOV             R6, R4
0x30086c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30086e: STR.W           R1, [R6,#0x14]!
0x300872: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300874: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300876: STRD.W          R0, R0, [R6,#-8]
0x30087a: LDR             R1, [R4,#0xC]
0x30087c: ADD.W           R1, R1, #0xFA0
0x300880: CMP             R0, R1
0x300882: ITT HI
0x300884: MOVHI           R0, #3
0x300886: STRHI           R0, [R6]
0x300888: ADD             SP, SP, #0x10
0x30088a: POP.W           {R8}
0x30088e: POP             {R4-R7,PC}
0x300890: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300896)
0x300892: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300894: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300896: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300898: LDR             R1, [R4,#0xC]
0x30089a: ADD.W           R1, R1, #0x190
0x30089e: CMP             R0, R1
0x3008a0: BLS.W           loc_300B3E
0x3008a4: LDR             R0, [R6]
0x3008a6: CMP             R0, #3
0x3008a8: BHI.W           loc_300B32
0x3008ac: CMP             R0, #1
0x3008ae: BEQ.W           loc_300B32
0x3008b2: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3008BA)
0x3008b4: LDR             R0, [R4,#4]
0x3008b6: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x3008b8: LDR             R1, [R1]; CConversations::m_aNodes ...
0x3008ba: ADD.W           R2, R0, R0,LSL#1
0x3008be: ADD.W           R1, R1, R2,LSL#3
0x3008c2: LDRSH.W         R1, [R1,#0xA]; int
0x3008c6: CMP             R1, #0
0x3008c8: BLT.W           loc_3009E0
0x3008cc: MOVS            R0, #0; this
0x3008ce: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3008d2: BLX             j__ZN4CPad22ConversationNoJustDownEv; CPad::ConversationNoJustDown(void)
0x3008d6: CMP             R0, #0
0x3008d8: BEQ.W           loc_3009DE
0x3008dc: LDRB            R0, [R4,#0x19]; this
0x3008de: CBNZ            R0, loc_30092A
0x3008e0: BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
0x3008e4: LDR             R0, =(gString_ptr - 0x3008EE)
0x3008e6: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3008F0)
0x3008e8: LDR             R2, [R4,#4]
0x3008ea: ADD             R0, PC; gString_ptr
0x3008ec: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x3008ee: LDR             R5, [R0]; gString
0x3008f0: LDR             R0, [R1]; CConversations::m_aNodes ...
0x3008f2: ADD.W           R1, R2, R2,LSL#1
0x3008f6: ADD.W           R1, R0, R1,LSL#3; char *
0x3008fa: MOV             R0, R5; char *
0x3008fc: BLX             strcpy
0x300900: MOV             R0, R5; char *
0x300902: BLX             strlen
0x300906: LDR             R1, =(TheText_ptr - 0x300910)
0x300908: MOVS            R2, #0x4E ; 'N'
0x30090a: STRH            R2, [R5,R0]
0x30090c: ADD             R1, PC; TheText_ptr
0x30090e: LDR             R1, [R1]; TheText
0x300910: MOV             R0, R1; this
0x300912: MOV             R1, R5; CKeyGen *
0x300914: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x300918: MOV             R1, R0; char *
0x30091a: MOVS            R0, #1
0x30091c: STR             R0, [SP,#0x20+var_20]; unsigned __int16
0x30091e: MOV             R0, R5; this
0x300920: MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
0x300924: MOVS            R3, #3; unsigned int
0x300926: BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
0x30092a: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300932)
0x30092c: LDR             R0, [R4,#4]
0x30092e: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300930: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300932: ADD.W           R2, R0, R0,LSL#1
0x300936: ADD.W           R1, R1, R2,LSL#3
0x30093a: LDR             R5, [R1,#0x14]
0x30093c: CMP             R5, #1
0x30093e: BLT             loc_300978
0x300940: MOV.W           R0, #0xFFFFFFFF; int
0x300944: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300948: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300954)
0x30094a: MOV.W           R3, #0x3F800000; float
0x30094e: LDR             R2, [R4,#4]
0x300950: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300952: LDR             R5, [R1]; CConversations::m_aNodes ...
0x300954: ADD.W           R1, R2, R2,LSL#1
0x300958: MOVS            R2, #0
0x30095a: ADD.W           R1, R5, R1,LSL#3
0x30095e: LDRH            R1, [R1,#0x14]; unsigned __int16
0x300960: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
0x300964: STR             R2, [SP,#0x20+var_18]; unsigned __int8
0x300966: MOVS            R2, #0; unsigned int
0x300968: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x30096c: LDR             R0, [R4,#4]
0x30096e: ADD.W           R1, R0, R0,LSL#1
0x300972: ADD.W           R1, R5, R1,LSL#3
0x300976: LDR             R5, [R1,#0x14]
0x300978: CMP.W           R5, #0xFFFFFFFF
0x30097c: BGT             loc_3009AE
0x30097e: MOV.W           R0, #0xFFFFFFFF; int
0x300982: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300986: MOV             R8, R0
0x300988: LDR             R0, =(AudioEngine_ptr - 0x300992)
0x30098a: NEGS            R2, R5; int
0x30098c: MOVS            R1, #0; unsigned __int8
0x30098e: ADD             R0, PC; AudioEngine_ptr
0x300990: LDR             R5, [R0]; AudioEngine
0x300992: MOV             R0, R5; this
0x300994: BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
0x300998: MOV             R0, R5; this
0x30099a: MOVS            R1, #0; unsigned __int8
0x30099c: MOV             R2, R8; CPed *
0x30099e: BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
0x3009a2: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x3009AA)
0x3009a4: MOVS            R1, #1
0x3009a6: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x3009a8: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x3009aa: STR             R1, [R0]; CConversations::m_AwkwardSayStatus
0x3009ac: LDR             R0, [R4,#4]
0x3009ae: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009BA)
0x3009b0: ADD.W           R0, R0, R0,LSL#1
0x3009b4: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3009BC)
0x3009b6: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x3009b8: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3009ba: LDR             R1, [R1]; CConversations::m_aNodes ...
0x3009bc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x3009be: ADD.W           R0, R1, R0,LSL#3
0x3009c2: LDRB            R1, [R4,#0x19]
0x3009c4: LDRSH.W         R0, [R0,#0xA]
0x3009c8: CMP             R1, #0
0x3009ca: STR             R0, [R4,#4]
0x3009cc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x3009ce: STR             R2, [R4,#0xC]
0x3009d0: BNE.W           loc_300B2E
0x3009d4: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009DC)
0x3009d6: LDR             R2, =(TheText_ptr - 0x3009DE)
0x3009d8: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x3009da: ADD             R2, PC; TheText_ptr
0x3009dc: B               loc_300B0A
0x3009de: LDR             R0, [R4,#4]
0x3009e0: LDR             R2, =(_ZN14CConversations8m_aNodesE_ptr - 0x3009EE)
0x3009e2: ADD.W           R0, R0, R0,LSL#1
0x3009e6: MOV.W           R1, #0xFFFFFFFF; int
0x3009ea: ADD             R2, PC; _ZN14CConversations8m_aNodesE_ptr
0x3009ec: LDR             R2, [R2]; CConversations::m_aNodes ...
0x3009ee: ADD.W           R0, R2, R0,LSL#3
0x3009f2: LDRSH.W         R0, [R0,#8]
0x3009f6: CMP             R0, R1
0x3009f8: BLE.W           loc_300B3E
0x3009fc: MOVS            R0, #0; this
0x3009fe: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x300a02: BLX             j__ZN4CPad23ConversationYesJustDownEv; CPad::ConversationYesJustDown(void)
0x300a06: CMP             R0, #1
0x300a08: BNE.W           loc_300B3E
0x300a0c: LDRB            R0, [R4,#0x19]; this
0x300a0e: CBNZ            R0, loc_300A5A
0x300a10: BLX             j__ZN9CMessages22ClearSmallMessagesOnlyEv; CMessages::ClearSmallMessagesOnly(void)
0x300a14: LDR             R0, =(gString_ptr - 0x300A1E)
0x300a16: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A20)
0x300a18: LDR             R2, [R4,#4]
0x300a1a: ADD             R0, PC; gString_ptr
0x300a1c: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300a1e: LDR             R5, [R0]; gString
0x300a20: LDR             R0, [R1]; CConversations::m_aNodes ...
0x300a22: ADD.W           R1, R2, R2,LSL#1
0x300a26: ADD.W           R1, R0, R1,LSL#3; char *
0x300a2a: MOV             R0, R5; char *
0x300a2c: BLX             strcpy
0x300a30: MOV             R0, R5; char *
0x300a32: BLX             strlen
0x300a36: LDR             R1, =(TheText_ptr - 0x300A40)
0x300a38: MOVS            R2, #0x59 ; 'Y'
0x300a3a: STRH            R2, [R5,R0]
0x300a3c: ADD             R1, PC; TheText_ptr
0x300a3e: LDR             R1, [R1]; TheText
0x300a40: MOV             R0, R1; this
0x300a42: MOV             R1, R5; CKeyGen *
0x300a44: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x300a48: MOV             R1, R0; char *
0x300a4a: MOVS            R0, #1
0x300a4c: STR             R0, [SP,#0x20+var_20]; unsigned __int16
0x300a4e: MOV             R0, R5; this
0x300a50: MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
0x300a54: MOVS            R3, #3; unsigned int
0x300a56: BLX             j__ZN9CMessages15AddMessageJumpQEPKcPtjtb; CMessages::AddMessageJumpQ(char const*,ushort *,uint,ushort,bool)
0x300a5a: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A62)
0x300a5c: LDR             R0, [R4,#4]
0x300a5e: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300a60: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300a62: ADD.W           R2, R0, R0,LSL#1
0x300a66: ADD.W           R1, R1, R2,LSL#3
0x300a6a: LDR             R5, [R1,#0x10]
0x300a6c: CMP             R5, #1
0x300a6e: BLT             loc_300AA8
0x300a70: MOV.W           R0, #0xFFFFFFFF; int
0x300a74: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300a78: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300A84)
0x300a7a: MOV.W           R3, #0x3F800000; float
0x300a7e: LDR             R2, [R4,#4]
0x300a80: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300a82: LDR             R5, [R1]; CConversations::m_aNodes ...
0x300a84: ADD.W           R1, R2, R2,LSL#1
0x300a88: MOVS            R2, #0
0x300a8a: ADD.W           R1, R5, R1,LSL#3
0x300a8e: LDRH            R1, [R1,#0x10]; unsigned __int16
0x300a90: STRD.W          R2, R2, [SP,#0x20+var_20]; unsigned __int8
0x300a94: STR             R2, [SP,#0x20+var_18]; unsigned __int8
0x300a96: MOVS            R2, #0; unsigned int
0x300a98: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x300a9c: LDR             R0, [R4,#4]
0x300a9e: ADD.W           R1, R0, R0,LSL#1
0x300aa2: ADD.W           R1, R5, R1,LSL#3
0x300aa6: LDR             R5, [R1,#0x10]
0x300aa8: CMP.W           R5, #0xFFFFFFFF
0x300aac: BGT             loc_300ADE
0x300aae: MOV.W           R0, #0xFFFFFFFF; int
0x300ab2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x300ab6: MOV             R8, R0
0x300ab8: LDR             R0, =(AudioEngine_ptr - 0x300AC2)
0x300aba: NEGS            R2, R5; int
0x300abc: MOVS            R1, #0; unsigned __int8
0x300abe: ADD             R0, PC; AudioEngine_ptr
0x300ac0: LDR             R5, [R0]; AudioEngine
0x300ac2: MOV             R0, R5; this
0x300ac4: BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
0x300ac8: MOV             R0, R5; this
0x300aca: MOVS            R1, #0; unsigned __int8
0x300acc: MOV             R2, R8; CPed *
0x300ace: BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
0x300ad2: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300ADA)
0x300ad4: MOVS            R1, #1
0x300ad6: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x300ad8: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x300ada: STR             R1, [R0]; CConversations::m_AwkwardSayStatus
0x300adc: LDR             R0, [R4,#4]
0x300ade: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300AEA)
0x300ae0: ADD.W           R0, R0, R0,LSL#1
0x300ae4: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300AEC)
0x300ae6: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300ae8: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300aea: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300aec: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x300aee: ADD.W           R0, R1, R0,LSL#3
0x300af2: LDRB            R1, [R4,#0x19]
0x300af4: LDRSH.W         R0, [R0,#8]
0x300af8: CMP             R1, #0
0x300afa: STR             R0, [R4,#4]
0x300afc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x300afe: STR             R2, [R4,#0xC]
0x300b00: BNE             loc_300B2E
0x300b02: LDR             R1, =(_ZN14CConversations8m_aNodesE_ptr - 0x300B0A)
0x300b04: LDR             R2, =(TheText_ptr - 0x300B0C)
0x300b06: ADD             R1, PC; _ZN14CConversations8m_aNodesE_ptr
0x300b08: ADD             R2, PC; TheText_ptr
0x300b0a: ADD.W           R3, R0, R0,LSL#1
0x300b0e: LDR             R1, [R1]; CConversations::m_aNodes ...
0x300b10: LDR             R0, [R2]; TheText ; this
0x300b12: ADD.W           R5, R1, R3,LSL#3
0x300b16: MOV             R1, R5; CKeyGen *
0x300b18: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x300b1c: MOV             R1, R0; char *
0x300b1e: MOVS            R0, #1
0x300b20: STR             R0, [SP,#0x20+var_20]; unsigned __int16
0x300b22: MOV             R0, R5; this
0x300b24: MOV.W           R2, #(elf_hash_bucket+0xEA4); unsigned __int16 *
0x300b28: MOVS            R3, #1; unsigned int
0x300b2a: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x300b2e: MOVS            R0, #1
0x300b30: STR             R0, [R6]
0x300b32: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300B38)
0x300b34: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300b36: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300b38: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300b3a: STR             R0, [R4,#0x10]
0x300b3c: B               loc_300888
0x300b3e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x300B46)
0x300b40: LDR             R1, [R4,#0x14]
0x300b42: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x300b44: CMP             R1, #2
0x300b46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x300b48: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x300b4a: STR             R0, [R4,#0x10]
0x300b4c: BEQ.W           loc_30087A
0x300b50: B               loc_300888
