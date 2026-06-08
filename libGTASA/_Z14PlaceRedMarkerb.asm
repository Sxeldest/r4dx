0x2a9874: PUSH            {R4,R5,R7,LR}
0x2a9876: ADD             R7, SP, #8
0x2a9878: SUB             SP, SP, #0x10
0x2a987a: CBZ             R0, loc_2A9894
0x2a987c: LDR             R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2A9884)
0x2a987e: LDR             R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2A9886)
0x2a9880: ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x2a9882: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x2a9884: LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
0x2a9886: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x2a9888: LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
0x2a988a: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x2a988c: ORRS            R0, R1
0x2a988e: LSLS            R0, R0, #0x18
0x2a9890: BNE             loc_2A98DE
0x2a9892: B               loc_2A98B2
0x2a9894: MOVS            R0, #0x52 ; 'R'
0x2a9896: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2a989a: LDR             R1, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x2A98A2)
0x2a989c: LDR             R2, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x2A98A4)
0x2a989e: ADD             R1, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x2a98a0: ADD             R2, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x2a98a2: LDR             R1, [R1]; CTheScripts::HideAllFrontEndMapBlips ...
0x2a98a4: LDR             R2, [R2]; CTheScripts::bPlayerIsOffTheMap ...
0x2a98a6: LDRB            R1, [R1]; CTheScripts::HideAllFrontEndMapBlips
0x2a98a8: LDRB            R2, [R2]; CTheScripts::bPlayerIsOffTheMap
0x2a98aa: ORRS            R1, R2
0x2a98ac: LSLS            R1, R1, #0x18
0x2a98ae: BNE             loc_2A98DE
0x2a98b0: CBZ             R0, loc_2A98DE
0x2a98b2: LDR             R0, =(gMobileMenu_ptr - 0x2A98B8)
0x2a98b4: ADD             R0, PC; gMobileMenu_ptr
0x2a98b6: LDR             R0, [R0]; gMobileMenu
0x2a98b8: LDR             R0, [R0,#(dword_6E00B4 - 0x6E006C)]
0x2a98ba: CBZ             R0, loc_2A98E2
0x2a98bc: LDR             R0, =(AudioEngine_ptr - 0x2A98CA)
0x2a98be: MOVS            R1, #2; int
0x2a98c0: MOVS            R2, #0; float
0x2a98c2: MOV.W           R3, #0x3F800000; float
0x2a98c6: ADD             R0, PC; AudioEngine_ptr
0x2a98c8: MOVS            R4, #0
0x2a98ca: LDR             R0, [R0]; AudioEngine ; this
0x2a98cc: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a98d0: LDR             R0, =(gMobileMenu_ptr - 0x2A98D6)
0x2a98d2: ADD             R0, PC; gMobileMenu_ptr
0x2a98d4: LDR             R5, [R0]; gMobileMenu
0x2a98d6: LDR             R0, [R5,#(dword_6E00B4 - 0x6E006C)]; this
0x2a98d8: BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
0x2a98dc: STR             R4, [R5,#(dword_6E00B4 - 0x6E006C)]
0x2a98de: ADD             SP, SP, #0x10
0x2a98e0: POP             {R4,R5,R7,PC}
0x2a98e2: LDR             R0, =(AudioEngine_ptr - 0x2A98F0)
0x2a98e4: MOVS            R1, #1; int
0x2a98e6: MOVS            R2, #0; float
0x2a98e8: MOV.W           R3, #0x3F800000; float
0x2a98ec: ADD             R0, PC; AudioEngine_ptr
0x2a98ee: MOVS            R4, #0
0x2a98f0: LDR             R0, [R0]; AudioEngine ; this
0x2a98f2: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x2a98f6: LDR             R0, =(gMobileMenu_ptr - 0x2A98FE)
0x2a98f8: MOVS            R3, #2
0x2a98fa: ADD             R0, PC; gMobileMenu_ptr
0x2a98fc: LDR             R5, [R0]; gMobileMenu
0x2a98fe: ADR             R0, aCodeway; "CODEWAY"
0x2a9900: LDRD.W          R1, R2, [R5,#(dword_6E00D0 - 0x6E006C)]
0x2a9904: STRD.W          R4, R3, [SP,#0x18+var_18]
0x2a9908: MOVS            R3, #0
0x2a990a: STR             R0, [SP,#0x18+var_10]
0x2a990c: MOVS            R0, #4
0x2a990e: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x2a9912: STR             R0, [R5,#(dword_6E00B4 - 0x6E006C)]
0x2a9914: MOVS            R1, #0x29 ; ')'; int
0x2a9916: ADD             SP, SP, #0x10
0x2a9918: POP.W           {R4,R5,R7,LR}
0x2a991c: B.W             sub_19FFEC
