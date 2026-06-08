0x35f98c: PUSH            {R4,R6,R7,LR}
0x35f98e: ADD             R7, SP, #8
0x35f990: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35F99A)
0x35f992: MOVS            R4, #0
0x35f994: LDR             R2, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35F99E)
0x35f996: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35f998: LDR             R1, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x35F9A2)
0x35f99a: ADD             R2, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35f99c: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35f99e: ADD             R1, PC; _ZN9CShopping13ms_shopLoadedE_ptr
0x35f9a0: LDR             R2, [R2]; CShopping::ms_sectionNames ...
0x35f9a2: LDR             R1, [R1]; char *
0x35f9a4: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
0x35f9a6: STRB            R4, [R1]; CShopping::ms_shopLoaded
0x35f9a8: LDR.W           R0, [R2,R0,LSL#2]; this
0x35f9ac: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x35f9b0: ADDS            R1, R0, #1
0x35f9b2: ITTT NE
0x35f9b4: MOVWNE          R1, #0x63E7; int
0x35f9b8: ADDNE           R0, R1; this
0x35f9ba: BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x35f9be: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35F9C8)
0x35f9c0: LDR             R0, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x35F9CA)
0x35f9c2: LDR             R2, =(_ZN9CShopping13ms_bHasBoughtE_ptr - 0x35F9CC)
0x35f9c4: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35f9c6: ADD             R0, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x35f9c8: ADD             R2, PC; _ZN9CShopping13ms_bHasBoughtE_ptr
0x35f9ca: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x35f9cc: LDR             R3, [R0]; CShopping::ms_numPriceModifiers ...
0x35f9ce: LDR             R0, [R2]; CShopping::ms_bHasBought ...
0x35f9d0: STR             R4, [R1]; CShopping::ms_priceSectionLoaded
0x35f9d2: MOV.W           R1, #0x230
0x35f9d6: STR             R4, [R3]; CShopping::ms_numPriceModifiers
0x35f9d8: BLX             j___aeabi_memclr8_1
0x35f9dc: POP             {R4,R6,R7,PC}
