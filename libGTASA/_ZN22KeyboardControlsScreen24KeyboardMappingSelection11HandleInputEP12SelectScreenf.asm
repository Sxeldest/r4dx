0x2a39d8: PUSH            {R4,R5,R7,LR}
0x2a39da: ADD             R7, SP, #8
0x2a39dc: MOV             R5, R0
0x2a39de: MOVS            R0, #0x40 ; '@'
0x2a39e0: MOV             R4, R1
0x2a39e2: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a39e6: CMP             R0, #1
0x2a39e8: BNE             loc_2A39F2
0x2a39ea: MOVS            R0, #0x40 ; '@'
0x2a39ec: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a39f0: CBNZ            R0, loc_2A3A0E
0x2a39f2: LDR             R0, =(lastDevice_ptr - 0x2A39FA)
0x2a39f4: LDR             R1, =(gMobileMenu_ptr - 0x2A39FC)
0x2a39f6: ADD             R0, PC; lastDevice_ptr
0x2a39f8: ADD             R1, PC; gMobileMenu_ptr
0x2a39fa: LDR             R0, [R0]; lastDevice
0x2a39fc: LDR             R1, [R1]; gMobileMenu
0x2a39fe: LDR             R0, [R0]
0x2a3a00: ADD.W           R0, R1, R0,LSL#2
0x2a3a04: LDR.W           R0, [R0,#0x90]
0x2a3a08: CMP             R0, #0
0x2a3a0a: IT NE
0x2a3a0c: POPNE           {R4,R5,R7,PC}
0x2a3a0e: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a3a12: CBNZ            R0, loc_2A3A26
0x2a3a14: LDR             R0, =(AudioEngine_ptr - 0x2A3A22)
0x2a3a16: MOVS            R1, #1; int
0x2a3a18: MOVS            R2, #0; float
0x2a3a1a: MOV.W           R3, #0x3F800000; float
0x2a3a1e: ADD             R0, PC; AudioEngine_ptr
0x2a3a20: LDR             R0, [R0]; AudioEngine ; this
0x2a3a22: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a3a26: LDRD.W          R2, R1, [R5,#8]
0x2a3a2a: MOV             R0, R4
0x2a3a2c: POP.W           {R4,R5,R7,LR}
0x2a3a30: BX              R2
