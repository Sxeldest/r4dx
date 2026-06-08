0x48e484: PUSH            {R4-R7,LR}
0x48e486: ADD             R7, SP, #0xC
0x48e488: PUSH.W          {R8}
0x48e48c: MOVS            R0, #4; byte_count
0x48e48e: BLX             malloc
0x48e492: MOV             R4, R0
0x48e494: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E49C)
0x48e496: MOVS            R1, #byte_4; void *
0x48e498: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x48e49a: LDR             R5, [R0]; CShopping::ms_numPriceModifiers ...
0x48e49c: LDR             R0, [R5]; CShopping::ms_numPriceModifiers
0x48e49e: STR             R0, [R4]
0x48e4a0: MOV             R0, R4; this
0x48e4a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e4a6: MOV             R0, R4; p
0x48e4a8: BLX             free
0x48e4ac: LDR             R0, [R5]; CShopping::ms_numPriceModifiers
0x48e4ae: CBZ             R0, loc_48E4EA
0x48e4b0: LDR             R0, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x48E4B8)
0x48e4b2: MOVS            R6, #0
0x48e4b4: ADD             R0, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x48e4b6: LDR             R5, [R0]; CShopping::ms_priceModifiers ...
0x48e4b8: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x48E4BE)
0x48e4ba: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x48e4bc: LDR.W           R8, [R0]; CShopping::ms_numPriceModifiers ...
0x48e4c0: MOVS            R0, #8; byte_count
0x48e4c2: BLX             malloc
0x48e4c6: MOV             R4, R0
0x48e4c8: LDRD.W          R0, R1, [R5]; CShopping::ms_priceModifiers
0x48e4cc: STR             R1, [R4,#4]
0x48e4ce: MOVS            R1, #byte_8; void *
0x48e4d0: STR             R0, [R4]
0x48e4d2: MOV             R0, R4; this
0x48e4d4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e4d8: MOV             R0, R4; p
0x48e4da: BLX             free
0x48e4de: LDR.W           R0, [R8]; CShopping::ms_numPriceModifiers
0x48e4e2: ADDS            R6, #1
0x48e4e4: ADDS            R5, #8
0x48e4e6: CMP             R6, R0
0x48e4e8: BCC             loc_48E4C0
0x48e4ea: MOVS            R0, #4; byte_count
0x48e4ec: BLX             malloc
0x48e4f0: MOV             R4, R0
0x48e4f2: LDR             R0, =(_ZN9CShopping18ms_numBuyableItemsE_ptr - 0x48E4FA)
0x48e4f4: MOVS            R1, #byte_4; void *
0x48e4f6: ADD             R0, PC; _ZN9CShopping18ms_numBuyableItemsE_ptr
0x48e4f8: LDR             R5, [R0]; CShopping::ms_numBuyableItems ...
0x48e4fa: LDR             R0, [R5]; CShopping::ms_numBuyableItems
0x48e4fc: STR             R0, [R4]
0x48e4fe: MOV             R0, R4; this
0x48e500: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e504: MOV             R0, R4; p
0x48e506: BLX             free
0x48e50a: LDR             R0, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x48E512)
0x48e50c: LDR             R1, [R5]; void *
0x48e50e: ADD             R0, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x48e510: LDR             R0, [R0]; this
0x48e512: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48e516: MOVS            R0, #1
0x48e518: POP.W           {R8}
0x48e51c: POP             {R4-R7,PC}
