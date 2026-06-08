0x431aec: PUSH            {R4,R6,R7,LR}
0x431aee: ADD             R7, SP, #8
0x431af0: MOVS            R1, #0; bool
0x431af2: MOV             R4, R0
0x431af4: BLX             j__ZN12CMenuManager33InitialiseChangedLanguageSettingsEb; CMenuManager::InitialiseChangedLanguageSettings(bool)
0x431af8: MOV             R0, R4; this
0x431afa: BLX             j__ZN12CMenuManager9UserInputEv; CMenuManager::UserInput(void)
0x431afe: MOV             R0, R4; this
0x431b00: BLX             j__ZN12CMenuManager18ProcessFileActionsEv; CMenuManager::ProcessFileActions(void)
0x431b04: LDRB.W          R0, [R4,#0x121]
0x431b08: CMP             R0, #0x32 ; '2'
0x431b0a: IT NE
0x431b0c: POPNE           {R4,R6,R7,PC}
0x431b0e: ADR             R0, aHttpWwwRocksta; "http://www.rockstarwarehouse.com/"
0x431b10: BLX             j__Z18OS_ServiceOpenLinkPKc; OS_ServiceOpenLink(char const*)
0x431b14: MOVS            R0, #0x2B ; '+'
0x431b16: STRB.W          R0, [R4,#0x121]
0x431b1a: POP             {R4,R6,R7,PC}
