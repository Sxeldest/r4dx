0x534bf8: PUSH            {R4,R5,R7,LR}
0x534bfa: ADD             R7, SP, #8
0x534bfc: SUB             SP, SP, #8
0x534bfe: MOV             R5, R0
0x534c00: MOV             R4, R1
0x534c02: LDRB.W          R0, [R5,#0x58]
0x534c06: CBZ             R0, loc_534C36
0x534c08: LDR             R0, [R5,#0x34]
0x534c0a: MOVW            R1, #0x4B4
0x534c0e: CMP             R0, R1
0x534c10: BNE             loc_534C36
0x534c12: LDRB.W          R0, [R5,#0x72]
0x534c16: CBZ             R0, loc_534C36
0x534c18: LDR             R1, [R5,#0x38]; CPed *
0x534c1a: MOV             R0, R4; this
0x534c1c: BLX             j__ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_; CAEPedSpeechAudioEntity::RequestPedConversation(CPed *,CPed *)
0x534c20: CBZ             R0, loc_534C2A
0x534c22: MOVS            R0, #1
0x534c24: STRB.W          R0, [R5,#0x74]
0x534c28: B               loc_534C36
0x534c2a: LDRB.W          R1, [R5,#0x73]
0x534c2e: MOVS            R0, #0
0x534c30: CBZ             R1, loc_534C52
0x534c32: STRB.W          R0, [R5,#0x72]
0x534c36: MOV             R0, R4; this
0x534c38: BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
0x534c3c: MOVS            R0, #dword_20; this
0x534c3e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534c42: MOV.W           R1, #0x41000000
0x534c46: MOVS            R2, #0; bool
0x534c48: STR             R1, [SP,#0x10+var_10]; float
0x534c4a: MOVS            R1, #0x32 ; '2'; int
0x534c4c: MOVS            R3, #0; bool
0x534c4e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x534c52: ADD             SP, SP, #8
0x534c54: POP             {R4,R5,R7,PC}
