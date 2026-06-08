0x29769c: PUSH            {R7,LR}
0x29769e: MOV             R7, SP
0x2976a0: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2976a4: CMP             R0, #0
0x2976a6: IT NE
0x2976a8: POPNE           {R7,PC}
0x2976aa: LDR             R0, =(AudioEngine_ptr - 0x2976B8)
0x2976ac: MOVS            R1, #3; int
0x2976ae: MOVS            R2, #0; float
0x2976b0: MOV.W           R3, #0x3F800000; float
0x2976b4: ADD             R0, PC; AudioEngine_ptr
0x2976b6: LDR             R0, [R0]; AudioEngine ; this
0x2976b8: POP.W           {R7,LR}
0x2976bc: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
