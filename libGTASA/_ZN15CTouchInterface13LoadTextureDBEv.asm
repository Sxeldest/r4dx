0x2afb78: PUSH            {R4,R6,R7,LR}
0x2afb7a: ADD             R7, SP, #8
0x2afb7c: LDR             R0, =(aMobile_1 - 0x2AFB82); "mobile"
0x2afb7e: ADD             R0, PC; "mobile"
0x2afb80: BLX             j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x2afb84: MOV             R4, R0
0x2afb86: BLX             j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x2afb8a: MOV             R0, R4
0x2afb8c: POP             {R4,R6,R7,PC}
