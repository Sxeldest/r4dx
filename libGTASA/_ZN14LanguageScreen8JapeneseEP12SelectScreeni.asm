0x2a5cf8: PUSH            {R7,LR}
0x2a5cfa: MOV             R7, SP
0x2a5cfc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D04)
0x2a5cfe: MOVS            R2, #6
0x2a5d00: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5d02: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5d04: LDR             R0, =(aSetlocale - 0x2A5D0E); "SetLocale"
0x2a5d06: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5d0a: ADD             R0, PC; "SetLocale"
0x2a5d0c: ADR             R1, dword_2A5D24; char *
0x2a5d0e: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5d12: POP.W           {R7,LR}
0x2a5d16: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
