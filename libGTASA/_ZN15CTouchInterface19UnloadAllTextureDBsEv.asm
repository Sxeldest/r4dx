0x2b284c: PUSH            {R7,LR}
0x2b284e: MOV             R7, SP
0x2b2850: LDR             R0, =(aMobile_1 - 0x2B2856); "mobile"
0x2b2852: ADD             R0, PC; "mobile"
0x2b2854: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2b2858: BLX             j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x2b285c: ADR             R0, off_2B2870; this
0x2b285e: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2b2862: POP.W           {R7,LR}
0x2b2866: B.W             j_j__ZN22TextureDatabaseRuntime10UnregisterEPS_; j_TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
