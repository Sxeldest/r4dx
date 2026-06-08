0x53498c: PUSH            {R4,R5,R7,LR}
0x53498e: ADD             R7, SP, #8
0x534990: SUB             SP, SP, #8
0x534992: MOV             R5, R0
0x534994: MOV             R4, R1
0x534996: LDRB.W          R0, [R5,#0x58]
0x53499a: CBZ             R0, loc_5349CA
0x53499c: LDR             R0, [R5,#0x34]
0x53499e: MOVW            R1, #0x4B4
0x5349a2: CMP             R0, R1
0x5349a4: BNE             loc_5349CA
0x5349a6: LDRB.W          R0, [R5,#0x72]
0x5349aa: CBZ             R0, loc_5349CA
0x5349ac: LDR             R1, [R5,#0x38]; CPed *
0x5349ae: MOV             R0, R4; this
0x5349b0: BLX             j__ZN23CAEPedSpeechAudioEntity22RequestPedConversationEP4CPedS1_; CAEPedSpeechAudioEntity::RequestPedConversation(CPed *,CPed *)
0x5349b4: CBZ             R0, loc_5349BE
0x5349b6: MOVS            R0, #1
0x5349b8: STRB.W          R0, [R5,#0x74]
0x5349bc: B               loc_5349CA
0x5349be: LDRB.W          R1, [R5,#0x73]
0x5349c2: MOVS            R0, #0
0x5349c4: CBZ             R1, loc_5349E6
0x5349c6: STRB.W          R0, [R5,#0x72]
0x5349ca: MOV             R0, R4; this
0x5349cc: BLX             j__ZN4CPed21StopPlayingHandSignalEv; CPed::StopPlayingHandSignal(void)
0x5349d0: MOVS            R0, #dword_20; this
0x5349d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5349d6: MOV.W           R1, #0x41000000
0x5349da: MOVS            R2, #0; bool
0x5349dc: STR             R1, [SP,#0x10+var_10]; float
0x5349de: MOVS            R1, #0x32 ; '2'; int
0x5349e0: MOVS            R3, #0; bool
0x5349e2: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5349e6: ADD             SP, SP, #8
0x5349e8: POP             {R4,R5,R7,PC}
