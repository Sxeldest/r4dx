0x4698a8: PUSH            {R4-R7,LR}
0x4698aa: ADD             R7, SP, #0xC
0x4698ac: PUSH.W          {R11}
0x4698b0: SUB             SP, SP, #0x68
0x4698b2: LDR             R1, =(__stack_chk_guard_ptr - 0x4698C0)
0x4698b4: MOV.W           R4, #0xFFFFFFFF
0x4698b8: LDR             R2, =(aNull_7 - 0x4698C4); "null"
0x4698ba: ADD             R3, SP, #0x78+var_60
0x4698bc: ADD             R1, PC; __stack_chk_guard_ptr
0x4698be: ADD             R6, SP, #0x78+var_44
0x4698c0: ADD             R2, PC; "null"
0x4698c2: LDR             R1, [R1]; __stack_chk_guard
0x4698c4: VLD1.64         {D16-D17}, [R2]
0x4698c8: MOVS            R2, #0x44FA0000
0x4698ce: LDR             R1, [R1]
0x4698d0: STR             R1, [SP,#0x78+var_14]
0x4698d2: ADD             R1, SP, #0x78+var_58
0x4698d4: STR             R2, [SP,#0x78+var_60]
0x4698d6: ADD             R2, SP, #0x78+var_64
0x4698d8: STR             R4, [SP,#0x78+var_5C]
0x4698da: VST1.64         {D16-D17}, [R1]
0x4698de: STRD.W          R6, R1, [SP,#0x78+var_78]
0x4698e2: ADR             R1, aDSSSFD; "%d %s %s %s %f %d"
0x4698e4: STRD.W          R3, R2, [SP,#0x78+var_70]
0x4698e8: ADD             R2, SP, #0x78+var_5C
0x4698ea: ADD             R3, SP, #0x78+var_2C
0x4698ec: BLX             sscanf
0x4698f0: CMP             R0, #6
0x4698f2: BNE             loc_4699A6
0x4698f4: LDR             R0, [SP,#0x78+var_5C]; this
0x4698f6: BLX             j__ZN10CModelInfo13AddClumpModelEi; CModelInfo::AddClumpModel(int)
0x4698fa: ADD             R5, SP, #0x78+var_2C
0x4698fc: MOV             R4, R0
0x4698fe: MOV             R0, R5; this
0x469900: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x469904: STR             R0, [R4,#4]
0x469906: ADD.W           R0, R4, #8; char *
0x46990a: MOV             R1, R5; char *
0x46990c: BLX             strcpy
0x469910: LDR             R0, [SP,#0x78+var_5C]; this
0x469912: BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
0x469916: ADD             R1, SP, #0x78+var_44; CTxdStore *
0x469918: MOV             R2, R0; char *
0x46991a: MOV             R0, R4; this
0x46991c: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x469920: LDR             R0, [R4]
0x469922: ADD             R5, SP, #0x78+var_58
0x469924: LDR             R1, [SP,#0x78+var_60]
0x469926: STR             R1, [R4,#0x30]
0x469928: MOV             R1, R5
0x46992a: LDR             R2, [R0,#0x34]
0x46992c: MOV             R0, R4
0x46992e: BLX             R2
0x469930: LDRH            R0, [R4,#0x28]
0x469932: LDR             R1, [SP,#0x78+var_64]
0x469934: BIC.W           R2, R0, #2
0x469938: TST.W           R1, #0xC
0x46993c: IT NE
0x46993e: ORRNE.W         R2, R0, #2
0x469942: TST.W           R1, #8
0x469946: BIC.W           R0, R2, #4
0x46994a: IT NE
0x46994c: ORRNE.W         R0, R2, #4
0x469950: TST.W           R1, #0x40
0x469954: BIC.W           R2, R0, #8
0x469958: IT NE
0x46995a: ORRNE.W         R2, R0, #8
0x46995e: MOVW            R0, #0xFFEF
0x469962: ANDS            R0, R2
0x469964: TST.W           R1, #0x80
0x469968: IT NE
0x46996a: ORRNE.W         R0, R2, #0x10
0x46996e: MOVW            R2, #0xFFBF
0x469972: ANDS            R2, R0
0x469974: TST.W           R1, #0x200000
0x469978: IT EQ
0x46997a: ORREQ.W         R2, R0, #0x40 ; '@'
0x46997e: MOVW            R0, #0xFBFF
0x469982: AND.W           R6, R2, R0
0x469986: TST.W           R1, #0x20
0x46998a: ADR             R1, aNull_2; "null"
0x46998c: IT NE
0x46998e: ORRNE.W         R6, R2, #0x400
0x469992: MOV             R0, R5; char *
0x469994: STRH            R6, [R4,#0x28]
0x469996: BLX             strcmp
0x46999a: CMP             R0, #0
0x46999c: ITT NE
0x46999e: ORRNE.W         R0, R6, #0x100
0x4699a2: STRHNE          R0, [R4,#0x28]
0x4699a4: LDR             R4, [SP,#0x78+var_5C]
0x4699a6: LDR             R0, =(__stack_chk_guard_ptr - 0x4699AE)
0x4699a8: LDR             R1, [SP,#0x78+var_14]
0x4699aa: ADD             R0, PC; __stack_chk_guard_ptr
0x4699ac: LDR             R0, [R0]; __stack_chk_guard
0x4699ae: LDR             R0, [R0]
0x4699b0: SUBS            R0, R0, R1
0x4699b2: ITTTT EQ
0x4699b4: MOVEQ           R0, R4
0x4699b6: ADDEQ           SP, SP, #0x68 ; 'h'
0x4699b8: POPEQ.W         {R11}
0x4699bc: POPEQ           {R4-R7,PC}
0x4699be: BLX             __stack_chk_fail
