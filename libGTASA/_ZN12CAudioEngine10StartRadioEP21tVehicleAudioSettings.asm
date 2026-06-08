0x3bd31c: PUSH            {R4,R5,R7,LR}
0x3bd31e: ADD             R7, SP, #8
0x3bd320: MOV             R5, R0
0x3bd322: LDR             R0, =(AECutsceneTrackManager_ptr - 0x3BD32A)
0x3bd324: MOV             R4, R1
0x3bd326: ADD             R0, PC; AECutsceneTrackManager_ptr
0x3bd328: LDR             R0, [R0]; AECutsceneTrackManager ; this
0x3bd32a: BLX             j__ZN23CAECutsceneTrackManager22GetCutsceneTrackStatusEv; CAECutsceneTrackManager::GetCutsceneTrackStatus(void)
0x3bd32e: CBZ             R0, loc_3BD338
0x3bd330: LDRB            R0, [R5]
0x3bd332: CMP             R0, #0
0x3bd334: IT EQ
0x3bd336: POPEQ           {R4,R5,R7,PC}
0x3bd338: LDR             R0, =(AERadioTrackManager_ptr - 0x3BD340)
0x3bd33a: MOV             R1, R4
0x3bd33c: ADD             R0, PC; AERadioTrackManager_ptr
0x3bd33e: LDR             R0, [R0]; AERadioTrackManager
0x3bd340: POP.W           {R4,R5,R7,LR}
0x3bd344: B.W             j_j__ZN20CAERadioTrackManager10StartRadioEP21tVehicleAudioSettings; j_CAERadioTrackManager::StartRadio(tVehicleAudioSettings *)
