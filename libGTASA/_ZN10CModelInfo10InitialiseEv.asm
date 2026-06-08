0x385760: PUSH            {R4-R7,LR}
0x385762: ADD             R7, SP, #0xC
0x385764: PUSH.W          {R8-R11}
0x385768: SUB             SP, SP, #4
0x38576a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385778)
0x38576c: MOV             R1, #0x13880
0x385774: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385776: LDR.W           R10, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x38577a: MOV             R0, R10
0x38577c: BLX             j___aeabi_memclr8_0
0x385780: LDR             R0, =(dword_8E0E68 - 0x38578C)
0x385782: MOVS            R3, #0
0x385784: LDR             R1, =(dword_8E0E28 - 0x385790)
0x385786: LDR             R2, =(dword_8E3608 - 0x385794)
0x385788: ADD             R0, PC; dword_8E0E68
0x38578a: LDR             R5, =(dword_8DFDBC - 0x385798)
0x38578c: ADD             R1, PC; dword_8E0E28
0x38578e: LDR             R4, =(dword_820738 - 0x38579C)
0x385790: ADD             R2, PC; dword_8E3608
0x385792: STR             R3, [R0]
0x385794: ADD             R5, PC; dword_8DFDBC
0x385796: LDR             R0, =(dword_8E58A4 - 0x3857A2)
0x385798: ADD             R4, PC; dword_820738
0x38579a: STR             R3, [R1]
0x38579c: LDR             R1, =(dword_915FC8 - 0x3857AA)
0x38579e: ADD             R0, PC; dword_8E58A4
0x3857a0: LDR.W           R12, =(dword_8E364C - 0x3857AE)
0x3857a4: LDR             R6, =(dword_8E4310 - 0x3857B2)
0x3857a6: ADD             R1, PC; dword_915FC8
0x3857a8: STR             R3, [R2]
0x3857aa: ADD             R12, PC; dword_8E364C
0x3857ac: LDR             R2, =(dword_91C3B4 - 0x3857B8)
0x3857ae: ADD             R6, PC; dword_8E4310
0x3857b0: STR             R3, [R5]
0x3857b2: MOV             R5, R4
0x3857b4: ADD             R2, PC; dword_91C3B4
0x3857b6: STR             R3, [R0]
0x3857b8: LDR.W           R0, [R5,#(dword_82073C - 0x820738)]!
0x3857bc: STR             R3, [R1]
0x3857be: MOVS            R1, #1
0x3857c0: STR.W           R3, [R12]
0x3857c4: STR             R3, [R6]
0x3857c6: STR             R3, [R2]
0x3857c8: STR             R1, [R4]
0x3857ca: LDR             R1, [R0,#0x1C]
0x3857cc: MOV             R0, R5
0x3857ce: BLX             R1
0x3857d0: LDR             R0, =(_ZN14CTempColModels16ms_colModelDoor1E_ptr - 0x3857DC)
0x3857d2: MOVS            R2, #0; bool
0x3857d4: STR.W           R5, [R10,#(dword_91E290 - 0x91DCB8)]
0x3857d8: ADD             R0, PC; _ZN14CTempColModels16ms_colModelDoor1E_ptr
0x3857da: LDR             R1, [R0]; CColModel *
0x3857dc: MOV             R0, R5; this
0x3857de: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x3857e2: ADR.W           R9, aGeneric_2; "generic"
0x3857e6: ADR.W           R8, aTxd_1; "txd"
0x3857ea: MOV             R0, R5; this
0x3857ec: MOV             R1, R9; CTxdStore *
0x3857ee: MOV             R2, R8; char *
0x3857f0: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x3857f4: LDR             R0, [R4]
0x3857f6: MOV             R11, #0x42A00000
0x3857fe: ADDS            R1, R0, #1
0x385800: STR.W           R11, [R4,#(dword_82076C - 0x820738)]
0x385804: RSB.W           R0, R0, R0,LSL#3
0x385808: STR             R1, [R4]
0x38580a: ADD.W           R6, R5, R0,LSL#3
0x38580e: LDR.W           R0, [R5,R0,LSL#3]
0x385812: LDR             R1, [R0,#0x1C]
0x385814: MOV             R0, R6
0x385816: BLX             R1
0x385818: LDR             R0, =(_ZN14CTempColModels18ms_colModelBumper1E_ptr - 0x385824)
0x38581a: MOVS            R2, #0; bool
0x38581c: STR.W           R6, [R10,#(dword_91E294 - 0x91DCB8)]
0x385820: ADD             R0, PC; _ZN14CTempColModels18ms_colModelBumper1E_ptr
0x385822: LDR             R1, [R0]; CColModel *
0x385824: MOV             R0, R6; this
0x385826: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x38582a: MOV             R0, R6; this
0x38582c: MOV             R1, R9; CTxdStore *
0x38582e: MOV             R2, R8; char *
0x385830: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x385834: STR.W           R11, [R6,#0x30]
0x385838: LDR             R0, [R4]
0x38583a: ADDS            R1, R0, #1
0x38583c: STR             R1, [R4]
0x38583e: RSB.W           R0, R0, R0,LSL#3
0x385842: ADD.W           R6, R5, R0,LSL#3
0x385846: LDR.W           R0, [R5,R0,LSL#3]
0x38584a: LDR             R1, [R0,#0x1C]
0x38584c: MOV             R0, R6
0x38584e: BLX             R1
0x385850: LDR             R0, =(_ZN14CTempColModels17ms_colModelPanel1E_ptr - 0x38585C)
0x385852: MOVS            R2, #0; bool
0x385854: STR.W           R6, [R10,#(dword_91E298 - 0x91DCB8)]
0x385858: ADD             R0, PC; _ZN14CTempColModels17ms_colModelPanel1E_ptr
0x38585a: LDR             R1, [R0]; CColModel *
0x38585c: MOV             R0, R6; this
0x38585e: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x385862: MOV             R0, R6; this
0x385864: MOV             R1, R9; CTxdStore *
0x385866: MOV             R2, R8; char *
0x385868: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x38586c: STR.W           R11, [R6,#0x30]
0x385870: LDR             R0, [R4]
0x385872: ADDS            R1, R0, #1
0x385874: STR             R1, [R4]
0x385876: RSB.W           R0, R0, R0,LSL#3
0x38587a: ADD.W           R6, R5, R0,LSL#3
0x38587e: LDR.W           R0, [R5,R0,LSL#3]
0x385882: LDR             R1, [R0,#0x1C]
0x385884: MOV             R0, R6
0x385886: BLX             R1
0x385888: LDR             R0, =(_ZN14CTempColModels18ms_colModelBonnet1E_ptr - 0x385894)
0x38588a: MOVS            R2, #0; bool
0x38588c: STR.W           R6, [R10,#(dword_91E29C - 0x91DCB8)]
0x385890: ADD             R0, PC; _ZN14CTempColModels18ms_colModelBonnet1E_ptr
0x385892: LDR             R1, [R0]; CColModel *
0x385894: MOV             R0, R6; this
0x385896: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x38589a: MOV             R0, R6; this
0x38589c: MOV             R1, R9; CTxdStore *
0x38589e: MOV             R2, R8; char *
0x3858a0: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x3858a4: STR.W           R11, [R6,#0x30]
0x3858a8: LDR             R0, [R4]
0x3858aa: ADDS            R1, R0, #1
0x3858ac: STR             R1, [R4]
0x3858ae: RSB.W           R0, R0, R0,LSL#3
0x3858b2: ADD.W           R6, R5, R0,LSL#3
0x3858b6: LDR.W           R0, [R5,R0,LSL#3]
0x3858ba: LDR             R1, [R0,#0x1C]
0x3858bc: MOV             R0, R6
0x3858be: BLX             R1
0x3858c0: LDR             R0, =(_ZN14CTempColModels16ms_colModelBoot1E_ptr - 0x3858CC)
0x3858c2: MOVS            R2, #0; bool
0x3858c4: STR.W           R6, [R10,#(dword_91E2A0 - 0x91DCB8)]
0x3858c8: ADD             R0, PC; _ZN14CTempColModels16ms_colModelBoot1E_ptr
0x3858ca: LDR             R1, [R0]; CColModel *
0x3858cc: MOV             R0, R6; this
0x3858ce: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x3858d2: MOV             R0, R6; this
0x3858d4: MOV             R1, R9; CTxdStore *
0x3858d6: MOV             R2, R8; char *
0x3858d8: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x3858dc: STR.W           R11, [R6,#0x30]
0x3858e0: LDR             R0, [R4]
0x3858e2: ADDS            R1, R0, #1
0x3858e4: STR             R1, [R4]
0x3858e6: RSB.W           R0, R0, R0,LSL#3
0x3858ea: ADD.W           R6, R5, R0,LSL#3
0x3858ee: LDR.W           R0, [R5,R0,LSL#3]
0x3858f2: LDR             R1, [R0,#0x1C]
0x3858f4: MOV             R0, R6
0x3858f6: BLX             R1
0x3858f8: LDR             R0, =(_ZN14CTempColModels17ms_colModelWheel1E_ptr - 0x385904)
0x3858fa: MOVS            R2, #0; bool
0x3858fc: STR.W           R6, [R10,#(dword_91E2A4 - 0x91DCB8)]
0x385900: ADD             R0, PC; _ZN14CTempColModels17ms_colModelWheel1E_ptr
0x385902: LDR             R1, [R0]; CColModel *
0x385904: MOV             R0, R6; this
0x385906: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x38590a: MOV             R0, R6; this
0x38590c: MOV             R1, R9; CTxdStore *
0x38590e: MOV             R2, R8; char *
0x385910: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x385914: STR.W           R11, [R6,#0x30]
0x385918: LDR             R0, [R4]
0x38591a: ADDS            R1, R0, #1
0x38591c: STR             R1, [R4]
0x38591e: RSB.W           R0, R0, R0,LSL#3
0x385922: ADD.W           R6, R5, R0,LSL#3
0x385926: LDR.W           R0, [R5,R0,LSL#3]
0x38592a: LDR             R1, [R0,#0x1C]
0x38592c: MOV             R0, R6
0x38592e: BLX             R1
0x385930: LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart1E_ptr - 0x38593C)
0x385932: MOVS            R2, #0; bool
0x385934: STR.W           R6, [R10,#(dword_91E2A8 - 0x91DCB8)]
0x385938: ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart1E_ptr
0x38593a: LDR             R1, [R0]; CColModel *
0x38593c: MOV             R0, R6; this
0x38593e: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x385942: MOV             R0, R6; this
0x385944: MOV             R1, R9; CTxdStore *
0x385946: MOV             R2, R8; char *
0x385948: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x38594c: STR.W           R11, [R6,#0x30]
0x385950: LDR             R0, [R4]
0x385952: ADDS            R1, R0, #1
0x385954: STR             R1, [R4]
0x385956: RSB.W           R0, R0, R0,LSL#3
0x38595a: LDR.W           R1, [R5,R0,LSL#3]
0x38595e: ADD.W           R5, R5, R0,LSL#3
0x385962: MOV             R0, R5
0x385964: LDR             R1, [R1,#0x1C]
0x385966: BLX             R1
0x385968: LDR             R0, =(_ZN14CTempColModels20ms_colModelBodyPart2E_ptr - 0x385974)
0x38596a: MOVS            R2, #0; bool
0x38596c: STR.W           R5, [R10,#(dword_91E2AC - 0x91DCB8)]
0x385970: ADD             R0, PC; _ZN14CTempColModels20ms_colModelBodyPart2E_ptr
0x385972: LDR             R1, [R0]; CColModel *
0x385974: MOV             R0, R5; this
0x385976: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x38597a: MOV             R0, R5; this
0x38597c: MOV             R1, R9; CTxdStore *
0x38597e: MOV             R2, R8; char *
0x385980: BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
0x385984: STR.W           R11, [R5,#0x30]
0x385988: ADD             SP, SP, #4
0x38598a: POP.W           {R8-R11}
0x38598e: POP             {R4-R7,PC}
