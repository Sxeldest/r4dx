0x5d41c4: PUSH            {R4,R6,R7,LR}
0x5d41c6: ADD             R7, SP, #8
0x5d41c8: LDR             R0, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D41D0)
0x5d41ca: LDR             R1, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D41D2)
0x5d41cc: ADD             R0, PC; _ZN9CTxdStore8ms_curDBE_ptr
0x5d41ce: ADD             R1, PC; _ZN9CTxdStore11ms_storedDBE_ptr
0x5d41d0: LDR             R0, [R0]; CTxdStore::ms_curDB ...
0x5d41d2: LDR             R2, [R1]; CTxdStore::ms_storedDB ...
0x5d41d4: LDR             R1, [R0]; TextureDatabaseRuntime *
0x5d41d6: LDR             R0, [R2]; CTxdStore::ms_storedDB
0x5d41d8: CMP             R0, R1
0x5d41da: BEQ             loc_5D420C
0x5d41dc: CMP             R1, #0
0x5d41de: ITTT NE
0x5d41e0: LDRNE           R2, [R1,#4]
0x5d41e2: LDRBNE          R2, [R2]
0x5d41e4: CMPNE           R2, #0x74 ; 't'
0x5d41e6: BEQ             loc_5D41F6
0x5d41e8: MOV             R0, R1; this
0x5d41ea: BLX.W           j__ZN22TextureDatabaseRuntime10UnregisterEPS_; TextureDatabaseRuntime::Unregister(TextureDatabaseRuntime*)
0x5d41ee: LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D41F4)
0x5d41f0: ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
0x5d41f2: LDR             R0, [R0]; CTxdStore::ms_storedDB ...
0x5d41f4: LDR             R0, [R0]; this
0x5d41f6: CBZ             R0, loc_5D4204
0x5d41f8: BLX.W           j__ZN22TextureDatabaseRuntime8RegisterEPS_; TextureDatabaseRuntime::Register(TextureDatabaseRuntime*)
0x5d41fc: LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D4202)
0x5d41fe: ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
0x5d4200: LDR             R0, [R0]; CTxdStore::ms_storedDB ...
0x5d4202: LDR             R0, [R0]; CTxdStore::ms_storedDB
0x5d4204: LDR             R1, =(_ZN9CTxdStore8ms_curDBE_ptr - 0x5D420A)
0x5d4206: ADD             R1, PC; _ZN9CTxdStore8ms_curDBE_ptr
0x5d4208: LDR             R1, [R1]; CTxdStore::ms_curDB ...
0x5d420a: STR             R0, [R1]; CTxdStore::ms_curDB
0x5d420c: LDR             R0, =(_ZN9CTxdStore11ms_storedDBE_ptr - 0x5D4216)
0x5d420e: LDR             R2, =(_ZN9CTxdStore13ms_storedNameE_ptr - 0x5D4218)
0x5d4210: LDR             R1, =(_ZN22TextureDatabaseRuntime13curParentNameE_ptr - 0x5D421A)
0x5d4212: ADD             R0, PC; _ZN9CTxdStore11ms_storedDBE_ptr
0x5d4214: ADD             R2, PC; _ZN9CTxdStore13ms_storedNameE_ptr
0x5d4216: ADD             R1, PC; _ZN22TextureDatabaseRuntime13curParentNameE_ptr
0x5d4218: LDR             R3, [R0]; CTxdStore::ms_storedDB ...
0x5d421a: LDR             R4, [R2]; CTxdStore::ms_storedName ...
0x5d421c: LDR             R0, [R1]; char *
0x5d421e: MOVS            R1, #0
0x5d4220: STR             R1, [R3]; CTxdStore::ms_storedDB
0x5d4222: MOV             R1, R4; char *
0x5d4224: BLX.W           strcpy
0x5d4228: LDR             R0, =(_ZN9CTxdStore10ms_curNameE_ptr - 0x5D4230)
0x5d422a: MOV             R1, R4; char *
0x5d422c: ADD             R0, PC; _ZN9CTxdStore10ms_curNameE_ptr
0x5d422e: LDR             R0, [R0]; char *
0x5d4230: POP.W           {R4,R6,R7,LR}
0x5d4234: B.W             j_strcpy
