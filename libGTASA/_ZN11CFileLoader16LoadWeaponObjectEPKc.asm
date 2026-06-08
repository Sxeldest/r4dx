0x46975c: PUSH            {R4-R7,LR}
0x46975e: ADD             R7, SP, #0xC
0x469760: PUSH.W          {R8}
0x469764: SUB             SP, SP, #0x60
0x469766: LDR             R1, =(__stack_chk_guard_ptr - 0x469776)
0x469768: SUB.W           R8, R7, #-var_4E
0x46976c: SUB.W           R4, R7, #-var_29
0x469770: ADD             R2, SP, #0x70+var_58
0x469772: ADD             R1, PC; __stack_chk_guard_ptr
0x469774: SUB.W           R5, R7, #-var_3E
0x469778: MOV             R3, R4
0x46977a: LDR             R1, [R1]; __stack_chk_guard
0x46977c: LDR             R1, [R1]
0x46977e: STR             R1, [SP,#0x70+var_14]
0x469780: ADD             R1, SP, #0x70+var_5C
0x469782: STRD.W          R5, R8, [SP,#0x70+var_70]
0x469786: STRD.W          R2, R1, [SP,#0x70+var_68]
0x46978a: ADR             R1, aDSSSDF; "%d %s %s %s %d %f"
0x46978c: ADD             R2, SP, #0x70+var_54
0x46978e: BLX             sscanf
0x469792: LDR             R0, [SP,#0x70+var_54]; this
0x469794: BLX             j__ZN10CModelInfo14AddWeaponModelEi; CModelInfo::AddWeaponModel(int)
0x469798: MOV             R6, R0
0x46979a: MOV             R0, R4; this
0x46979c: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4697a0: STR             R0, [R6,#4]
0x4697a2: ADD.W           R0, R6, #8; char *
0x4697a6: MOV             R1, R4; char *
0x4697a8: BLX             strcpy
0x4697ac: LDR             R0, [SP,#0x70+var_5C]
0x4697ae: STR             R0, [R6,#0x30]
0x4697b0: LDR             R0, [SP,#0x70+var_54]; this
0x4697b2: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x4697b6: MOV             R2, R0; char *
0x4697b8: MOV             R0, R6; this
0x4697ba: MOV             R1, R5; CTxdStore *
0x4697bc: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x4697c0: LDR             R0, [R6]
0x4697c2: MOV             R1, R8
0x4697c4: LDR             R2, [R0,#0x34]
0x4697c6: MOV             R0, R6
0x4697c8: BLX             R2
0x4697ca: LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x4697D2)
0x4697cc: MOVS            R2, #0; bool
0x4697ce: ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
0x4697d0: LDR             R1, [R0]; CColModel *
0x4697d2: MOV             R0, R6; this
0x4697d4: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x4697d8: LDR             R1, =(__stack_chk_guard_ptr - 0x4697E0)
0x4697da: LDR             R0, [SP,#0x70+var_54]
0x4697dc: ADD             R1, PC; __stack_chk_guard_ptr
0x4697de: LDR             R2, [SP,#0x70+var_14]
0x4697e0: LDR             R1, [R1]; __stack_chk_guard
0x4697e2: LDR             R1, [R1]
0x4697e4: SUBS            R1, R1, R2
0x4697e6: ITTT EQ
0x4697e8: ADDEQ           SP, SP, #0x60 ; '`'
0x4697ea: POPEQ.W         {R8}
0x4697ee: POPEQ           {R4-R7,PC}
0x4697f0: BLX             __stack_chk_fail
