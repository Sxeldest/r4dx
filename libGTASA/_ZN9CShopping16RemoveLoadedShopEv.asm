0x35f9f8: PUSH            {R4,R6,R7,LR}
0x35f9fa: ADD             R7, SP, #8
0x35f9fc: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FA06)
0x35f9fe: MOVS            R4, #0
0x35fa00: LDR             R2, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FA0A)
0x35fa02: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fa04: LDR             R1, =(_ZN9CShopping13ms_shopLoadedE_ptr - 0x35FA0E)
0x35fa06: ADD             R2, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35fa08: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35fa0a: ADD             R1, PC; _ZN9CShopping13ms_shopLoadedE_ptr
0x35fa0c: LDR             R2, [R2]; CShopping::ms_sectionNames ...
0x35fa0e: LDR             R1, [R1]; char *
0x35fa10: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
0x35fa12: STRB            R4, [R1]; CShopping::ms_shopLoaded
0x35fa14: LDR.W           R0, [R2,R0,LSL#2]; this
0x35fa18: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x35fa1c: ADDS            R1, R0, #1
0x35fa1e: ITTT NE
0x35fa20: MOVWNE          R1, #0x63E7; int
0x35fa24: ADDNE           R0, R1; this
0x35fa26: BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x35fa2a: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FA30)
0x35fa2c: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fa2e: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35fa30: STR             R4, [R0]; CShopping::ms_priceSectionLoaded
0x35fa32: POP             {R4,R6,R7,PC}
