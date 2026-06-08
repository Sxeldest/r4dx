0x300d38: PUSH            {R4,R5,R7,LR}
0x300d3a: ADD             R7, SP, #8
0x300d3c: MOV             R2, R0; int
0x300d3e: LDR             R0, =(AudioEngine_ptr - 0x300D48)
0x300d40: MOV             R4, R1
0x300d42: MOVS            R1, #0; unsigned __int8
0x300d44: ADD             R0, PC; AudioEngine_ptr
0x300d46: LDR             R5, [R0]; AudioEngine
0x300d48: MOV             R0, R5; this
0x300d4a: BLX             j__ZN12CAudioEngine19PreloadMissionAudioEhi; CAudioEngine::PreloadMissionAudio(uchar,int)
0x300d4e: MOV             R0, R5; this
0x300d50: MOVS            R1, #0; unsigned __int8
0x300d52: MOV             R2, R4; CPed *
0x300d54: BLX             j__ZN12CAudioEngine23AttachMissionAudioToPedEhP4CPed; CAudioEngine::AttachMissionAudioToPed(uchar,CPed *)
0x300d58: LDR             R0, =(_ZN14CConversations18m_AwkwardSayStatusE_ptr - 0x300D60)
0x300d5a: MOVS            R1, #1
0x300d5c: ADD             R0, PC; _ZN14CConversations18m_AwkwardSayStatusE_ptr
0x300d5e: LDR             R0, [R0]; CConversations::m_AwkwardSayStatus ...
0x300d60: STR             R1, [R0]; CConversations::m_AwkwardSayStatus
0x300d62: POP             {R4,R5,R7,PC}
