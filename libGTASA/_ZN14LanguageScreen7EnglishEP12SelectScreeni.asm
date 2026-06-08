0x2a5cc8: PUSH            {R7,LR}
0x2a5cca: MOV             R7, SP
0x2a5ccc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5CD4)
0x2a5cce: MOVS            R2, #0
0x2a5cd0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5cd2: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5cd4: LDR             R0, =(aSetlocale - 0x2A5CDE); "SetLocale"
0x2a5cd6: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5cda: ADD             R0, PC; "SetLocale"
0x2a5cdc: ADR             R1, dword_2A5CF4; char *
0x2a5cde: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5ce2: POP.W           {R7,LR}
0x2a5ce6: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
