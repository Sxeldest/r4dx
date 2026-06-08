0x2a5d58: PUSH            {R7,LR}
0x2a5d5a: MOV             R7, SP
0x2a5d5c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D64)
0x2a5d5e: MOVS            R2, #3
0x2a5d60: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5d62: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5d64: LDR             R0, =(aSetlocale - 0x2A5D6E); "SetLocale"
0x2a5d66: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5d6a: ADD             R0, PC; "SetLocale"
0x2a5d6c: ADR             R1, dword_2A5D84; char *
0x2a5d6e: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5d72: POP.W           {R7,LR}
0x2a5d76: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
