0x2a5db8: PUSH            {R7,LR}
0x2a5dba: MOV             R7, SP
0x2a5dbc: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5DC4)
0x2a5dbe: MOVS            R2, #4
0x2a5dc0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x2a5dc2: LDR             R1, [R0]; MobileSettings::settings ...
0x2a5dc4: LDR             R0, =(aSetlocale - 0x2A5DCE); "SetLocale"
0x2a5dc6: STR.W           R2, [R1,#(dword_6E061C - 0x6E03F4)]
0x2a5dca: ADD             R0, PC; "SetLocale"
0x2a5dcc: ADR             R1, dword_2A5DE4; char *
0x2a5dce: BLX             j__Z20OS_ServiceAppCommandPKcS0_; OS_ServiceAppCommand(char const*,char const*)
0x2a5dd2: POP.W           {R7,LR}
0x2a5dd6: B.W             j_j__Z18Menu_ApplyLanguagev; j_Menu_ApplyLanguage(void)
