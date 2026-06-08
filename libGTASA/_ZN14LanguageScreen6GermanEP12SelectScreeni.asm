0x2a5d88: PUSH            {R7,LR}
0x2a5d8a: MOV             R7, SP
0x2a5d8c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D94)
0x2a5d8e: MOVS            R2, #2
0x2a5d90: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5d92: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5d94: LDR             R0, =(aSetlocale - 0x2A5D9E); "SetLocale"
0x2a5d96: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5d9a: ADD             R0, PC; "SetLocale"
0x2a5d9c: ADR             R1, dword_2A5DB4; char *
0x2a5d9e: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5da2: POP.W           {R7,LR}
0x2a5da6: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
