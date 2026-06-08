0x435fbc: PUSH            {R4-R7,LR}
0x435fbe: ADD             R7, SP, #0xC
0x435fc0: PUSH.W          {R8}
0x435fc4: LDR.W           R3, =(aScreens_ptr - 0x435FD4)
0x435fc8: MOV             R5, R0
0x435fca: LDRSB.W         R2, [R5,#0x121]
0x435fce: MOVS            R6, #0xE2
0x435fd0: ADD             R3, PC; aScreens_ptr
0x435fd2: LDR             R0, [R5,#0x38]; this
0x435fd4: LDR             R3, [R3]; "FEP_STA" ...
0x435fd6: SMLABB.W        R3, R2, R6, R3
0x435fda: ADD.W           R6, R0, R0,LSL#3
0x435fde: ADD.W           R3, R3, R6,LSL#1
0x435fe2: LDRB            R3, [R3,#0xA]
0x435fe4: SUBS            R6, R3, #6; switch 80 cases
0x435fe6: CMP             R6, #0x4F ; 'O'
0x435fe8: BHI.W           def_435FF0; jumptable 00435FF0 default case, cases 10-23,25-36,64,65,70,72,73
0x435fec: MOV.W           R8, #1
0x435ff0: TBH.W           [PC,R6,LSL#1]; switch jump
0x435ff4: DCW 0x6F; jump table for switch statement
0x435ff6: DCW 0x76
0x435ff8: DCW 0x7E
0x435ffa: DCW 0x87
0x435ffc: DCW 0x92
0x435ffe: DCW 0x92
0x436000: DCW 0x92
0x436002: DCW 0x92
0x436004: DCW 0x92
0x436006: DCW 0x92
0x436008: DCW 0x92
0x43600a: DCW 0x92
0x43600c: DCW 0x92
0x43600e: DCW 0x92
0x436010: DCW 0x92
0x436012: DCW 0x92
0x436014: DCW 0x92
0x436016: DCW 0x92
0x436018: DCW 0x95
0x43601a: DCW 0x92
0x43601c: DCW 0x92
0x43601e: DCW 0x92
0x436020: DCW 0x92
0x436022: DCW 0x92
0x436024: DCW 0x92
0x436026: DCW 0x92
0x436028: DCW 0x92
0x43602a: DCW 0x92
0x43602c: DCW 0x92
0x43602e: DCW 0x92
0x436030: DCW 0x92
0x436032: DCW 0x9E
0x436034: DCW 0xA8
0x436036: DCW 0xB3
0x436038: DCW 0xBD
0x43603a: DCW 0xC7
0x43603c: DCW 0xD1
0x43603e: DCW 0xDB
0x436040: DCW 0xE6
0x436042: DCW 0xF9
0x436044: DCW 0x105
0x436046: DCW 0x6B
0x436048: DCW 0x114
0x43604a: DCW 0x127
0x43604c: DCW 0x12F
0x43604e: DCW 0x136
0x436050: DCW 0x13D
0x436052: DCW 0x144
0x436054: DCW 0x14B
0x436056: DCW 0x152
0x436058: DCW 0x159
0x43605a: DCW 0x15C
0x43605c: DCW 0x16E
0x43605e: DCW 0x6B
0x436060: DCW 0x174
0x436062: DCW 0x67
0x436064: DCW 0x6B
0x436066: DCW 0x1A4
0x436068: DCW 0x92
0x43606a: DCW 0x92
0x43606c: DCW 0x1AA
0x43606e: DCW 0x1B9
0x436070: DCW 0x1C0
0x436072: DCW 0x1C7
0x436074: DCW 0x92
0x436076: DCW 0x50
0x436078: DCW 0x92
0x43607a: DCW 0x92
0x43607c: DCW 0x50
0x43607e: DCW 0x50
0x436080: DCW 0x50
0x436082: DCW 0x50
0x436084: DCW 0x50
0x436086: DCW 0x50
0x436088: DCW 0x50
0x43608a: DCW 0x50
0x43608c: DCW 0x50
0x43608e: DCW 0x1CA
0x436090: DCW 0x1CE
0x436092: DCW 0x6B
0x436094: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x4360A0); jumptable 00435FF0 cases 71,74-82
0x436098: SUB.W           R1, R3, #0x47 ; 'G'
0x43609c: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x43609e: LDR             R0, [R0]; MobileSettings::settings ...
0x4360a0: ADD.W           R0, R0, R1,LSL#5
0x4360a4: LDR.W           R2, [R0,#8]!
0x4360a8: LDR             R3, [R0,#0xC]
0x4360aa: ADDS            R6, R2, #1
0x4360ac: STR             R6, [R0]
0x4360ae: CMP             R2, R3
0x4360b0: BLT             loc_4360C2; jumptable 00435FF0 case 61
0x4360b2: LDR.W           R2, =(_ZN14MobileSettings8settingsE_ptr - 0x4360BA)
0x4360b6: ADD             R2, PC; _ZN14MobileSettings8settingsE_ptr
0x4360b8: LDR             R2, [R2]; MobileSettings::settings ...
0x4360ba: ADD.W           R1, R2, R1,LSL#5
0x4360be: LDR             R1, [R1,#0x10]
0x4360c0: STR             R1, [R0]
0x4360c2: BLX             j__Z17Menu_SaveSettingsv; jumptable 00435FF0 case 61
0x4360c6: MOV.W           R8, #1
0x4360ca: MOV             R0, R8; jumptable 00435FF0 cases 47,59,62,85
0x4360cc: POP.W           {R8}
0x4360d0: POP             {R4-R7,PC}
0x4360d2: MOVW            R0, #0x1AAE; jumptable 00435FF0 case 6
0x4360d6: MOV.W           R8, #1
0x4360da: STRB.W          R8, [R5,R0]
0x4360de: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4360e0: LDRB.W          R0, [R5,#0x94]; jumptable 00435FF0 case 7
0x4360e4: CMP             R0, #1
0x4360e6: MOV             R0, R5
0x4360e8: ITE EQ
0x4360ea: MOVEQ           R1, #0x29 ; ')'
0x4360ec: MOVNE           R1, #0x28 ; '('
0x4360ee: B               loc_4362D6
0x4360f0: MOVS            R4, #0; jumptable 00435FF0 case 8
0x4360f2: MOV             R0, R5; this
0x4360f4: MOVS            R1, #0x27 ; '''; signed __int8
0x4360f6: STRB.W          R4, [R5,#0x7B]
0x4360fa: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x4360fe: STR             R4, [R5,#0x54]
0x436100: B               loc_4360C6
0x436102: MOV.W           R8, #1; jumptable 00435FF0 case 9
0x436106: MOV             R0, R5; this
0x436108: MOVS            R1, #0x27 ; '''; signed __int8
0x43610a: STRB.W          R8, [R5,#0x7B]
0x43610e: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x436112: MOVS            R0, #0
0x436114: STR             R0, [R5,#0x54]
0x436116: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x436118: MOV.W           R8, #0; jumptable 00435FF0 default case, cases 10-23,25-36,64,65,70,72,73
0x43611c: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x43611e: LDRB.W          R0, [R5,#0x2F]; jumptable 00435FF0 case 24
0x436122: MOVS            R1, #0
0x436124: CMP             R0, #0
0x436126: IT EQ
0x436128: MOVEQ           R1, #1
0x43612a: STRB.W          R1, [R5,#0x2F]
0x43612e: B               loc_4360C2; jumptable 00435FF0 case 61
0x436130: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 37
0x436134: MOV.W           R8, #1
0x436138: CMP             R0, #0
0x43613a: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x43613c: STRB.W          R8, [R5,#0xB7]
0x436140: MOVS            R0, #0
0x436142: B               loc_4361D4
0x436144: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 38
0x436148: MOV.W           R8, #1
0x43614c: CMP             R0, #1
0x43614e: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x436150: STRB.W          R8, [R5,#0xB7]
0x436154: STRB.W          R8, [R5,#0x48]
0x436158: B               loc_4361D8
0x43615a: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 39
0x43615e: MOV.W           R8, #1
0x436162: CMP             R0, #2
0x436164: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x436166: MOVS            R0, #2
0x436168: STRB.W          R8, [R5,#0xB7]
0x43616c: B               loc_4361D4
0x43616e: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 40
0x436172: MOV.W           R8, #1
0x436176: CMP             R0, #3
0x436178: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x43617a: STRB.W          R8, [R5,#0xB7]
0x43617e: MOVS            R0, #3
0x436180: B               loc_4361D4
0x436182: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 41
0x436186: MOV.W           R8, #1
0x43618a: CMP             R0, #4
0x43618c: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x43618e: STRB.W          R8, [R5,#0xB7]
0x436192: MOVS            R0, #4
0x436194: B               loc_4361D4
0x436196: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 42
0x43619a: MOV.W           R8, #1
0x43619e: CMP             R0, #5
0x4361a0: BEQ             loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4361a2: STRB.W          R8, [R5,#0xB7]
0x4361a6: MOVS            R0, #5
0x4361a8: B               loc_4361D4
0x4361aa: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 43
0x4361ae: MOV.W           R8, #1
0x4361b2: CMP             R0, #6
0x4361b4: BEQ.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4361b8: STRB.W          R8, [R5,#0xB7]
0x4361bc: MOVS            R0, #6
0x4361be: B               loc_4361D4
0x4361c0: LDRB.W          R0, [R5,#0x48]; jumptable 00435FF0 case 44
0x4361c4: MOV.W           R8, #1
0x4361c8: CMP             R0, #7
0x4361ca: BEQ.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4361ce: STRB.W          R8, [R5,#0xB7]
0x4361d2: MOVS            R0, #7
0x4361d4: STRB.W          R0, [R5,#0x48]
0x4361d8: MOV             R0, R5; this
0x4361da: MOVS            R1, #0; bool
0x4361dc: BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
0x4361e0: BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
0x4361e4: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4361e6: LDR             R0, =(g_fx_ptr - 0x4361EC); jumptable 00435FF0 case 45
0x4361e8: ADD             R0, PC; g_fx_ptr
0x4361ea: LDR             R0, [R0]; g_fx ; this
0x4361ec: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x4361f0: CMP             R0, #3
0x4361f2: BNE.W           loc_4363DC
0x4361f6: LDR             R0, =(g_fx_ptr - 0x4361FE)
0x4361f8: MOVS            R1, #0
0x4361fa: ADD             R0, PC; g_fx_ptr
0x4361fc: B               loc_43641E
0x4361fe: LDRB.W          R0, [R5,#0xAD]; jumptable 00435FF0 case 46
0x436202: CMP             R0, #0
0x436204: BEQ.W           loc_4360C6
0x436208: LDRB.W          R0, [R5,#0x88]
0x43620c: EOR.W           R0, R0, #1
0x436210: STRB.W          R0, [R5,#0x88]
0x436214: UXTB            R0, R0; int
0x436216: BLX             j__Z22RwTextureSetMipmappingi; RwTextureSetMipmapping(int)
0x43621a: B               loc_4360C2; jumptable 00435FF0 case 61
0x43621c: MOVW            R1, #0x1AD8; jumptable 00435FF0 case 48
0x436220: MOV.W           R8, #1
0x436224: STRB.W          R8, [R5,R1]
0x436228: MOVW            R1, #0x1AD0
0x43622c: STR             R0, [R5,R1]
0x43622e: MOVW            R0, #0x1ACC
0x436232: MOVW            R1, #0x101
0x436236: STRH            R1, [R5,R0]
0x436238: ADD.W           R0, R5, #0x24 ; '$'
0x43623c: STR.W           R0, [R5,#0xB8]
0x436240: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x436242: LDR             R0, =(MousePointerStateHelper_ptr - 0x436248); jumptable 00435FF0 case 49
0x436244: ADD             R0, PC; MousePointerStateHelper_ptr
0x436246: LDR             R0, [R0]; MousePointerStateHelper
0x436248: LDRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x43624a: EOR.W           R1, R1, #1
0x43624e: STRB            R1, [R0,#(byte_98F0F5 - 0x98F0F4)]
0x436250: B               loc_4360C2; jumptable 00435FF0 case 61
0x436252: LDRB.W          R0, [R5,#0x75]; jumptable 00435FF0 case 50
0x436256: EOR.W           R0, R0, #1
0x43625a: STRB.W          R0, [R5,#0x75]
0x43625e: B               loc_4360C2; jumptable 00435FF0 case 61
0x436260: LDRB.W          R0, [R5,#0x76]; jumptable 00435FF0 case 51
0x436264: EOR.W           R0, R0, #1
0x436268: STRB.W          R0, [R5,#0x76]
0x43626c: B               loc_4360C2; jumptable 00435FF0 case 61
0x43626e: LDRB.W          R0, [R5,#0x77]; jumptable 00435FF0 case 52
0x436272: EOR.W           R0, R0, #1
0x436276: STRB.W          R0, [R5,#0x77]
0x43627a: B               loc_4360C2; jumptable 00435FF0 case 61
0x43627c: LDRB.W          R0, [R5,#0x78]; jumptable 00435FF0 case 53
0x436280: EOR.W           R0, R0, #1
0x436284: STRB.W          R0, [R5,#0x78]
0x436288: B               loc_4360C2; jumptable 00435FF0 case 61
0x43628a: LDRB.W          R0, [R5,#0x79]; jumptable 00435FF0 case 54
0x43628e: EOR.W           R0, R0, #1
0x436292: STRB.W          R0, [R5,#0x79]
0x436296: B               loc_4360C2; jumptable 00435FF0 case 61
0x436298: LDRB.W          R0, [R5,#0x7A]; jumptable 00435FF0 case 55
0x43629c: EOR.W           R0, R0, #1
0x4362a0: STRB.W          R0, [R5,#0x7A]
0x4362a4: B               loc_4360C2; jumptable 00435FF0 case 61
0x4362a6: MOV             R0, R5; jumptable 00435FF0 case 56
0x4362a8: MOVS            R1, #0x2C ; ','
0x4362aa: B               loc_4362D6
0x4362ac: BLX             j__Z13IsPlayingGamev; jumptable 00435FF0 case 57
0x4362b0: CMP             R0, #0
0x4362b2: BNE.W           loc_4360C6
0x4362b6: MOVS            R0, #byte_9; this
0x4362b8: MOVS            R1, #1; int
0x4362ba: MOVS            R6, #9
0x4362bc: MOV.W           R8, #1
0x4362c0: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x4362c4: CMP             R0, #1
0x4362c6: BNE.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4362ca: LDR             R0, =(gMobileMenu_ptr - 0x4362D0)
0x4362cc: ADD             R0, PC; gMobileMenu_ptr
0x4362ce: B               loc_4363C4
0x4362d0: MOV             R0, R5; jumptable 00435FF0 case 58
0x4362d2: MOV             R1, #0xFFFFFFFE; signed __int8
0x4362d6: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x4362da: B               loc_4360C6
0x4362dc: LDR             R0, =(aScreens_ptr - 0x4362E4); jumptable 00435FF0 case 60
0x4362de: MOVS            R4, #0xE2
0x4362e0: ADD             R0, PC; aScreens_ptr
0x4362e2: LDR             R6, [R0]; "FEP_STA" ...
0x4362e4: SMLABB.W        R0, R2, R4, R6
0x4362e8: LDRSB.W         R1, [R0,#0x38]; signed __int8
0x4362ec: MOV             R0, R5; this
0x4362ee: BLX             j__ZN12CMenuManager21SetDefaultPreferencesEa; CMenuManager::SetDefaultPreferences(signed char)
0x4362f2: LDRSB.W         R0, [R5,#0x121]
0x4362f6: SMLABB.W        R0, R0, R4, R6
0x4362fa: LDRB.W          R0, [R0,#0x38]
0x4362fe: CMP             R0, #0x25 ; '%'
0x436300: BNE             loc_43630C
0x436302: LDR             R0, =(ControlsManager_ptr - 0x436308)
0x436304: ADD             R0, PC; ControlsManager_ptr
0x436306: LDR             R0, [R0]; ControlsManager ; this
0x436308: BLX             j__ZN24CControllerConfigManager14ReinitControlsEv; CControllerConfigManager::ReinitControls(void)
0x43630c: BLX             j__Z17Menu_SaveSettingsv; Menu_SaveSettings(void)
0x436310: LDR             R0, =(aScreens_ptr - 0x43631A)
0x436312: LDRSB.W         R1, [R5,#0x121]
0x436316: ADD             R0, PC; aScreens_ptr
0x436318: LDR             R0, [R0]; "FEP_STA" ...
0x43631a: SMLABB.W        R0, R1, R4, R0
0x43631e: LDRSB.W         R1, [R0,#0x38]; signed __int8
0x436322: MOV             R0, R5; this
0x436324: BLX             j__ZN12CMenuManager17SwitchToNewScreenEa; CMenuManager::SwitchToNewScreen(signed char)
0x436328: MOVW            R0, #0x1AB0
0x43632c: MOV.W           R1, #0x12C
0x436330: STR             R1, [R5,R0]
0x436332: MOVW            R0, #0x1ADC
0x436336: MOVS            R1, #2
0x436338: STR             R1, [R5,R0]
0x43633a: B               loc_4360C6
0x43633c: LDRB.W          R0, [R5,#0x94]; jumptable 00435FF0 case 63
0x436340: CMP             R0, #0
0x436342: BNE.W           loc_4360C6
0x436346: B               loc_4360C2; jumptable 00435FF0 case 61
0x436348: LDRB.W          R0, [R5,#0x74]; jumptable 00435FF0 case 66
0x43634c: UXTAB.W         R0, R0, R1
0x436350: TST.W           R0, #0x80
0x436354: IT NE
0x436356: MOVNE           R0, #2
0x436358: SXTB            R1, R0
0x43635a: CMP             R1, #2
0x43635c: IT GT
0x43635e: MOVGT           R0, #0
0x436360: STRB.W          R0, [R5,#0x74]
0x436364: B               loc_4360C2; jumptable 00435FF0 case 61
0x436366: LDRB.W          R0, [R5,#0x89]; jumptable 00435FF0 case 67
0x43636a: EOR.W           R0, R0, #1
0x43636e: STRB.W          R0, [R5,#0x89]
0x436372: B               loc_4360C2; jumptable 00435FF0 case 61
0x436374: LDRB.W          R0, [R5,#0xAC]; jumptable 00435FF0 case 68
0x436378: EOR.W           R0, R0, #1
0x43637c: STRB.W          R0, [R5,#0xAC]
0x436380: B               loc_4360C2; jumptable 00435FF0 case 61
0x436382: BLX             j__ZN14CAdjustableHUD6ToggleEv; jumptable 00435FF0 case 69
0x436386: B               loc_4360C6
0x436388: LDR             R0, =(byte_61CD7E - 0x43638E); jumptable 00435FF0 case 83
0x43638a: ADD             R0, PC; byte_61CD7E ; char *
0x43638c: BLX             j__Z17OS_ServiceRateAppPKc; OS_ServiceRateApp(char const*)
0x436390: LDR             R0, =(WasDoingResumeBeforeRate_ptr - 0x43639A); jumptable 00435FF0 case 84
0x436392: LDRB.W          R1, [R5,#0x122]
0x436396: ADD             R0, PC; WasDoingResumeBeforeRate_ptr
0x436398: STRB.W          R1, [R5,#0x121]
0x43639c: LDR             R0, [R0]; WasDoingResumeBeforeRate
0x43639e: LDRB            R0, [R0]
0x4363a0: CBZ             R0, loc_4363D4
0x4363a2: BLX             j__Z13IsPlayingGamev; IsPlayingGame(void)
0x4363a6: CMP             R0, #0
0x4363a8: BNE.W           loc_4360C6
0x4363ac: MOVS            R0, #byte_9; this
0x4363ae: MOVS            R1, #1; int
0x4363b0: MOVS            R6, #9
0x4363b2: MOV.W           R8, #1
0x4363b6: BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
0x4363ba: CMP             R0, #1
0x4363bc: BNE.W           loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4363c0: LDR             R0, =(gMobileMenu_ptr - 0x4363C6)
0x4363c2: ADD             R0, PC; gMobileMenu_ptr
0x4363c4: LDR             R0, [R0]; gMobileMenu
0x4363c6: MOV.W           R8, #1
0x4363ca: STR             R6, [R0,#(dword_6E00BC - 0x6E006C)]
0x4363cc: MOVS            R0, #0xD
0x4363ce: STRB.W          R0, [R5,#0x121]
0x4363d2: B               loc_4360CA; jumptable 00435FF0 cases 47,59,62,85
0x4363d4: MOV             R0, R5; this
0x4363d6: BLX             j__ZN12CMenuManager29DoSettingsBeforeStartingAGameEv; CMenuManager::DoSettingsBeforeStartingAGame(void)
0x4363da: B               loc_4360C6
0x4363dc: LDR             R0, =(g_fx_ptr - 0x4363E2)
0x4363de: ADD             R0, PC; g_fx_ptr
0x4363e0: LDR             R0, [R0]; g_fx ; this
0x4363e2: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x4363e6: CMP             R0, #2
0x4363e8: BNE             loc_4363F2
0x4363ea: LDR             R0, =(g_fx_ptr - 0x4363F2)
0x4363ec: MOVS            R1, #3
0x4363ee: ADD             R0, PC; g_fx_ptr
0x4363f0: B               loc_43641E
0x4363f2: LDR             R0, =(g_fx_ptr - 0x4363F8)
0x4363f4: ADD             R0, PC; g_fx_ptr
0x4363f6: LDR             R0, [R0]; g_fx ; this
0x4363f8: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x4363fc: CMP             R0, #1
0x4363fe: BNE             loc_436408
0x436400: LDR             R0, =(g_fx_ptr - 0x436408)
0x436402: MOVS            R1, #2
0x436404: ADD             R0, PC; g_fx_ptr
0x436406: B               loc_43641E
0x436408: LDR             R0, =(g_fx_ptr - 0x43640E)
0x43640a: ADD             R0, PC; g_fx_ptr
0x43640c: LDR             R0, [R0]; g_fx ; this
0x43640e: BLX             j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x436412: CMP             R0, #0
0x436414: BNE.W           loc_4360C2; jumptable 00435FF0 case 61
0x436418: LDR             R0, =(g_fx_ptr - 0x436420)
0x43641a: MOVS            R1, #1
0x43641c: ADD             R0, PC; g_fx_ptr
0x43641e: LDR             R0, [R0]; g_fx
0x436420: BLX             j__ZN4Fx_c12SetFxQualityE11FxQuality_e; Fx_c::SetFxQuality(FxQuality_e)
0x436424: B               loc_4360C2; jumptable 00435FF0 case 61
