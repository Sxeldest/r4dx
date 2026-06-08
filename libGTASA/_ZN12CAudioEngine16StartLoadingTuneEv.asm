0x3bd924: PUSH            {R7,LR}
0x3bd926: MOV             R7, SP
0x3bd928: ADDS            R0, #0xB4; this
0x3bd92a: MOVS            R1, #0x32 ; '2'; int
0x3bd92c: MOVS            R2, #0; float
0x3bd92e: MOV.W           R3, #0x3F800000; float
0x3bd932: BLX             j__ZN22CAEFrontendAudioEntity13AddAudioEventEiff; CAEFrontendAudioEntity::AddAudioEvent(int,float,float)
0x3bd936: LDR             R0, =(AESoundManager_ptr - 0x3BD93C)
0x3bd938: ADD             R0, PC; AESoundManager_ptr
0x3bd93a: LDR             R0, [R0]; AESoundManager ; this
0x3bd93c: POP.W           {R7,LR}
0x3bd940: B.W             j_j__ZN15CAESoundManager7ServiceEv; j_CAESoundManager::Service(void)
