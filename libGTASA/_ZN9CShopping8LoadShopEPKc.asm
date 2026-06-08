0x360088: PUSH            {R4-R7,LR}
0x36008a: ADD             R7, SP, #0xC
0x36008c: PUSH.W          {R8-R11}
0x360090: SUB             SP, SP, #0x34
0x360092: MOV             R5, R0
0x360094: LDR             R0, =(__stack_chk_guard_ptr - 0x36009C)
0x360096: LDR             R1, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x36009E)
0x360098: ADD             R0, PC; __stack_chk_guard_ptr
0x36009a: ADD             R1, PC; _ZN9CShopping13ms_shopLoadedE_ptr
0x36009c: LDR             R0, [R0]; __stack_chk_guard
0x36009e: LDR             R1, [R1]; char *
0x3600a0: LDR             R0, [R0]
0x3600a2: STR             R0, [SP,#0x50+var_20]
0x3600a4: MOV             R0, R5; char *
0x3600a6: BLX             strcasecmp
0x3600aa: CMP             R0, #0
0x3600ac: BEQ.W           loc_36026E
0x3600b0: LDR             R0, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x3600B8)
0x3600b2: MOV             R1, R5; char *
0x3600b4: ADD             R0, PC; _ZN9CShopping13ms_shopLoadedE_ptr
0x3600b6: LDR             R0, [R0]; char *
0x3600b8: BLX             strcpy
0x3600bc: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x3600c0: LDR             R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x3600C8)
0x3600c2: MOVS            R1, #0
0x3600c4: ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
0x3600c6: LDR             R0, [R0]; CShopping::ms_numItemsInShop ...
0x3600c8: STR             R1, [R0]; CShopping::ms_numItemsInShop
0x3600ca: ADR             R0, aBought; "bought"
0x3600cc: MOV             R1, R5; char *
0x3600ce: BLX             strcasecmp
0x3600d2: CMP             R0, #0
0x3600d4: BEQ.W           loc_3601F8
0x3600d8: LDR             R0, =(aDataShoppingDa - 0x3600E0); "data\\shopping.dat"
0x3600da: ADR             R1, dword_3602A4; char *
0x3600dc: ADD             R0, PC; "data\\shopping.dat"
0x3600de: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x3600e2: ADR             R1, aShops; "shops"
0x3600e4: MOV             R4, R0
0x3600e6: BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
0x3600ea: CMP             R0, #1
0x3600ec: BNE             loc_3600F6
0x3600ee: MOV             R0, R4; this
0x3600f0: MOV             R1, R5; unsigned int
0x3600f2: BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
0x3600f6: MOV             R0, R4; this
0x3600f8: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x3600fc: CMP             R0, #0
0x3600fe: BEQ             loc_3601EC
0x360100: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x36010E)
0x360102: ADR             R5, asc_3602B0; " \t"
0x360104: LDR             R2, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x360114)
0x360106: ADR.W           R11, aType; "type"
0x36010a: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x36010c: ADD.W           R8, SP, #0x50+var_40
0x360110: ADD             R2, PC; _ZN9CShopping15ms_shopContentsE_ptr
0x360112: ADR.W           R9, aItem; "item"
0x360116: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x360118: STR             R1, [SP,#0x50+var_48]
0x36011a: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x360120)
0x36011c: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x36011e: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x360120: STR             R1, [SP,#0x50+var_4C]
0x360122: LDR             R1, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x360128)
0x360124: ADD             R1, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
0x360126: LDR.W           R10, [R1]; CShopping::ms_numItemsInShop ...
0x36012a: LDR             R1, [R2]; CShopping::ms_shopContents ...
0x36012c: STR             R1, [SP,#0x50+var_50]
0x36012e: LDRB            R1, [R0]
0x360130: CMP             R1, #0
0x360132: IT NE
0x360134: CMPNE           R1, #0x23 ; '#'
0x360136: BEQ             loc_3601E2
0x360138: CMP             R1, #0x65 ; 'e'
0x36013a: ITT EQ
0x36013c: LDRBEQ          R1, [R0,#1]
0x36013e: CMPEQ           R1, #0x6E ; 'n'
0x360140: BNE             loc_360148
0x360142: LDRB            R1, [R0,#2]
0x360144: CMP             R1, #0x64 ; 'd'
0x360146: BEQ             loc_3601EC
0x360148: MOV             R1, R5; char *
0x36014a: BLX             strtok
0x36014e: MOV             R6, R0
0x360150: MOV             R0, R11; char *
0x360152: MOV             R1, R6; char *
0x360154: BLX             strcmp
0x360158: CBZ             R0, loc_36017C
0x36015a: MOV             R0, R9; char *
0x36015c: MOV             R1, R6; char *
0x36015e: BLX             strcmp
0x360162: CBNZ            R0, loc_3601E2
0x360164: MOVS            R0, #0; char *
0x360166: MOV             R1, R5; char *
0x360168: BLX             strtok
0x36016c: LDR             R1, [SP,#0x50+var_48]
0x36016e: LDR             R1, [R1]; char *
0x360170: SUBS            R2, R1, #4; int *
0x360172: CMP             R2, #3
0x360174: BCS             loc_360194
0x360176: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x36017a: B               loc_3601A2
0x36017c: MOVS            R0, #0; char *
0x36017e: MOV             R1, R5; char *
0x360180: BLX             strtok
0x360184: MOV             R1, R0; char *
0x360186: MOV             R0, R8; char *
0x360188: BLX             strcpy
0x36018c: MOV             R0, R8; this
0x36018e: BLX             j__ZN9CShopping10LoadPricesEPKc; CShopping::LoadPrices(char const*)
0x360192: B               loc_3601E2
0x360194: CMP             R1, #9
0x360196: BEQ             loc_36019E
0x360198: CMP             R1, #2
0x36019a: BNE             loc_3601A8
0x36019c: B               loc_3601D2
0x36019e: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x3601a2: MOV             R6, R0
0x3601a4: STR             R6, [SP,#0x50+var_44]
0x3601a6: B               loc_3601B6
0x3601a8: MOV.W           R1, #0xFFFFFFFF
0x3601ac: STR             R1, [SP,#0x50+var_44]
0x3601ae: ADD             R1, SP, #0x50+var_44; char *
0x3601b0: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x3601b4: LDR             R6, [SP,#0x50+var_44]
0x3601b6: LDR             R0, [SP,#0x50+var_4C]
0x3601b8: LDR             R0, [R0]
0x3601ba: CMP             R0, #1
0x3601bc: BNE             loc_3601D2
0x3601be: MOV.W           R0, #0xFFFFFFFF; int
0x3601c2: MOVS            R1, #0; bool
0x3601c4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3601c8: MOV             R1, R0; CVehicle *
0x3601ca: MOV             R0, R6; unsigned int
0x3601cc: BLX             j__Z20IsValidModForVehiclejP8CVehicle; IsValidModForVehicle(uint,CVehicle *)
0x3601d0: CBZ             R0, loc_3601E2
0x3601d2: LDR.W           R0, [R10]; CShopping::ms_numItemsInShop
0x3601d6: LDR             R1, [SP,#0x50+var_50]; unsigned int
0x3601d8: STR.W           R6, [R1,R0,LSL#2]
0x3601dc: ADDS            R0, #1
0x3601de: STR.W           R0, [R10]; CShopping::ms_numItemsInShop
0x3601e2: MOV             R0, R4; this
0x3601e4: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x3601e8: CMP             R0, #0
0x3601ea: BNE             loc_36012E
0x3601ec: MOV             R0, R4; this
0x3601ee: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x3601f2: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x3601f6: B               loc_36026E
0x3601f8: LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x3601FE)
0x3601fa: ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
0x3601fc: LDR             R0, [R0]; CShopping::ms_numPrices ...
0x3601fe: LDR.W           R8, [R0]; CShopping::ms_numPrices
0x360202: CMP.W           R8, #1
0x360206: BLT             loc_36026E
0x360208: LDR             R0, =(_ZN9CShopping9ms_pricesE_ptr - 0x360216)
0x36020a: MOVS            R1, #0
0x36020c: LDR             R2, =(_ZN9CShopping15ms_shopContentsE_ptr - 0x36021A)
0x36020e: MOVW            R5, #0x22F
0x360212: ADD             R0, PC; _ZN9CShopping9ms_pricesE_ptr
0x360214: MOVS            R4, #0
0x360216: ADD             R2, PC; _ZN9CShopping15ms_shopContentsE_ptr
0x360218: LDR.W           R9, [R0]; CShopping::ms_prices ...
0x36021c: LDR             R0, =(_ZN9CShopping7ms_keysE_ptr - 0x360226)
0x36021e: LDR.W           LR, [R2]; CShopping::ms_shopContents ...
0x360222: ADD             R0, PC; _ZN9CShopping7ms_keysE_ptr
0x360224: LDR             R3, [R0]; CShopping::ms_keys ...
0x360226: LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x36022C)
0x360228: ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x36022a: LDR.W           R10, [R0]; CShopping::ms_bHasBought ...
0x36022e: LDR             R0, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x360234)
0x360230: ADD             R0, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
0x360232: LDR.W           R12, [R0]; CShopping::ms_numItemsInShop ...
0x360236: ADD.W           R0, R4, R4,LSL#1
0x36023a: MOVS            R2, #0
0x36023c: LDR.W           R0, [R9,R0,LSL#3]
0x360240: LDR.W           R6, [R3,R2,LSL#2]
0x360244: CMP             R6, R0
0x360246: BEQ             loc_360254
0x360248: ADDS            R6, R2, #1
0x36024a: CMP             R2, R5
0x36024c: MOV             R2, R6
0x36024e: BLT             loc_360240
0x360250: MOV.W           R2, #0xFFFFFFFF
0x360254: LDRB.W          R2, [R10,R2]
0x360258: ADDS            R4, #1
0x36025a: CMP             R2, #0
0x36025c: ITTTT NE
0x36025e: ADDNE           R2, R1, #1
0x360260: STRNE.W         R2, [R12]; CShopping::ms_numItemsInShop
0x360264: STRNE.W         R0, [LR,R1,LSL#2]
0x360268: MOVNE           R1, R2
0x36026a: CMP             R4, R8
0x36026c: BLT             loc_360236
0x36026e: LDR             R0, =(__stack_chk_guard_ptr - 0x360276)
0x360270: LDR             R1, [SP,#0x50+var_20]
0x360272: ADD             R0, PC; __stack_chk_guard_ptr
0x360274: LDR             R0, [R0]; __stack_chk_guard
0x360276: LDR             R0, [R0]
0x360278: SUBS            R0, R0, R1
0x36027a: ITTT EQ
0x36027c: ADDEQ           SP, SP, #0x34 ; '4'
0x36027e: POPEQ.W         {R8-R11}
0x360282: POPEQ           {R4-R7,PC}
0x360284: BLX             __stack_chk_fail
