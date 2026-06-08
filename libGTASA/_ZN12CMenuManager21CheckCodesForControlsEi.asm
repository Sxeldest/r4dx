0x435690: PUSH            {R4-R7,LR}
0x435692: ADD             R7, SP, #0xC
0x435694: PUSH.W          {R8-R11}
0x435698: SUB             SP, SP, #4
0x43569a: MOV             R4, R0
0x43569c: MOVW            R5, #0x1AD0
0x4356a0: LDR.W           R9, [R4,R5]
0x4356a4: MOV             R6, R1
0x4356a6: CBZ             R6, loc_4356CC
0x4356a8: CMP             R6, #3
0x4356aa: BEQ.W           loc_43576A
0x4356ae: CMP             R6, #2
0x4356b0: BNE.W           loc_435780
0x4356b4: LDR             R0, =(AudioEngine_ptr - 0x4356C2)
0x4356b6: MOVS            R1, #1; int
0x4356b8: MOVS            R2, #0; float
0x4356ba: MOV.W           R3, #0x3F800000; float
0x4356be: ADD             R0, PC; AudioEngine_ptr
0x4356c0: LDR             R0, [R0]; AudioEngine ; this
0x4356c2: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x4356c6: MOV.W           R8, #2
0x4356ca: B               loc_435780
0x4356cc: LDR.W           R0, [R4,#0xB8]
0x4356d0: LDR             R1, [R0]
0x4356d2: SUB.W           R0, R1, #0x3E8; switch 55 cases
0x4356d6: CMP             R0, #0x36 ; '6'
0x4356d8: BHI.W           def_4356DC; jumptable 004356DC default case
0x4356dc: TBH.W           [PC,R0,LSL#1]; switch jump
0x4356e0: DCW 0xEA; jump table for switch statement
0x4356e2: DCW 0x37
0x4356e4: DCW 0x37
0x4356e6: DCW 0x37
0x4356e8: DCW 0xC5
0x4356ea: DCW 0xC5
0x4356ec: DCW 0xC5
0x4356ee: DCW 0xC5
0x4356f0: DCW 0xC5
0x4356f2: DCW 0x37
0x4356f4: DCW 0xC5
0x4356f6: DCW 0xC5
0x4356f8: DCW 0xC5
0x4356fa: DCW 0xC5
0x4356fc: DCW 0xC5
0x4356fe: DCW 0xC5
0x435700: DCW 0xC5
0x435702: DCW 0xC5
0x435704: DCW 0xC5
0x435706: DCW 0xC5
0x435708: DCW 0xC5
0x43570a: DCW 0xC5
0x43570c: DCW 0xC5
0x43570e: DCW 0xC5
0x435710: DCW 0xC5
0x435712: DCW 0xC5
0x435714: DCW 0xC5
0x435716: DCW 0xC5
0x435718: DCW 0xC5
0x43571a: DCW 0xC5
0x43571c: DCW 0xC5
0x43571e: DCW 0xC5
0x435720: DCW 0xC5
0x435722: DCW 0xC5
0x435724: DCW 0xC5
0x435726: DCW 0xC5
0x435728: DCW 0xC5
0x43572a: DCW 0xC5
0x43572c: DCW 0xC5
0x43572e: DCW 0xC5
0x435730: DCW 0xC5
0x435732: DCW 0xC5
0x435734: DCW 0xC5
0x435736: DCW 0xC5
0x435738: DCW 0xC5
0x43573a: DCW 0xC5
0x43573c: DCW 0xC5
0x43573e: DCW 0xC5
0x435740: DCW 0xC5
0x435742: DCW 0xC5
0x435744: DCW 0xC5
0x435746: DCW 0xC5
0x435748: DCW 0x37
0x43574a: DCW 0x37
0x43574c: DCW 0x37
0x43574e: LDR             R0, =(AudioEngine_ptr - 0x43575C); jumptable 004356DC cases 1001-1003,1009,1052-1054
0x435750: MOVS            R1, #4; int
0x435752: MOVS            R2, #0; float
0x435754: MOV.W           R3, #0x3F800000; float
0x435758: ADD             R0, PC; AudioEngine_ptr
0x43575a: LDR             R0, [R0]; AudioEngine ; this
0x43575c: ADD             SP, SP, #4
0x43575e: POP.W           {R8-R11}
0x435762: POP.W           {R4-R7,LR}
0x435766: B.W             j_j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; j_CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43576a: LDR             R0, =(AudioEngine_ptr - 0x435778)
0x43576c: MOVS            R1, #1; int
0x43576e: MOVS            R2, #0; float
0x435770: MOV.W           R3, #0x3F800000; float
0x435774: ADD             R0, PC; AudioEngine_ptr
0x435776: LDR             R0, [R0]; AudioEngine ; this
0x435778: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x43577c: MOV.W           R8, #3
0x435780: MOVW            R0, #0x1ACF
0x435784: LDRB            R1, [R4,R0]
0x435786: CBZ             R1, loc_4357CC
0x435788: ADD.W           R10, R4, R0
0x43578c: LDR             R0, =(ControlsManager_ptr - 0x435798)
0x43578e: ADD.W           R11, R4, R5
0x435792: MOVS            R2, #0
0x435794: ADD             R0, PC; ControlsManager_ptr
0x435796: LDR.W           R1, [R11]
0x43579a: LDR             R5, [R0]; ControlsManager
0x43579c: MOV             R0, R5
0x43579e: BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
0x4357a2: LDR.W           R1, [R11]
0x4357a6: MOV             R0, R5
0x4357a8: MOVS            R2, #1
0x4357aa: BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
0x4357ae: LDR.W           R1, [R11]
0x4357b2: MOV             R0, R5
0x4357b4: MOVS            R2, #2
0x4357b6: BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
0x4357ba: LDR.W           R1, [R11]
0x4357be: MOV             R0, R5
0x4357c0: MOVS            R2, #3
0x4357c2: BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
0x4357c6: MOVS            R0, #0
0x4357c8: STRB.W          R0, [R10]
0x4357cc: LDR             R0, =(ControlsManager_ptr - 0x4357D6)
0x4357ce: MOV             R1, R9
0x4357d0: MOV             R2, R8
0x4357d2: ADD             R0, PC; ControlsManager_ptr
0x4357d4: LDR             R0, [R0]; ControlsManager
0x4357d6: BLX             j__ZN24CControllerConfigManager33ClearSettingsAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::ClearSettingsAssociatedWithAction(e_ControllerAction,eControllerType)
0x4357da: CBZ             R6, loc_4357F4
0x4357dc: CMP             R6, #3
0x4357de: BEQ             loc_435822
0x4357e0: CMP             R6, #2
0x4357e2: BNE             loc_435844
0x4357e4: LDR             R0, =(ControlsManager_ptr - 0x4357F2)
0x4357e6: MOVW            R6, #0x1AA4
0x4357ea: LDR             R2, [R4,R6]
0x4357ec: MOV             R1, R9
0x4357ee: ADD             R0, PC; ControlsManager_ptr
0x4357f0: MOVS            R3, #2
0x4357f2: B               loc_435830
0x4357f4: LDR             R0, =(ControlsManager_ptr - 0x435800)
0x4357f6: MOVS            R3, #0
0x4357f8: LDR.W           R1, [R4,#0xB8]
0x4357fc: ADD             R0, PC; ControlsManager_ptr
0x4357fe: LDR             R5, [R0]; ControlsManager
0x435800: LDR             R2, [R1]
0x435802: MOV             R1, R9
0x435804: MOV             R0, R5
0x435806: BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
0x43580a: LDR.W           R0, [R4,#0xB8]
0x43580e: MOV             R1, R9
0x435810: MOVS            R3, #1
0x435812: LDR             R2, [R0]
0x435814: MOV             R0, R5
0x435816: BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
0x43581a: LDR.W           R0, [R4,#0xB8]
0x43581e: LDR             R2, [R0]
0x435820: B               loc_43583A
0x435822: LDR             R0, =(ControlsManager_ptr - 0x435830)
0x435824: MOVW            R6, #0x1AA8
0x435828: LDR             R2, [R4,R6]
0x43582a: MOV             R1, R9
0x43582c: ADD             R0, PC; ControlsManager_ptr
0x43582e: MOVS            R3, #3
0x435830: LDR             R5, [R0]; ControlsManager
0x435832: MOV             R0, R5
0x435834: BLX             j__ZN24CControllerConfigManager30DeleteMatchingActionInitiatorsE18e_ControllerActioni15eControllerType; CControllerConfigManager::DeleteMatchingActionInitiators(e_ControllerAction,int,eControllerType)
0x435838: LDR             R2, [R4,R6]
0x43583a: MOV             R0, R5
0x43583c: MOV             R1, R9
0x43583e: MOV             R3, R8
0x435840: BLX             j__ZN24CControllerConfigManager36SetControllerKeyAssociatedWithActionE18e_ControllerActioni15eControllerType; CControllerConfigManager::SetControllerKeyAssociatedWithAction(e_ControllerAction,int,eControllerType)
0x435844: MOVW            R0, #0x1ACC
0x435848: MOVS            R1, #0
0x43584a: STRH            R1, [R4,R0]
0x43584c: MOV.W           R0, #0xFFFFFFFF
0x435850: STR.W           R1, [R4,#0xB8]
0x435854: STR             R0, [R4,#0x24]
0x435856: ADD             SP, SP, #4
0x435858: POP.W           {R8-R11}
0x43585c: POP.W           {R4-R7,LR}
0x435860: B.W             sub_19F2DC
0x435864: CMP             R1, #0; jumptable 004356DC default case
0x435866: BEQ.W           loc_43574E; jumptable 004356DC cases 1001-1003,1009,1052-1054
0x43586a: LDR             R0, =(AudioEngine_ptr - 0x435878); jumptable 004356DC cases 1004-1008,1010-1051
0x43586c: MOVS            R1, #1; int
0x43586e: MOVS            R2, #0; float
0x435870: MOV.W           R3, #0x3F800000; float
0x435874: ADD             R0, PC; AudioEngine_ptr
0x435876: MOV.W           R8, #0
0x43587a: LDR             R0, [R0]; AudioEngine ; this
0x43587c: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x435880: LDR             R0, =(ControlsManager_ptr - 0x43588A)
0x435882: MOV             R1, R9
0x435884: MOVS            R2, #0
0x435886: ADD             R0, PC; ControlsManager_ptr
0x435888: LDR             R0, [R0]; ControlsManager
0x43588a: BLX             j__ZN24CControllerConfigManager36GetControllerKeyAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerKeyAssociatedWithAction(e_ControllerAction,eControllerType)
0x43588e: CMP.W           R0, #0x420
0x435892: BEQ.W           loc_435780
0x435896: LDR             R0, =(ControlsManager_ptr - 0x4358A0)
0x435898: MOV             R1, R9
0x43589a: MOVS            R2, #0
0x43589c: ADD             R0, PC; ControlsManager_ptr
0x43589e: LDR             R0, [R0]; ControlsManager
0x4358a0: BLX             j__ZN24CControllerConfigManager36GetControllerKeyAssociatedWithActionE18e_ControllerAction15eControllerType; CControllerConfigManager::GetControllerKeyAssociatedWithAction(e_ControllerAction,eControllerType)
0x4358a4: LDR.W           R1, [R4,#0xB8]
0x4358a8: LDR             R1, [R1]
0x4358aa: CMP             R0, R1
0x4358ac: IT NE
0x4358ae: MOVNE.W         R8, #1
0x4358b2: B               loc_435780
0x4358b4: LDR             R0, =(AudioEngine_ptr - 0x4358C2); jumptable 004356DC case 1000
0x4358b6: MOVS            R1, #4; int
0x4358b8: MOVS            R2, #0; float
0x4358ba: MOV.W           R3, #0x3F800000; float
0x4358be: ADD             R0, PC; AudioEngine_ptr
0x4358c0: MOVS            R5, #0
0x4358c2: LDR             R0, [R0]; AudioEngine ; this
0x4358c4: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x4358c8: MOVW            R0, #0x1ACF
0x4358cc: STRB            R5, [R4,R0]
0x4358ce: MOVW            R0, #0x1ACC
0x4358d2: STRH            R5, [R4,R0]
0x4358d4: MOV.W           R0, #0xFFFFFFFF
0x4358d8: STR.W           R5, [R4,#0xB8]
0x4358dc: STR             R0, [R4,#0x24]
0x4358de: ADD             SP, SP, #4
0x4358e0: POP.W           {R8-R11}
0x4358e4: POP             {R4-R7,PC}
