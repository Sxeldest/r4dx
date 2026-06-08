0x534e18: PUSH            {R4,R5,R7,LR}
0x534e1a: ADD             R7, SP, #8
0x534e1c: SUB             SP, SP, #8
0x534e1e: MOV             R5, R0
0x534e20: MOV             R4, R1
0x534e22: LDRB.W          R0, [R5,#0x58]
0x534e26: CBZ             R0, loc_534E56
0x534e28: LDR             R0, [R5,#0x34]
0x534e2a: MOVW            R1, #0x4B4
0x534e2e: CMP             R0, R1
0x534e30: BNE             loc_534E56
0x534e32: LDRB.W          R0, [R5,#0x72]
0x534e36: CBZ             R0, loc_534E56
0x534e38: LDR             R1, [R5,#0x38]; CPed *
0x534e3a: MOV             R0, R4; this
0x534e3c: BLX             j__ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_; CAEPedSpeechAudioEntity::RequestPedConversation(CPed *,CPed *)
0x534e40: CBZ             R0, loc_534E4A
0x534e42: MOVS            R0, #1
0x534e44: STRB.W          R0, [R5,#0x74]
0x534e48: B               loc_534E56
0x534e4a: LDRB.W          R1, [R5,#0x73]
0x534e4e: MOVS            R0, #0
0x534e50: CBZ             R1, loc_534E72
0x534e52: STRB.W          R0, [R5,#0x72]
0x534e56: MOV             R0, R4; this
0x534e58: BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
0x534e5c: MOVS            R0, #dword_20; this
0x534e5e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x534e62: MOV.W           R1, #0x41000000
0x534e66: MOVS            R2, #0; bool
0x534e68: STR             R1, [SP,#0x10+var_10]; float
0x534e6a: MOVS            R1, #0x32 ; '2'; int
0x534e6c: MOVS            R3, #0; bool
0x534e6e: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x534e72: ADD             SP, SP, #8
0x534e74: POP             {R4,R5,R7,PC}
