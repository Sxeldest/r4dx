0x3604f4: PUSH            {R7,LR}
0x3604f6: MOV             R7, SP
0x3604f8: LDR             R2, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x360500)
0x3604fa: MOVS            R3, #0
0x3604fc: ADD             R2, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x3604fe: LDR             R2, [R2]; CShopping::ms_numPriceModifiers ...
0x360500: LDR.W           R12, [R2]; CShopping::ms_numPriceModifiers
0x360504: CMP.W           R12, #1
0x360508: BLT             loc_360520
0x36050a: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360510)
0x36050c: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x36050e: LDR.W           LR, [R2]; CShopping::ms_priceModifiers ...
0x360512: LDR.W           R2, [LR,R3,LSL#3]
0x360516: CMP             R2, R0
0x360518: BEQ             loc_36057C
0x36051a: ADDS            R3, #1
0x36051c: CMP             R3, R12
0x36051e: BLT             loc_360512
0x360520: CMP             R3, R12
0x360522: BNE             loc_360540
0x360524: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x36052C)
0x360526: LDR             R3, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x36052E)
0x360528: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x36052a: ADD             R3, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x36052c: LDR             R2, [R2]; CShopping::ms_priceModifiers ...
0x36052e: LDR             R3, [R3]; CShopping::ms_numPriceModifiers ...
0x360530: STR.W           R0, [R2,R12,LSL#3]
0x360534: ADD.W           R2, R2, R12,LSL#3
0x360538: STR             R1, [R2,#4]
0x36053a: ADD.W           R2, R12, #1
0x36053e: STR             R2, [R3]; CShopping::ms_numPriceModifiers
0x360540: LDR             R2, =(_ZN9CShopping12ms_numPricesE_ptr - 0x360546)
0x360542: ADD             R2, PC; _ZN9CShopping12ms_numPricesE_ptr
0x360544: LDR             R2, [R2]; CShopping::ms_numPrices ...
0x360546: LDR.W           R12, [R2]; CShopping::ms_numPrices
0x36054a: CMP.W           R12, #1
0x36054e: IT LT
0x360550: POPLT           {R7,PC}
0x360552: LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x360558)
0x360554: ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
0x360556: LDR             R2, [R2]; CShopping::ms_prices ...
0x360558: ADD.W           LR, R2, #4
0x36055c: MOVS            R2, #0
0x36055e: LDR.W           R3, [LR,#-4]; CShopping::ms_prices
0x360562: CMP             R3, R0
0x360564: BEQ             loc_360572
0x360566: ADDS            R2, #1
0x360568: ADD.W           LR, LR, #0x18
0x36056c: CMP             R2, R12
0x36056e: BLT             loc_36055E
0x360570: POP             {R7,PC}
0x360572: ADDS            R0, R2, #1
0x360574: IT NE
0x360576: STRNE.W         R1, [LR]
0x36057a: POP             {R7,PC}
0x36057c: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x360582)
0x36057e: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x360580: LDR             R2, [R2]; CShopping::ms_priceModifiers ...
0x360582: ADD.W           R2, R2, R3,LSL#3
0x360586: STR             R1, [R2,#4]
0x360588: CMP             R3, R12
0x36058a: BEQ             loc_360524
0x36058c: B               loc_360540
