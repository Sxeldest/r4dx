0x2a5de8: PUSH            {R7,LR}
0x2a5dea: MOV             R7, SP
0x2a5dec: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5DF4)
0x2a5dee: MOVS            R2, #5
0x2a5df0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5df2: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5df4: LDR             R0, =(aSetlocale - 0x2A5DFE); "SetLocale"
0x2a5df6: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5dfa: ADD             R0, PC; "SetLocale"
0x2a5dfc: ADR             R1, dword_2A5E14; char *
0x2a5dfe: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5e02: POP.W           {R7,LR}
0x2a5e06: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
