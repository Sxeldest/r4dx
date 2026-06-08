0x42e510: PUSH            {R4-R7,LR}
0x42e512: ADD             R7, SP, #0xC
0x42e514: PUSH.W          {R11}
0x42e518: MOV             R4, R0
0x42e51a: LDR             R0, =(bSaveSettings_ptr - 0x42E522)
0x42e51c: MOVS            R6, #0
0x42e51e: ADD             R0, PC; bSaveSettings_ptr
0x42e520: LDR             R0, [R0]; bSaveSettings
0x42e522: STRB            R6, [R0]
0x42e524: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x42e528: MOV             R5, R0
0x42e52a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x42e52e: MOV             R1, R0; int
0x42e530: MOV             R0, R5; int
0x42e532: BLX             j__Z22emu_SetAltRenderTargetii; emu_SetAltRenderTarget(int,int)
0x42e536: LDR             R0, =(gMobileMenu_ptr - 0x42E542)
0x42e538: MOV.W           R1, #0x1AE0
0x42e53c: STR             R6, [R4,R1]
0x42e53e: ADD             R0, PC; gMobileMenu_ptr
0x42e540: STR             R6, [R4,#0x38]
0x42e542: LDR             R0, [R0]; gMobileMenu
0x42e544: STR             R6, [R0,#(dword_6E00BC - 0x6E006C)]
0x42e546: MOVS            R0, #(stderr+3); this
0x42e548: STRB            R0, [R4]
0x42e54a: BLX             j__ZN4CPad15StopPadsShakingEv; CPad::StopPadsShaking(void)
0x42e54e: LDR             R0, =(AudioEngine_ptr - 0x42E55E)
0x42e550: MOVW            R1, #0x1ABC
0x42e554: STR             R6, [R4,R1]
0x42e556: MOV.W           R1, #0x1AC0
0x42e55a: ADD             R0, PC; AudioEngine_ptr
0x42e55c: STR             R6, [R4,R1]
0x42e55e: MOVS            R1, #1
0x42e560: LDR             R0, [R0]; AudioEngine ; this
0x42e562: STRB.W          R1, [R4,#0x3D]
0x42e566: MOVS            R1, #0x2B ; '+'
0x42e568: STRB.W          R1, [R4,#0x121]
0x42e56c: STRB.W          R6, [R4,#0x7C]
0x42e570: BLX             j__ZN12CAudioEngine24GetCurrentRadioStationIDEv; CAudioEngine::GetCurrentRadioStationID(void)
0x42e574: LDR             R1, =(byte_61CD7E - 0x42E57E)
0x42e576: STRB.W          R0, [R4,#0x35]
0x42e57a: ADD             R1, PC; byte_61CD7E ; char *
0x42e57c: MOV             R0, R1; this
0x42e57e: BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
0x42e582: LDR             R0, =(PcSaveHelper_ptr - 0x42E588)
0x42e584: ADD             R0, PC; PcSaveHelper_ptr
0x42e586: LDR             R0, [R0]; PcSaveHelper ; this
0x42e588: BLX             j__ZN8C_PcSave16PopulateSlotInfoEv; C_PcSave::PopulateSlotInfo(void)
0x42e58c: POP.W           {R11}
0x42e590: POP.W           {R4-R7,LR}
0x42e594: B.W             sub_196834
