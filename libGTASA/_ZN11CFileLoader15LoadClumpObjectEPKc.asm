0x469814: PUSH            {R4,R5,R7,LR}
0x469816: ADD             R7, SP, #8
0x469818: SUB             SP, SP, #0x40
0x46981a: LDR             R1, =(__stack_chk_guard_ptr - 0x469828)
0x46981c: ADD             R2, SP, #0x48+var_40
0x46981e: ADD             R3, SP, #0x48+var_24
0x469820: MOV.W           R4, #0xFFFFFFFF
0x469824: ADD             R1, PC; __stack_chk_guard_ptr
0x469826: LDR             R1, [R1]; __stack_chk_guard
0x469828: LDR             R1, [R1]
0x46982a: STR             R1, [SP,#0x48+var_C]
0x46982c: ADD             R1, SP, #0x48+var_3C
0x46982e: STR             R1, [SP,#0x48+var_48]
0x469830: ADR             R1, aDSS; "%d %s %s"
0x469832: STR             R4, [SP,#0x48+var_40]
0x469834: BLX             sscanf
0x469838: CMP             R0, #3
0x46983a: BNE             loc_469878
0x46983c: LDR             R0, [SP,#0x48+var_40]; this
0x46983e: BLX             j__ZN10CModelInfo13AddClumpModelEi; CModelInfo::AddClumpModel(int)
0x469842: ADD             R5, SP, #0x48+var_24
0x469844: MOV             R4, R0
0x469846: MOV             R0, R5; this
0x469848: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x46984c: STR             R0, [R4,#4]
0x46984e: ADD.W           R0, R4, #8; char *
0x469852: MOV             R1, R5; char *
0x469854: BLX             strcpy
0x469858: LDR             R0, [SP,#0x48+var_40]; this
0x46985a: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x46985e: ADD             R1, SP, #0x48+var_3C; CTxdStore *
0x469860: MOV             R2, R0; char *
0x469862: MOV             R0, R4; this
0x469864: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x469868: LDR             R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x469870)
0x46986a: MOVS            R2, #0; bool
0x46986c: ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
0x46986e: LDR             R1, [R0]; CColModel *
0x469870: MOV             R0, R4; this
0x469872: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x469876: LDR             R4, [SP,#0x48+var_40]
0x469878: LDR             R0, =(__stack_chk_guard_ptr - 0x469880)
0x46987a: LDR             R1, [SP,#0x48+var_C]
0x46987c: ADD             R0, PC; __stack_chk_guard_ptr
0x46987e: LDR             R0, [R0]; __stack_chk_guard
0x469880: LDR             R0, [R0]
0x469882: SUBS            R0, R0, R1
0x469884: ITTT EQ
0x469886: MOVEQ           R0, R4
0x469888: ADDEQ           SP, SP, #0x40 ; '@'
0x46988a: POPEQ           {R4,R5,R7,PC}
0x46988c: BLX             __stack_chk_fail
