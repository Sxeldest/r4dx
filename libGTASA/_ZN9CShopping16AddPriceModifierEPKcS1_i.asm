0x36040c: PUSH            {R4,R5,R7,LR}
0x36040e: ADD             R7, SP, #8
0x360410: SUB             SP, SP, #8
0x360412: MOV             R5, R0
0x360414: MOV             R0, R1; this
0x360416: MOV             R4, R2
0x360418: BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
0x36041c: SUBS            R1, R0, #4; char *
0x36041e: CMP             R1, #3
0x360420: BCS             loc_36042C
0x360422: MOV             R0, R5; this
0x360424: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x360428: STR             R0, [SP,#0x10+var_C]
0x36042a: B               loc_360450
0x36042c: CMP             R0, #2
0x36042e: BEQ             loc_36043E
0x360430: CMP             R0, #9
0x360432: BNE             loc_360440
0x360434: MOV             R0, R5; this
0x360436: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x36043a: STR             R0, [SP,#0x10+var_C]
0x36043c: B               loc_360450
0x36043e: B               loc_360450
0x360440: MOV.W           R0, #0xFFFFFFFF
0x360444: ADD             R1, SP, #0x10+var_C; char *
0x360446: STR             R0, [SP,#0x10+var_C]
0x360448: MOV             R0, R5; this
0x36044a: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x36044e: LDR             R0, [SP,#0x10+var_C]
0x360450: LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360458)
0x360452: MOVS            R2, #0
0x360454: ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x360456: LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
0x360458: LDR             R1, [R1]; CShopping::ms_numPriceModifiers
0x36045a: CMP             R1, #1
0x36045c: BLT             loc_360472
0x36045e: LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360464)
0x360460: ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x360462: LDR             R3, [R3]; CShopping::ms_priceModifiers ...
0x360464: LDR.W           R5, [R3,R2,LSL#3]
0x360468: CMP             R5, R0
0x36046a: BEQ             loc_3604BA
0x36046c: ADDS            R2, #1
0x36046e: CMP             R2, R1
0x360470: BLT             loc_360464
0x360472: CMP             R2, R1
0x360474: BNE             loc_360490
0x360476: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x36047E)
0x360478: LDR             R3, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360480)
0x36047a: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x36047c: ADD             R3, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x36047e: LDR             R2, [R2]; CShopping::ms_priceModifiers ...
0x360480: LDR             R3, [R3]; CShopping::ms_numPriceModifiers ...
0x360482: STR.W           R0, [R2,R1,LSL#3]
0x360486: ADD.W           R2, R2, R1,LSL#3
0x36048a: ADDS            R1, #1
0x36048c: STR             R4, [R2,#4]
0x36048e: STR             R1, [R3]; CShopping::ms_numPriceModifiers
0x360490: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x360496)
0x360492: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x360494: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x360496: LDR             R1, [R1]; CShopping::ms_numPrices
0x360498: CMP             R1, #1
0x36049a: BLT             loc_3604B6
0x36049c: LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x3604A4)
0x36049e: MOVS            R3, #0
0x3604a0: ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
0x3604a2: LDR             R2, [R2]; CShopping::ms_prices ...
0x3604a4: ADDS            R2, #4
0x3604a6: LDR.W           R5, [R2,#-4]; CShopping::ms_prices
0x3604aa: CMP             R5, R0
0x3604ac: BEQ             loc_3604CC
0x3604ae: ADDS            R3, #1
0x3604b0: ADDS            R2, #0x18
0x3604b2: CMP             R3, R1
0x3604b4: BLT             loc_3604A6
0x3604b6: ADD             SP, SP, #8
0x3604b8: POP             {R4,R5,R7,PC}
0x3604ba: LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x3604C0)
0x3604bc: ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x3604be: LDR             R3, [R3]; CShopping::ms_priceModifiers ...
0x3604c0: ADD.W           R3, R3, R2,LSL#3
0x3604c4: STR             R4, [R3,#4]
0x3604c6: CMP             R2, R1
0x3604c8: BEQ             loc_360476
0x3604ca: B               loc_360490
0x3604cc: ADDS            R0, R3, #1
0x3604ce: IT NE
0x3604d0: STRNE           R4, [R2]
0x3604d2: ADD             SP, SP, #8
0x3604d4: POP             {R4,R5,R7,PC}
