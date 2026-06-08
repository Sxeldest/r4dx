0x386de8: PUSH            {R4,R6,R7,LR}
0x386dea: ADD             R7, SP, #8
0x386dec: MOV             R4, R0
0x386dee: ADR             R0, off_386E04; this
0x386df0: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x386df4: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x386df8: MOV             R0, R4; this
0x386dfa: POP.W           {R4,R6,R7,LR}
0x386dfe: B.W             sub_19CE54
