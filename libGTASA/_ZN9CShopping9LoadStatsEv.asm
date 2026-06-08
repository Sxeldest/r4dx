0x35f788: PUSH            {R4-R7,LR}
0x35f78a: ADD             R7, SP, #0xC
0x35f78c: PUSH.W          {R8-R11}
0x35f790: SUB             SP, SP, #0x3C
0x35f792: LDR             R0, =(aDataShoppingDa - 0x35F79A); "data\\shopping.dat"
0x35f794: ADR             R1, dword_35F954; char *
0x35f796: ADD             R0, PC; "data\\shopping.dat"
0x35f798: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x35f79c: LDR             R1, =(aPrices - 0x35F7A4); "prices"
0x35f79e: MOV             R4, R0
0x35f7a0: ADD             R1, PC; "prices"
0x35f7a2: BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
0x35f7a6: LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7AE)
0x35f7a8: MOVS            R1, #0; unsigned int
0x35f7aa: ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f7ac: LDR             R0, [R0]; CShopping::ms_numBuyableItems ...
0x35f7ae: STR             R1, [R0]; CShopping::ms_numBuyableItems
0x35f7b0: MOV             R0, R4; this
0x35f7b2: BLX             j__ZN9CShopping14GetNextSectionEj; CShopping::GetNextSection(uint)
0x35f7b6: CMP             R0, #0
0x35f7b8: BEQ.W           loc_35F942
0x35f7bc: LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7C6)
0x35f7be: ADR             R6, dword_35F960
0x35f7c0: LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35F7CA)
0x35f7c2: ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f7c4: STR             R4, [SP,#0x58+var_2C]
0x35f7c6: ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
0x35f7c8: LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
0x35f7ca: STR             R1, [SP,#0x58+var_38]
0x35f7cc: LDR             R1, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F7D4)
0x35f7ce: LDR             R2, [R2]; CShopping::ms_keys ...
0x35f7d0: ADD             R1, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x35f7d2: STR             R2, [SP,#0x58+var_3C]
0x35f7d4: LDR             R2, =(_ZN9CShopping16ms_statModifiersE_ptr - 0x35F7DE)
0x35f7d6: LDR             R1, [R1]; CShopping::ms_bHasBought ...
0x35f7d8: STR             R1, [SP,#0x58+var_40]
0x35f7da: ADD             R2, PC; _ZN9CShopping16ms_statModifiersE_ptr
0x35f7dc: LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7E2)
0x35f7de: ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f7e0: LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
0x35f7e2: STR             R1, [SP,#0x58+var_30]
0x35f7e4: LDR             R1, [R2]; CShopping::ms_statModifiers ...
0x35f7e6: STR             R1, [SP,#0x58+var_34]
0x35f7e8: LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F7F0)
0x35f7ea: LDR             R2, =(_ZN9CShopping7ms_keysE_ptr - 0x35F7F6)
0x35f7ec: ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f7ee: LDR.W           R11, [SP,#0x58+var_30]
0x35f7f2: ADD             R2, PC; _ZN9CShopping7ms_keysE_ptr
0x35f7f4: LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
0x35f7f6: STR             R1, [SP,#0x58+var_44]
0x35f7f8: LDR             R1, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F800)
0x35f7fa: LDR             R2, [R2]; CShopping::ms_keys ...
0x35f7fc: ADD             R1, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x35f7fe: STR             R2, [SP,#0x58+var_48]
0x35f800: LDR             R2, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F80A)
0x35f802: LDR             R1, [R1]; CShopping::ms_bHasBought ...
0x35f804: STR             R1, [SP,#0x58+var_4C]
0x35f806: ADD             R2, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x35f808: LDR             R1, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F80E)
0x35f80a: ADD             R1, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f80c: LDR             R1, [R1]; CShopping::ms_numBuyableItems ...
0x35f80e: STR             R1, [SP,#0x58+var_50]
0x35f810: LDR             R1, [R2]; char *
0x35f812: STR             R1, [SP,#0x58+var_54]
0x35f814: BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
0x35f818: MOV             R5, R0
0x35f81a: MOV             R0, R4; this
0x35f81c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35f820: CMP             R0, #0
0x35f822: BEQ.W           loc_35F936
0x35f826: STR             R5, [SP,#0x58+var_28]
0x35f828: B               loc_35F830
0x35f82a: CMP             R5, #9
0x35f82c: BEQ             loc_35F8BA
0x35f82e: B               loc_35F8C2
0x35f830: LDRB            R1, [R0]
0x35f832: CMP             R1, #0
0x35f834: IT NE
0x35f836: CMPNE           R1, #0x23 ; '#'
0x35f838: BEQ             loc_35F92A
0x35f83a: CMP             R1, #0x65 ; 'e'
0x35f83c: ITT EQ
0x35f83e: LDRBEQ          R1, [R0,#1]
0x35f840: CMPEQ           R1, #0x6E ; 'n'
0x35f842: BNE             loc_35F84A
0x35f844: LDRB            R1, [R0,#2]
0x35f846: CMP             R1, #0x64 ; 'd'
0x35f848: BEQ             loc_35F936
0x35f84a: MOV             R1, R6; char *
0x35f84c: BLX             strtok
0x35f850: SUBS            R4, R5, #4
0x35f852: CMP             R4, #3
0x35f854: BCS             loc_35F85E
0x35f856: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x35f85a: STR             R0, [SP,#0x58+var_20]
0x35f85c: B               loc_35F896
0x35f85e: CMP             R5, #9
0x35f860: BEQ             loc_35F872
0x35f862: CMP             R5, #2
0x35f864: BNE             loc_35F888
0x35f866: LDR             R0, [SP,#0x58+var_50]
0x35f868: MOVS            R1, #0
0x35f86a: LDR             R2, [SP,#0x58+var_54]
0x35f86c: LDR             R0, [R0]
0x35f86e: STRB            R1, [R2,R0]
0x35f870: B               loc_35F8BA
0x35f872: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x35f876: LDR             R1, [SP,#0x58+var_44]
0x35f878: LDR             R2, [SP,#0x58+var_48]
0x35f87a: LDR             R1, [R1]
0x35f87c: STR.W           R0, [R2,R1,LSL#2]
0x35f880: MOVS            R0, #0
0x35f882: LDR             R2, [SP,#0x58+var_4C]
0x35f884: STRB            R0, [R2,R1]
0x35f886: B               loc_35F8B2
0x35f888: MOV.W           R1, #0xFFFFFFFF
0x35f88c: STR             R1, [SP,#0x58+var_20]
0x35f88e: ADD             R1, SP, #0x58+var_20; char *
0x35f890: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x35f894: LDR             R0, [SP,#0x58+var_20]
0x35f896: LDR             R1, [SP,#0x58+var_38]
0x35f898: LDR             R2, [SP,#0x58+var_3C]
0x35f89a: LDR             R1, [R1]
0x35f89c: STR.W           R0, [R2,R1,LSL#2]
0x35f8a0: MOVS            R0, #0
0x35f8a2: LDR             R2, [SP,#0x58+var_40]
0x35f8a4: STRB            R0, [R2,R1]
0x35f8a6: MOVS            R0, #0; char *
0x35f8a8: MOV             R1, R6; char *
0x35f8aa: BLX             strtok
0x35f8ae: CMP             R4, #3
0x35f8b0: BCS             loc_35F82A
0x35f8b2: MOVS            R0, #0; char *
0x35f8b4: MOV             R1, R6; char *
0x35f8b6: BLX             strtok
0x35f8ba: MOVS            R0, #0; char *
0x35f8bc: MOV             R1, R6; char *
0x35f8be: BLX             strtok
0x35f8c2: MOVS            R0, #0; char *
0x35f8c4: MOV             R1, R6; char *
0x35f8c6: BLX             strtok
0x35f8ca: MOV             R4, R0
0x35f8cc: MOVS            R0, #0; char *
0x35f8ce: MOV             R1, R6; char *
0x35f8d0: BLX             strtok
0x35f8d4: STR             R0, [SP,#0x58+var_24]
0x35f8d6: MOVS            R0, #0; char *
0x35f8d8: MOV             R1, R6; char *
0x35f8da: BLX             strtok
0x35f8de: MOV             R5, R0
0x35f8e0: MOVS            R0, #0; char *
0x35f8e2: MOV             R1, R6; char *
0x35f8e4: BLX             strtok
0x35f8e8: MOV             R8, R0
0x35f8ea: MOV             R0, R4; char *
0x35f8ec: BLX             j__Z20GetChangingStatIndexPKc; GetChangingStatIndex(char const*)
0x35f8f0: LDR.W           R9, [R11]
0x35f8f4: LDR             R1, [SP,#0x58+var_34]
0x35f8f6: ADD.W           R10, R1, R9,LSL#2
0x35f8fa: STRB.W          R0, [R1,R9,LSL#2]
0x35f8fe: MOV             R0, R5; char *
0x35f900: BLX             j__Z20GetChangingStatIndexPKc; GetChangingStatIndex(char const*)
0x35f904: STRB.W          R0, [R10,#2]
0x35f908: LDR             R0, [SP,#0x58+var_24]; char *
0x35f90a: BLX             atoi
0x35f90e: MOV             R4, R0
0x35f910: MOV             R0, R8; char *
0x35f912: BLX             atoi
0x35f916: STRB.W          R0, [R10,#3]
0x35f91a: ADD.W           R0, R9, #1
0x35f91e: STRB.W          R4, [R10,#1]
0x35f922: STR.W           R0, [R11]
0x35f926: LDRD.W          R4, R5, [SP,#0x58+var_2C]
0x35f92a: MOV             R0, R4; this
0x35f92c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35f930: CMP             R0, #0
0x35f932: BNE.W           loc_35F830
0x35f936: MOV             R0, R4; this
0x35f938: BLX             j__ZN9CShopping14GetNextSectionEj; CShopping::GetNextSection(uint)
0x35f93c: CMP             R0, #0
0x35f93e: BNE.W           loc_35F814
0x35f942: MOV             R0, R4; this
0x35f944: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x35f948: ADD             SP, SP, #0x3C ; '<'
0x35f94a: POP.W           {R8-R11}
0x35f94e: POP             {R4-R7,PC}
