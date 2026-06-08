0x3605e0: PUSH            {R4,R6,R7,LR}
0x3605e2: ADD             R7, SP, #8
0x3605e4: SUB             SP, SP, #8
0x3605e6: MOV             R4, R0
0x3605e8: MOV             R0, R1; this
0x3605ea: BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
0x3605ee: SUBS            R1, R0, #4; char *
0x3605f0: CMP             R1, #3
0x3605f2: BCS             loc_3605FE
0x3605f4: MOV             R0, R4; this
0x3605f6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3605fa: STR             R0, [SP,#0x10+var_C]
0x3605fc: B               loc_360622
0x3605fe: CMP             R0, #2
0x360600: BEQ             loc_360610
0x360602: CMP             R0, #9
0x360604: BNE             loc_360612
0x360606: MOV             R0, R4; this
0x360608: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x36060c: STR             R0, [SP,#0x10+var_C]
0x36060e: B               loc_360622
0x360610: B               loc_360622
0x360612: MOV.W           R0, #0xFFFFFFFF
0x360616: ADD             R1, SP, #0x10+var_C; char *
0x360618: STR             R0, [SP,#0x10+var_C]
0x36061a: MOV             R0, R4; this
0x36061c: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x360620: LDR             R0, [SP,#0x10+var_C]
0x360622: LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360628)
0x360624: ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x360626: LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
0x360628: LDR             R2, [R1]; CShopping::ms_numPriceModifiers
0x36062a: MOVS            R1, #0
0x36062c: CMP             R2, #1
0x36062e: BLT             loc_360644
0x360630: LDR             R3, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360636)
0x360632: ADD             R3, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x360634: LDR             R3, [R3]; CShopping::ms_priceModifiers ...
0x360636: LDR.W           R4, [R3,R1,LSL#3]
0x36063a: CMP             R4, R0
0x36063c: BEQ             loc_360644
0x36063e: ADDS            R1, #1
0x360640: CMP             R1, R2
0x360642: BLT             loc_360636
0x360644: CMP             R1, R2
0x360646: BEQ             loc_360672
0x360648: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360650)
0x36064a: CMP             R2, #2
0x36064c: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x36064e: LDR             R3, [R0]; CShopping::ms_numPriceModifiers ...
0x360650: SUB.W           R0, R2, #1
0x360654: STR             R0, [R3]; CShopping::ms_numPriceModifiers
0x360656: BLT             loc_360672
0x360658: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x36065E)
0x36065a: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x36065c: LDR             R2, [R2]; CShopping::ms_priceModifiers ...
0x36065e: LDR.W           R3, [R2,R0,LSL#3]
0x360662: ADD.W           R0, R2, R0,LSL#3
0x360666: LDR             R0, [R0,#4]
0x360668: STR.W           R3, [R2,R1,LSL#3]
0x36066c: ADD.W           R1, R2, R1,LSL#3
0x360670: STR             R0, [R1,#4]
0x360672: ADD             SP, SP, #8
0x360674: POP             {R4,R6,R7,PC}
