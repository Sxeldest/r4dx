0x5d401c: PUSH            {R4,R6,R7,LR}
0x5d401e: ADD             R7, SP, #8
0x5d4020: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x5D4026)
0x5d4022: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x5d4024: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x5d4026: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x5d4028: LDR             R2, [R1,#4]
0x5d402a: LDRSB           R2, [R2,R0]
0x5d402c: CMP             R2, #0
0x5d402e: BLT             loc_5D403C
0x5d4030: LDR             R1, [R1]
0x5d4032: RSB.W           R0, R0, R0,LSL#3
0x5d4036: ADD.W           R4, R1, R0,LSL#3
0x5d403a: B               loc_5D403E
0x5d403c: MOVS            R4, #0
0x5d403e: BLX.W           j__Z21RwTexDictionaryCreatev; RwTexDictionaryCreate(void)
0x5d4042: STR             R0, [R4]
0x5d4044: POP             {R4,R6,R7,PC}
