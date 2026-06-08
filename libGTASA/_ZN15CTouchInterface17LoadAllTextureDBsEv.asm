0x2b2824: PUSH            {R7,LR}
0x2b2826: MOV             R7, SP
0x2b2828: LDR             R0, =(aMobile_1 - 0x2B282E); "mobile"
0x2b282a: ADD             R0, PC; "mobile"
0x2b282c: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2b2830: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2b2834: ADR             R0, off_2B2848; this
0x2b2836: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2b283a: POP.W           {R7,LR}
0x2b283e: B.W             j_j__ZN22TextureDatabaseRuntime8RegisterEPS_; j_TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
