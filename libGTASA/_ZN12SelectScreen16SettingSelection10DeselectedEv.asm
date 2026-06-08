0x2a489c: LDRB            R1, [R0,#0x18]
0x2a489e: CMP             R1, #0
0x2a48a0: IT EQ
0x2a48a2: BXEQ            LR
0x2a48a4: PUSH            {R7,LR}
0x2a48a6: MOV             R7, SP
0x2a48a8: MOVS            R1, #0
0x2a48aa: STRB            R1, [R0,#0x18]
0x2a48ac: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a48b0: CMP             R0, #0
0x2a48b2: POP.W           {R7,LR}
0x2a48b6: BEQ             loc_2A48BA
0x2a48b8: BX              LR
0x2a48ba: LDR             R0, =(AudioEngine_ptr - 0x2A48C8)
0x2a48bc: MOVS            R1, #1; int
0x2a48be: MOVS            R2, #0; float
0x2a48c0: MOV.W           R3, #0x3F800000; float
0x2a48c4: ADD             R0, PC; AudioEngine_ptr
0x2a48c6: LDR             R0, [R0]; AudioEngine ; this
0x2a48c8: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
