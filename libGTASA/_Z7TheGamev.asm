0x3f6068: PUSH            {R7,LR}
0x3f606a: MOV             R7, SP
0x3f606c: BLX             j__ZN6CTimer10InitialiseEv; CTimer::Initialise(void)
0x3f6070: LDR             R0, =(aDataGtaDat - 0x3F6076); "DATA\\GTA.DAT"
0x3f6072: ADD             R0, PC; "DATA\\GTA.DAT"
0x3f6074: BLX             j__ZN5CGame10InitialiseEPKc; CGame::Initialise(char const*)
0x3f6078: ADR             R0, aStartingGame; "Starting Game"
0x3f607a: MOVS            R1, #0; char *
0x3f607c: BLX             j__ZN14CLoadingScreen16SetLoadingBarMsgEPKcS1_; CLoadingScreen::SetLoadingBarMsg(char const*,char const*)
0x3f6080: POP.W           {R7,LR}
0x3f6084: B.W             sub_19E844
