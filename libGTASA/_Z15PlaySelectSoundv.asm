0x2976c4: PUSH            {R7,LR}
0x2976c6: MOV             R7, SP
0x2976c8: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2976cc: CMP             R0, #0
0x2976ce: IT NE
0x2976d0: POPNE           {R7,PC}
0x2976d2: LDR             R0, =(AudioEngine_ptr - 0x2976E0)
0x2976d4: MOVS            R1, #1; int
0x2976d6: MOVS            R2, #0; float
0x2976d8: MOV.W           R3, #0x3F800000; float
0x2976dc: ADD             R0, PC; AudioEngine_ptr
0x2976de: LDR             R0, [R0]; AudioEngine ; this
0x2976e0: POP.W           {R7,LR}
0x2976e4: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
