0x35fc7c: PUSH            {R4-R7,LR}
0x35fc7e: ADD             R7, SP, #0xC
0x35fc80: PUSH.W          {R8-R11}
0x35fc84: SUB             SP, SP, #0x4C
0x35fc86: MOV             R5, R0
0x35fc88: BLX             j__ZN9CShopping23GetPriceSectionFromNameEPKc; CShopping::GetPriceSectionFromName(char const*)
0x35fc8c: MOV             R4, R0
0x35fc8e: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FC94)
0x35fc90: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fc92: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35fc94: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
0x35fc96: CMP             R4, R0
0x35fc98: BEQ.W           loc_35FF9E
0x35fc9c: CBZ             R0, loc_35FCC4
0x35fc9e: LDR             R1, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FCA4)
0x35fca0: ADD             R1, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35fca2: LDR             R1, [R1]; char *
0x35fca4: LDR.W           R0, [R1,R0,LSL#2]; this
0x35fca8: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x35fcac: ADDS            R1, R0, #1
0x35fcae: ITTT NE
0x35fcb0: MOVWNE          R1, #0x63E7; int
0x35fcb4: ADDNE           R0, R1; this
0x35fcb6: BLXNE           j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
0x35fcba: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FCC2)
0x35fcbc: MOVS            R1, #0
0x35fcbe: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fcc0: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35fcc2: STR             R1, [R0]; CShopping::ms_priceSectionLoaded
0x35fcc4: LDR             R0, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FCD0)
0x35fcc6: MOVS            R3, #0
0x35fcc8: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FCD2)
0x35fcca: LDR             R2, =(_ZN9CShopping17ms_numItemsInShopE_ptr - 0x35FCD4)
0x35fccc: ADD             R0, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fcce: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fcd0: ADD             R2, PC; _ZN9CShopping17ms_numItemsInShopE_ptr
0x35fcd2: LDR             R0, [R0]; this
0x35fcd4: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x35fcd6: LDR             R2, [R2]; CShopping::ms_numItemsInShop ...
0x35fcd8: STR             R3, [R0]; CShopping::ms_numPrices
0x35fcda: STR             R4, [R1]; CShopping::ms_priceSectionLoaded
0x35fcdc: STR             R3, [R2]; CShopping::ms_numItemsInShop
0x35fcde: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x35fce2: LDR             R0, =(aDataShoppingDa - 0x35FCEA); "data\\shopping.dat"
0x35fce4: ADR             R1, dword_35FFC4; char *
0x35fce6: ADD             R0, PC; "data\\shopping.dat"
0x35fce8: BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
0x35fcec: LDR             R1, =(aPrices - 0x35FCF4); "prices"
0x35fcee: MOV             R9, R0
0x35fcf0: ADD             R1, PC; "prices"
0x35fcf2: BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
0x35fcf6: CMP             R0, #1
0x35fcf8: BNE             loc_35FD02
0x35fcfa: MOV             R0, R9; this
0x35fcfc: MOV             R1, R5; unsigned int
0x35fcfe: BLX             j__ZN9CShopping11FindSectionEjPKc; CShopping::FindSection(uint,char const*)
0x35fd02: MOV             R0, R9; this
0x35fd04: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35fd08: CMP             R0, #0
0x35fd0a: BEQ.W           loc_35FF68
0x35fd0e: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FD18)
0x35fd10: ADR             R5, dword_35FFCC
0x35fd12: LDR             R2, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD1A)
0x35fd14: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fd16: ADD             R2, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fd18: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x35fd1a: STR             R1, [SP,#0x68+var_24]
0x35fd1c: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD22)
0x35fd1e: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fd20: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fd22: STR             R1, [SP,#0x68+var_28]
0x35fd24: LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD2A)
0x35fd26: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fd28: LDR.W           R8, [R1]; CShopping::ms_prices ...
0x35fd2c: LDR             R1, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FD36)
0x35fd2e: STR.W           R8, [SP,#0x68+var_5C]
0x35fd32: ADD             R1, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35fd34: LDR             R1, [R1]; CShopping::ms_priceSectionLoaded ...
0x35fd36: STR             R1, [SP,#0x68+var_2C]
0x35fd38: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD3E)
0x35fd3a: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fd3c: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fd3e: STR             R1, [SP,#0x68+var_48]
0x35fd40: LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD46)
0x35fd42: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fd44: LDR             R1, [R1]; CShopping::ms_prices ...
0x35fd46: STR             R1, [SP,#0x68+var_4C]
0x35fd48: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD4E)
0x35fd4a: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fd4c: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fd4e: STR             R1, [SP,#0x68+var_30]
0x35fd50: LDR             R1, =(_ZN9CShopping20ms_numPriceModifiersE_ptr - 0x35FD56)
0x35fd52: ADD             R1, PC; _ZN9CShopping20ms_numPriceModifiersE_ptr
0x35fd54: LDR             R1, [R1]; CShopping::ms_numPriceModifiers ...
0x35fd56: STR             R1, [SP,#0x68+var_34]
0x35fd58: LDR             R1, [R2]; CShopping::ms_prices ...
0x35fd5a: STR             R1, [SP,#0x68+var_38]
0x35fd5c: LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD64)
0x35fd5e: LDR             R2, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD66)
0x35fd60: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fd62: ADD             R2, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x35fd64: LDR             R1, [R1]; CShopping::ms_prices ...
0x35fd66: STR             R1, [SP,#0x68+var_40]
0x35fd68: LDR             R1, [R2]; CShopping::ms_priceModifiers ...
0x35fd6a: STR             R1, [SP,#0x68+var_44]
0x35fd6c: LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD72)
0x35fd6e: ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x35fd70: LDR             R1, [R1]; CShopping::ms_priceModifiers ...
0x35fd72: STR             R1, [SP,#0x68+var_50]
0x35fd74: LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD7A)
0x35fd76: ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x35fd78: LDR.W           R10, [R1]; CShopping::ms_priceModifiers ...
0x35fd7c: LDR             R1, =(_ZN9CShopping17ms_priceModifiersE_ptr - 0x35FD82)
0x35fd7e: ADD             R1, PC; _ZN9CShopping17ms_priceModifiersE_ptr
0x35fd80: LDR.W           R11, [R1]; CShopping::ms_priceModifiers ...
0x35fd84: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD8A)
0x35fd86: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fd88: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fd8a: STR             R1, [SP,#0x68+var_3C]
0x35fd8c: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FD92)
0x35fd8e: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fd90: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fd92: STR             R1, [SP,#0x68+var_54]
0x35fd94: LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FD9A)
0x35fd96: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fd98: LDR             R1, [R1]; CShopping::ms_prices ...
0x35fd9a: STR             R1, [SP,#0x68+var_58]
0x35fd9c: LDR             R1, =(_ZN9CShopping12ms_numPricesE_ptr - 0x35FDA2)
0x35fd9e: ADD             R1, PC; _ZN9CShopping12ms_numPricesE_ptr
0x35fda0: LDR             R1, [R1]; CShopping::ms_numPrices ...
0x35fda2: STR             R1, [SP,#0x68+var_60]
0x35fda4: LDR             R1, =(_ZN9CShopping9ms_pricesE_ptr - 0x35FDAA)
0x35fda6: ADD             R1, PC; _ZN9CShopping9ms_pricesE_ptr
0x35fda8: LDR             R1, [R1]; CShopping::ms_prices ...
0x35fdaa: STR             R1, [SP,#0x68+var_64]
0x35fdac: LDRB            R1, [R0]
0x35fdae: CMP             R1, #0
0x35fdb0: IT NE
0x35fdb2: CMPNE           R1, #0x23 ; '#'
0x35fdb4: BEQ.W           loc_35FF5C
0x35fdb8: CMP             R1, #0x65 ; 'e'
0x35fdba: ITT EQ
0x35fdbc: LDRBEQ          R1, [R0,#1]
0x35fdbe: CMPEQ           R1, #0x6E ; 'n'
0x35fdc0: BNE             loc_35FDCA
0x35fdc2: LDRB            R1, [R0,#2]
0x35fdc4: CMP             R1, #0x64 ; 'd'
0x35fdc6: BEQ.W           loc_35FF68
0x35fdca: MOV             R1, R5; char *
0x35fdcc: BLX             strtok
0x35fdd0: LDR             R1, [SP,#0x68+var_24]
0x35fdd2: LDR             R2, [R1]; int *
0x35fdd4: SUBS            R1, R2, #4; char *
0x35fdd6: CMP             R1, #3
0x35fdd8: BCS             loc_35FDE0
0x35fdda: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x35fdde: B               loc_35FDEC
0x35fde0: CMP             R2, #2
0x35fde2: BEQ             loc_35FDF0
0x35fde4: CMP             R2, #9
0x35fde6: BNE             loc_35FE9C
0x35fde8: BLX             j__ZN11CWeaponInfo14FindWeaponTypeEPKc; CWeaponInfo::FindWeaponType(char const*)
0x35fdec: MOV             R1, R0
0x35fdee: STR             R1, [SP,#0x68+var_20]
0x35fdf0: LDR             R4, [SP,#0x68+var_28]
0x35fdf2: LDR             R0, [R4]
0x35fdf4: ADD.W           R0, R0, R0,LSL#1
0x35fdf8: STR.W           R1, [R8,R0,LSL#3]
0x35fdfc: MOVS            R0, #0; char *
0x35fdfe: MOV             R1, R5; char *
0x35fe00: BLX             strtok
0x35fe04: MOV             R1, R0; char *
0x35fe06: LDR             R0, [R4]
0x35fe08: MOVS            R2, #8; size_t
0x35fe0a: ADD.W           R0, R0, R0,LSL#1
0x35fe0e: ADD.W           R0, R8, R0,LSL#3
0x35fe12: ADDS            R0, #0x10; char *
0x35fe14: BLX             strncpy
0x35fe18: LDR             R0, [SP,#0x68+var_2C]
0x35fe1a: LDR             R0, [R0]
0x35fe1c: SUBS            R1, R0, #4
0x35fe1e: CMP             R1, #2
0x35fe20: BCC             loc_35FE48
0x35fe22: CMP             R0, #6
0x35fe24: BEQ             loc_35FE7C
0x35fe26: CMP             R0, #9
0x35fe28: BNE             loc_35FEDA
0x35fe2a: MOVS            R0, #0; char *
0x35fe2c: MOV             R1, R5; char *
0x35fe2e: BLX             strtok
0x35fe32: BLX             atoi
0x35fe36: LDR             R1, [SP,#0x68+var_60]
0x35fe38: LDR             R2, [SP,#0x68+var_64]
0x35fe3a: LDR             R1, [R1]
0x35fe3c: ADD.W           R1, R1, R1,LSL#1
0x35fe40: ADD.W           R1, R2, R1,LSL#3
0x35fe44: STR             R0, [R1,#8]
0x35fe46: B               loc_35FEDA
0x35fe48: MOVS            R0, #0; char *
0x35fe4a: MOV             R1, R5; char *
0x35fe4c: BLX             strtok
0x35fe50: MOV             R4, R0
0x35fe52: MOVS            R0, #0; char *
0x35fe54: MOV             R1, R5; char *
0x35fe56: BLX             strtok
0x35fe5a: MOV             R6, R0
0x35fe5c: MOV             R0, R4; this
0x35fe5e: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x35fe62: LDR             R1, [SP,#0x68+var_48]
0x35fe64: LDR             R2, [SP,#0x68+var_4C]
0x35fe66: LDR             R1, [R1]
0x35fe68: ADD.W           R1, R1, R1,LSL#1
0x35fe6c: ADD.W           R4, R2, R1,LSL#3
0x35fe70: STR             R0, [R4,#8]
0x35fe72: MOV             R0, R6; char *
0x35fe74: BLX             atoi
0x35fe78: STR             R0, [R4,#0xC]
0x35fe7a: B               loc_35FEDA
0x35fe7c: MOVS            R0, #0; char *
0x35fe7e: MOV             R1, R5; char *
0x35fe80: BLX             strtok
0x35fe84: MOV             R4, R0
0x35fe86: MOVS            R0, #0; char *
0x35fe88: MOV             R1, R5; char *
0x35fe8a: BLX             strtok
0x35fe8e: MOV             R6, R0
0x35fe90: LDRB            R0, [R4]
0x35fe92: CMP             R0, #0x2D ; '-'
0x35fe94: BNE             loc_35FEAC
0x35fe96: MOV.W           R0, #0xFFFFFFFF
0x35fe9a: B               loc_35FEB2
0x35fe9c: MOV.W           R1, #0xFFFFFFFF
0x35fea0: STR             R1, [SP,#0x68+var_20]
0x35fea2: ADD             R1, SP, #0x68+var_20; char *
0x35fea4: BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
0x35fea8: LDR             R1, [SP,#0x68+var_20]
0x35feaa: B               loc_35FDF0
0x35feac: MOV             R0, R4; char *
0x35feae: BLX             atoi
0x35feb2: LDR             R4, [SP,#0x68+var_54]
0x35feb4: LDR.W           R8, [SP,#0x68+var_58]
0x35feb8: LDR             R1, [R4]
0x35feba: ADD.W           R1, R1, R1,LSL#1
0x35febe: ADD.W           R1, R8, R1,LSL#3; char *
0x35fec2: STR             R0, [R1,#8]
0x35fec4: MOV             R0, R6; this
0x35fec6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x35feca: LDR             R1, [R4]
0x35fecc: ADD.W           R1, R1, R1,LSL#1
0x35fed0: ADD.W           R1, R8, R1,LSL#3
0x35fed4: LDR.W           R8, [SP,#0x68+var_5C]
0x35fed8: STR             R0, [R1,#0xC]
0x35feda: MOVS            R0, #0; char *
0x35fedc: MOV             R1, R5; char *
0x35fede: BLX             strtok
0x35fee2: MOVS            R0, #0; char *
0x35fee4: MOV             R1, R5; char *
0x35fee6: BLX             strtok
0x35feea: MOVS            R0, #0; char *
0x35feec: MOV             R1, R5; char *
0x35feee: BLX             strtok
0x35fef2: MOVS            R0, #0; char *
0x35fef4: MOV             R1, R5; char *
0x35fef6: BLX             strtok
0x35fefa: MOVS            R0, #0; char *
0x35fefc: MOV             R1, R5; char *
0x35fefe: BLX             strtok
0x35ff02: BLX             atoi
0x35ff06: LDR             R1, [SP,#0x68+var_30]
0x35ff08: LDR             R2, [SP,#0x68+var_38]
0x35ff0a: LDR             R1, [R1]
0x35ff0c: ADD.W           R3, R1, R1,LSL#1
0x35ff10: ADD.W           R2, R2, R3,LSL#3
0x35ff14: STR.W           R0, [R2,#4]!
0x35ff18: LDR             R0, [SP,#0x68+var_34]
0x35ff1a: LDR             R0, [R0]
0x35ff1c: CMP             R0, #1
0x35ff1e: BLT             loc_35FF56
0x35ff20: LDR             R6, [SP,#0x68+var_40]
0x35ff22: LDR.W           R3, [R6,R3,LSL#3]
0x35ff26: LDR             R6, [SP,#0x68+var_44]
0x35ff28: LDR             R6, [R6]
0x35ff2a: CMP             R3, R6
0x35ff2c: ITTT EQ
0x35ff2e: LDREQ           R6, [SP,#0x68+var_50]
0x35ff30: LDREQ           R6, [R6,#4]
0x35ff32: STREQ           R6, [R2]
0x35ff34: CMP             R0, #2
0x35ff36: BLT             loc_35FF56
0x35ff38: MOVS            R6, #0
0x35ff3a: ADD.W           R4, R10, R6,LSL#3
0x35ff3e: LDR             R4, [R4,#8]
0x35ff40: CMP             R3, R4
0x35ff42: ITTT EQ
0x35ff44: ADDEQ.W         R4, R11, R6,LSL#3
0x35ff48: LDREQ           R4, [R4,#0xC]
0x35ff4a: STREQ           R4, [R2]
0x35ff4c: ADDS            R4, R6, #1
0x35ff4e: ADDS            R6, #2
0x35ff50: CMP             R6, R0
0x35ff52: MOV             R6, R4
0x35ff54: BLT             loc_35FF3A
0x35ff56: ADDS            R0, R1, #1
0x35ff58: LDR             R1, [SP,#0x68+var_3C]; unsigned int
0x35ff5a: STR             R0, [R1]
0x35ff5c: MOV             R0, R9; this
0x35ff5e: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35ff62: CMP             R0, #0
0x35ff64: BNE.W           loc_35FDAC
0x35ff68: MOV             R0, R9; this
0x35ff6a: BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
0x35ff6e: LDR             R0, =(_ZN9CShopping21ms_priceSectionLoadedE_ptr - 0x35FF76)
0x35ff70: LDR             R1, =(_ZN9CShopping15ms_sectionNamesE_ptr - 0x35FF78)
0x35ff72: ADD             R0, PC; _ZN9CShopping21ms_priceSectionLoadedE_ptr
0x35ff74: ADD             R1, PC; _ZN9CShopping15ms_sectionNamesE_ptr
0x35ff76: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded ...
0x35ff78: LDR             R1, [R1]; char *
0x35ff7a: LDR             R0, [R0]; CShopping::ms_priceSectionLoaded
0x35ff7c: LDR.W           R0, [R1,R0,LSL#2]; this
0x35ff80: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x35ff84: ADDS            R1, R0, #1
0x35ff86: BEQ             loc_35FF9A
0x35ff88: MOVW            R1, #0x63E7
0x35ff8c: ADD             R0, R1; this
0x35ff8e: MOVS            R1, #0x1A; int
0x35ff90: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x35ff94: MOVS            R0, #(stderr+1); this
0x35ff96: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x35ff9a: BLX             j__ZN6CTimer6ResumeEv; CTimer::Resume(void)
0x35ff9e: ADD             SP, SP, #0x4C ; 'L'
0x35ffa0: POP.W           {R8-R11}
0x35ffa4: POP             {R4-R7,PC}
