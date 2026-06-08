0x2ff6f0: PUSH            {R4,R6,R7,LR}
0x2ff6f2: ADD             R7, SP, #8
0x2ff6f4: SUB.W           SP, SP, #0x420
0x2ff6f8: MOV             R4, SP
0x2ff6fa: BFC.W           R4, #0, #4
0x2ff6fe: MOV             SP, R4
0x2ff700: MOV             R4, R0
0x2ff702: MOVS            R0, #0; this
0x2ff704: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ff708: LDRH            R0, [R0,#0xE]
0x2ff70a: CBZ             R0, loc_2FF720
0x2ff70c: MOVS            R0, #0; this
0x2ff70e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x2ff712: LDRH            R1, [R0,#0x12]
0x2ff714: CBZ             R1, loc_2FF720
0x2ff716: LDRH.W          R0, [R0,#0x42]
0x2ff71a: CBZ             R0, loc_2FF730
0x2ff71c: CBZ             R4, loc_2FF722
0x2ff71e: B               loc_2FF730
0x2ff720: CBNZ            R4, loc_2FF732
0x2ff722: MOVS            R0, #0xAE
0x2ff724: MOVS            R1, #0
0x2ff726: MOVS            R2, #1
0x2ff728: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x2ff72c: CMP             R0, #1
0x2ff72e: BNE             loc_2FF828
0x2ff730: CBZ             R4, loc_2FF742
0x2ff732: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF738)
0x2ff734: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff736: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff738: LDR.W           R0, [R0,#(dword_6F3A00 - 0x6F3794)]
0x2ff73c: CBZ             R0, loc_2FF758
0x2ff73e: MOVS            R0, #0x9B
0x2ff740: B               loc_2FF766
0x2ff742: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF748)
0x2ff744: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff746: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff748: LDR.W           R0, [R0,#(dword_6F39F8 - 0x6F3794)]
0x2ff74c: CBZ             R0, loc_2FF784
0x2ff74e: MOVS            R0, #(stderr+1); this
0x2ff750: MOVS            R1, #0; bool
0x2ff752: BLX             j__ZN6CCheat17HandleMissionJumpEbi; CCheat::HandleMissionJump(bool,int)
0x2ff756: B               loc_2FF822
0x2ff758: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF75E)
0x2ff75a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff75c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff75e: LDR.W           R0, [R0,#(dword_6F39F0 - 0x6F3794)]
0x2ff762: CBZ             R0, loc_2FF796
0x2ff764: MOVS            R0, #0x97
0x2ff766: BLX             j__ZN15CTouchInterface12DeleteWidgetENS_9WidgetIDsE; CTouchInterface::DeleteWidget(CTouchInterface::WidgetIDs)
0x2ff76a: BLX             j__ZN6CTimer12EndUserPauseEv; CTimer::EndUserPause(void)
0x2ff76e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2ff772: CMP             R0, #1
0x2ff774: BNE             loc_2FF822
0x2ff776: MOV.W           R0, #0xFFFFFFFF; int
0x2ff77a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2ff77e: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x2ff782: B               loc_2FF822
0x2ff784: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF78A)
0x2ff786: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff788: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff78a: LDR.W           R0, [R0,#(dword_6F39FC - 0x6F3794)]; this
0x2ff78e: CBZ             R0, loc_2FF80E
0x2ff790: BLX             j__ZN6CCheat16HandleGameCheatsEv; CCheat::HandleGameCheats(void)
0x2ff794: B               loc_2FF822
0x2ff796: LDR             R0, =(aChtMj0 - 0x2FF7A0); "CHT_MJ0"
0x2ff798: ADD             R3, SP, #0x428+var_418
0x2ff79a: LDR             R1, =(aChtMj4 - 0x2FF7A4); "CHT_MJ4"
0x2ff79c: ADD             R0, PC; "CHT_MJ0"
0x2ff79e: LDR             R2, =(aChtGam - 0x2FF7AC); "CHT_GAM"
0x2ff7a0: ADD             R1, PC; "CHT_MJ4"
0x2ff7a2: VMOV.32         D17[0], R0
0x2ff7a6: LDR             R0, =(aChtMj2 - 0x2FF7B4); "CHT_MJ2"
0x2ff7a8: ADD             R2, PC; "CHT_GAM"
0x2ff7aa: VMOV.32         D19[0], R1
0x2ff7ae: LDR             R1, =(aChtMj1 - 0x2FF7BA); "CHT_MJ1"
0x2ff7b0: ADD             R0, PC; "CHT_MJ2"
0x2ff7b2: VMOV.32         D16[0], R2
0x2ff7b6: ADD             R1, PC; "CHT_MJ1"
0x2ff7b8: LDR             R2, =(aChtFps - 0x2FF7C4); "CHT_FPS"
0x2ff7ba: VMOV.32         D18[0], R0
0x2ff7be: LDR             R0, =(aChtCar - 0x2FF7CA); "CHT_CAR"
0x2ff7c0: ADD             R2, PC; "CHT_FPS"
0x2ff7c2: VMOV.32         D17[1], R1
0x2ff7c6: ADD             R0, PC; "CHT_CAR"
0x2ff7c8: LDR             R1, =(aChtMj3 - 0x2FF7D4); "CHT_MJ3"
0x2ff7ca: VMOV.32         D16[1], R0
0x2ff7ce: LDR             R0, =(_ZN15CWidgetListText13m_fLastScrollE_ptr - 0x2FF7DA)
0x2ff7d0: ADD             R1, PC; "CHT_MJ3"
0x2ff7d2: VMOV.32         D19[1], R2
0x2ff7d6: ADD             R0, PC; _ZN15CWidgetListText13m_fLastScrollE_ptr
0x2ff7d8: ADR             R2, dword_2FF830
0x2ff7da: VMOV.32         D18[1], R1
0x2ff7de: LDR             R1, [R0]; CWidgetListText::m_fLastScroll ...
0x2ff7e0: ADD             R0, SP, #0x428+var_408
0x2ff7e2: VLD1.64         {D20-D21}, [R2@128]
0x2ff7e6: MOV             R2, R0
0x2ff7e8: VST1.32         {D16-D17}, [R2]!
0x2ff7ec: VST1.32         {D18-D19}, [R2]
0x2ff7f0: MOVS            R2, #0
0x2ff7f2: STR             R2, [R1]; CWidgetListText::m_fLastScroll
0x2ff7f4: MOVS            R1, #1
0x2ff7f6: VST1.64         {D20-D21}, [R3@128]
0x2ff7fa: STRD.W          R2, R1, [SP,#0x428+var_428]
0x2ff7fe: MOVS            R1, #8
0x2ff800: STR             R2, [SP,#0x428+var_420]
0x2ff802: MOVS            R2, #0x9B
0x2ff804: BLX             j__ZN15CTouchInterface20CreateListTextWidgetEPPKciNS_9WidgetIDsER14WidgetPositionbbb; CTouchInterface::CreateListTextWidget(char const**,int,CTouchInterface::WidgetIDs,WidgetPosition &,bool,bool,bool)
0x2ff808: BLX             j__ZN6CTimer14StartUserPauseEv; CTimer::StartUserPause(void)
0x2ff80c: B               loc_2FF822
0x2ff80e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FF814)
0x2ff810: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2ff812: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2ff814: LDR.W           R0, [R0,#(dword_6F39F4 - 0x6F3794)]; this
0x2ff818: CMP             R0, #0
0x2ff81a: BEQ.W           loc_2FF732
0x2ff81e: BLX             j__ZN6CCheat14HandleCarCheatEv; CCheat::HandleCarCheat(void)
0x2ff822: MOVS            R0, #0xAE
0x2ff824: BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
0x2ff828: SUB.W           R4, R7, #-var_8
0x2ff82c: MOV             SP, R4
0x2ff82e: POP             {R4,R6,R7,PC}
