0x5d40f4: PUSH            {R4,R5,R7,LR}
0x5d40f6: ADD             R7, SP, #8
0x5d40f8: LDR             R2, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D40FE)
0x5d40fa: ADD             R2, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d40fc: LDR             R2, [R2]; CTxdStore::ms_pTxdPool ...
0x5d40fe: LDR             R2, [R2]; CTxdStore::ms_pTxdPool
0x5d4100: LDR             R3, [R2,#4]
0x5d4102: LDRSB           R3, [R3,R0]
0x5d4104: CMP             R3, #0
0x5d4106: BLT             loc_5D4114
0x5d4108: LDR             R2, [R2]
0x5d410a: RSB.W           R0, R0, R0,LSL#3
0x5d410e: ADD.W           R5, R2, R0,LSL#3
0x5d4112: B               loc_5D4116
0x5d4114: MOVS            R5, #0
0x5d4116: CMP             R1, #0
0x5d4118: IT EQ
0x5d411a: ADDEQ.W         R1, R5, #0x20 ; ' '; char *
0x5d411e: MOV             R0, R1; this
0x5d4120: BLX.W           j__ZN22TextureDatabaseRuntime11GetDatabaseEPKc; TextureDatabaseRuntime::GetDatabase(char const*)
0x5d4124: MOV             R4, R0
0x5d4126: LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D412C)
0x5d4128: ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
0x5d412a: LDR             R0, [R0]; CTxdStore::ms_curDB ...
0x5d412c: LDR             R0, [R0]; this
0x5d412e: CMP             R0, R4
0x5d4130: BEQ             loc_5D414E
0x5d4132: CBZ             R0, loc_5D4140
0x5d4134: LDR             R1, [R0,#4]
0x5d4136: LDRB            R1, [R1]; TextureDatabaseRuntime *
0x5d4138: CMP             R1, #0x74 ; 't'
0x5d413a: IT NE
0x5d413c: BLXNE.W         j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x5d4140: MOV             R0, R4; this
0x5d4142: BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x5d4146: LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D414C)
0x5d4148: ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
0x5d414a: LDR             R0, [R0]; CTxdStore::ms_curDB ...
0x5d414c: STR             R4, [R0]; CTxdStore::ms_curDB
0x5d414e: LDR             R0, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x5D4158)
0x5d4150: ADD.W           R4, R5, #0xC
0x5d4154: ADD             R0, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
0x5d4156: MOV             R1, R4; char *
0x5d4158: LDR             R0, [R0]; char *
0x5d415a: BLX.W           strcpy
0x5d415e: LDR             R0, =(_ZN9CTxdStore10ms_curNameE_ptr - 0x5D4166)
0x5d4160: MOV             R1, R4; char *
0x5d4162: ADD             R0, PC; _ZN9CTxdStore10ms_curNameE_ptr
0x5d4164: LDR             R0, [R0]; char *
0x5d4166: POP.W           {R4,R5,R7,LR}
0x5d416a: B.W             j_strcpy
