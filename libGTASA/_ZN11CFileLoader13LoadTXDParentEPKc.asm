0x46aad8: PUSH            {R4,R6,R7,LR}
0x46aada: ADD             R7, SP, #8
0x46aadc: SUB             SP, SP, #0x48
0x46aade: LDR             R1, =(__stack_chk_guard_ptr - 0x46AAE8)
0x46aae0: ADD             R4, SP, #0x50+var_2C
0x46aae2: ADD             R3, SP, #0x50+var_4C
0x46aae4: ADD             R1, PC; __stack_chk_guard_ptr
0x46aae6: MOV             R2, R4
0x46aae8: LDR             R1, [R1]; __stack_chk_guard
0x46aaea: LDR             R1, [R1]
0x46aaec: STR             R1, [SP,#0x50+var_C]
0x46aaee: ADR             R1, aSS_2; "%s %s"
0x46aaf0: BLX             sscanf
0x46aaf4: MOV             R0, R4; this
0x46aaf6: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x46aafa: MOV             R4, R0
0x46aafc: ADDS            R0, R4, #1
0x46aafe: BNE             loc_46AB0C
0x46ab00: ADD             R0, SP, #0x50+var_2C; this
0x46ab02: ADR             R1, aCutscene_0; "cutscene"
0x46ab04: MOVS            R2, #0; char *
0x46ab06: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46ab0a: MOV             R4, R0
0x46ab0c: ADD             R0, SP, #0x50+var_4C; this
0x46ab0e: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x46ab12: ADDS            R1, R0, #1
0x46ab14: BNE             loc_46AB20
0x46ab16: ADD             R0, SP, #0x50+var_4C; this
0x46ab18: ADR             R1, aGta3_3; "gta3"
0x46ab1a: MOVS            R2, #0; char *
0x46ab1c: BLX             j__ZN9CTxdStore10AddTxdSlotEPKcS1_b; CTxdStore::AddTxdSlot(char const*,char const*,bool)
0x46ab20: LDR             R1, =(_ZN9CTxdStore11ms_pTxdPoolE_ptr - 0x46AB2A)
0x46ab22: RSB.W           R2, R4, R4,LSL#3
0x46ab26: ADD             R1, PC; _ZN9CTxdStore11ms_pTxdPoolE_ptr
0x46ab28: LDR             R1, [R1]; CTxdStore::ms_pTxdPool ...
0x46ab2a: LDR             R1, [R1]; CTxdStore::ms_pTxdPool
0x46ab2c: LDR             R1, [R1]
0x46ab2e: ADD.W           R1, R1, R2,LSL#3
0x46ab32: STRH            R0, [R1,#6]
0x46ab34: LDR             R0, =(__stack_chk_guard_ptr - 0x46AB3C)
0x46ab36: LDR             R1, [SP,#0x50+var_C]
0x46ab38: ADD             R0, PC; __stack_chk_guard_ptr
0x46ab3a: LDR             R0, [R0]; __stack_chk_guard
0x46ab3c: LDR             R0, [R0]
0x46ab3e: SUBS            R0, R0, R1
0x46ab40: ITT EQ
0x46ab42: ADDEQ           SP, SP, #0x48 ; 'H'
0x46ab44: POPEQ           {R4,R6,R7,PC}
0x46ab46: BLX             __stack_chk_fail
