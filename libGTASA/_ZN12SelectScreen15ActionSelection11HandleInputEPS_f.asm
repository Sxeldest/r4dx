0x2a41d0: PUSH            {R4,R5,R7,LR}
0x2a41d2: ADD             R7, SP, #8
0x2a41d4: MOV             R5, R0
0x2a41d6: MOVS            R0, #0x40 ; '@'
0x2a41d8: MOV             R4, R1
0x2a41da: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a41de: CMP             R0, #1
0x2a41e0: BNE             loc_2A41EA
0x2a41e2: MOVS            R0, #0x40 ; '@'
0x2a41e4: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a41e8: CBNZ            R0, loc_2A4206
0x2a41ea: LDR             R0, =(lastDevice_ptr - 0x2A41F2)
0x2a41ec: LDR             R1, =(gMobileMenu_ptr - 0x2A41F4)
0x2a41ee: ADD             R0, PC; lastDevice_ptr
0x2a41f0: ADD             R1, PC; gMobileMenu_ptr
0x2a41f2: LDR             R0, [R0]; lastDevice
0x2a41f4: LDR             R1, [R1]; gMobileMenu
0x2a41f6: LDR             R0, [R0]
0x2a41f8: ADD.W           R0, R1, R0,LSL#2
0x2a41fc: LDR.W           R0, [R0,#0x90]
0x2a4200: CMP             R0, #0
0x2a4202: IT NE
0x2a4204: POPNE           {R4,R5,R7,PC}
0x2a4206: BLX             j__Z19NeedsAmazonDownloadv; NeedsAmazonDownload(void)
0x2a420a: CBNZ            R0, loc_2A421E
0x2a420c: LDR             R0, =(AudioEngine_ptr - 0x2A421A)
0x2a420e: MOVS            R1, #1; int
0x2a4210: MOVS            R2, #0; float
0x2a4212: MOV.W           R3, #0x3F800000; float
0x2a4216: ADD             R0, PC; AudioEngine_ptr
0x2a4218: LDR             R0, [R0]; AudioEngine ; this
0x2a421a: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a421e: LDRD.W          R2, R1, [R5,#8]
0x2a4222: MOV             R0, R4
0x2a4224: POP.W           {R4,R5,R7,LR}
0x2a4228: BX              R2
