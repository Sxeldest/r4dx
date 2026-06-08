0x3bcffc: PUSH            {R4-R7,LR}
0x3bcffe: ADD             R7, SP, #0xC
0x3bd000: PUSH.W          {R11}
0x3bd004: MOV             R5, R0
0x3bd006: LDR             R0, =(AESoundManager_ptr - 0x3BD00C)
0x3bd008: ADD             R0, PC; AESoundManager_ptr
0x3bd00a: LDR             R4, [R0]; AESoundManager
0x3bd00c: MOV             R0, R4; this
0x3bd00e: BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
0x3bd012: ADDW            R0, R5, #0x4BC; this
0x3bd016: BLX             j__ZN23CAECollisionAudioEntity5ResetEv; CAECollisionAudioEntity::Reset(void)
0x3bd01a: ADD.W           R6, R5, #0xB4
0x3bd01e: MOVS            R1, #0x24 ; '$'; int
0x3bd020: MOVS            R2, #0; float
0x3bd022: MOV.W           R3, #0x3F800000; float
0x3bd026: MOV             R0, R6; this
0x3bd028: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd02c: MOV             R0, R6; this
0x3bd02e: MOVS            R1, #0x23 ; '#'; int
0x3bd030: MOVS            R2, #0; float
0x3bd032: MOV.W           R3, #0x3F800000; float
0x3bd036: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd03a: MOV             R0, R6; this
0x3bd03c: BLX             j__ZN22CAEFrontendAudioEntity5ResetEv; CAEFrontendAudioEntity::Reset(void)
0x3bd040: ADD.W           R0, R5, #0x2A0; this
0x3bd044: BLX             j__ZN20CAEScriptAudioEntity5ResetEv; CAEScriptAudioEntity::Reset(void)
0x3bd048: BLX             j__ZN21CAEWeatherAudioEntity11StaticResetEv; CAEWeatherAudioEntity::StaticReset(void)
0x3bd04c: BLX             j__ZN23CAEPedSpeechAudioEntity5ResetEv; CAEPedSpeechAudioEntity::Reset(void)
0x3bd050: MOV             R0, R4; this
0x3bd052: BLX             j__ZN15CAESoundManager5ResetEv; CAESoundManager::Reset(void)
0x3bd056: MOV             R0, R4; this
0x3bd058: BLX             j__ZN15CAESoundManager7ServiceEv; CAESoundManager::Service(void)
0x3bd05c: MOV             R0, R4; this
0x3bd05e: MOVS            R1, #1; unsigned __int8
0x3bd060: POP.W           {R11}
0x3bd064: POP.W           {R4-R7,LR}
0x3bd068: B.W             j_j__ZN15CAESoundManager13PauseManuallyEh; j_CAESoundManager::PauseManually(uchar)
