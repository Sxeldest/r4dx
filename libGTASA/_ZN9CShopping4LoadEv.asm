0x48e534: PUSH            {R4-R7,LR}
0x48e536: ADD             R7, SP, #0xC
0x48e538: PUSH.W          {R11}
0x48e53c: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E544)
0x48e53e: MOVS            R1, #byte_4; void *
0x48e540: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x48e542: LDR             R4, [R0]; CShopping::ms_numPriceModifiers ...
0x48e544: MOV             R0, R4; this
0x48e546: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e54a: LDR             R0, [R4]; CShopping::ms_numPriceModifiers
0x48e54c: CBZ             R0, loc_48E56E
0x48e54e: LDR             R0, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x48E556)
0x48e550: MOVS            R5, #0
0x48e552: ADD             R0, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x48e554: LDR             R4, [R0]; CShopping::ms_priceModifiers ...
0x48e556: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E55C)
0x48e558: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x48e55a: LDR             R6, [R0]; CShopping::ms_numPriceModifiers ...
0x48e55c: MOV             R0, R4; this
0x48e55e: MOVS            R1, #byte_8; void *
0x48e560: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e564: LDR             R0, [R6]; CShopping::ms_numPriceModifiers
0x48e566: ADDS            R5, #1
0x48e568: ADDS            R4, #8
0x48e56a: CMP             R5, R0
0x48e56c: BCC             loc_48E55C
0x48e56e: LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x48E576)
0x48e570: MOVS            R1, #byte_4; void *
0x48e572: ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x48e574: LDR             R4, [R0]; CShopping::ms_numBuyableItems ...
0x48e576: MOV             R0, R4; this
0x48e578: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e57c: LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x48E584)
0x48e57e: LDR             R1, [R4]; void *
0x48e580: ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x48e582: LDR             R0, [R0]; this
0x48e584: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48e588: MOVS            R0, #1
0x48e58a: POP.W           {R11}
0x48e58e: POP             {R4-R7,PC}
