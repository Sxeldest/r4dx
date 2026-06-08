0x35f720: PUSH            {R4,R6,R7,LR}
0x35f722: ADD             R7, SP, #8
0x35f724: LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x35F730)
0x35f726: MOVS            R1, #0
0x35f728: LDR             R2, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x35F736)
0x35f72a: LDR             R3, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35F738)
0x35f72c: ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x35f72e: LDR.W           LR, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F73E)
0x35f732: ADD             R2, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x35f734: ADD             R3, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35f736: LDR.W           R12, =(byte_81FFB8 - 0x35F744)
0x35f73a: ADD             LR, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x35f73c: LDR             R4, [R0]; CShopping::ms_numBuyableItems ...
0x35f73e: LDR             R2, [R2]; CShopping::ms_numPriceModifiers ...
0x35f740: ADD             R12, PC; byte_81FFB8
0x35f742: LDR             R3, [R3]; CShopping::ms_numPrices ...
0x35f744: LDR.W           R0, [LR]; CShopping::ms_bHasBought ...
0x35f748: STRB.W          R1, [R12]
0x35f74c: STR             R1, [R2]; CShopping::ms_numPriceModifiers
0x35f74e: STR             R1, [R3]; CShopping::ms_numPrices
0x35f750: STR             R1, [R4]; CShopping::ms_numBuyableItems
0x35f752: MOV.W           R1, #0x230
0x35f756: BLX             j___aeabi_memclr8_1
0x35f75a: LDR             R0, =(_ZN9CShopping7ms_keysE_ptr - 0x35F764)
0x35f75c: MOV.W           R1, #0x8C0
0x35f760: ADD             R0, PC; _ZN9CShopping7ms_keysE_ptr
0x35f762: LDR             R0, [R0]; CShopping::ms_keys ...
0x35f764: BLX             j___aeabi_memclr8_0
0x35f768: POP.W           {R4,R6,R7,LR}
0x35f76c: B               _ZN9CShopping9LoadStatsEv; CShopping::LoadStats(void)
