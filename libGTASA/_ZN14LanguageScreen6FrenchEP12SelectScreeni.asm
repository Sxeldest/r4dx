0x2a5d28: PUSH            {R7,LR}
0x2a5d2a: MOV             R7, SP
0x2a5d2c: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5D34)
0x2a5d2e: MOVS            R2, #1
0x2a5d30: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5d32: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5d34: LDR             R0, =(aSetlocale - 0x2A5D3E); "SetLocale"
0x2a5d36: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5d3a: ADD             R0, PC; "SetLocale"
0x2a5d3c: ADR             R1, dword_2A5D54; char *
0x2a5d3e: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5d42: POP.W           {R7,LR}
0x2a5d46: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
