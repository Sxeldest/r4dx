0x3bd360: PUSH            {R4,R6,R7,LR}
0x3bd362: ADD             R7, SP, #8
0x3bd364: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD36C)
0x3bd366: MOV             R4, R1
0x3bd368: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd36a: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd36c: BLX             j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
0x3bd370: CMP             R0, #0
0x3bd372: IT NE
0x3bd374: POPNE           {R4,R6,R7,PC}
0x3bd376: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD37E)
0x3bd378: MOV             R1, R4; signed __int8
0x3bd37a: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd37c: LDR             R0, [R0]; AERadioTrackManager ; this
0x3bd37e: POP.W           {R4,R6,R7,LR}
0x3bd382: B.W             sub_19C2DC
