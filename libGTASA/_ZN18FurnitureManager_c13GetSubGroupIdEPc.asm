0x475730: PUSH            {R4,R6,R7,LR}
0x475732: ADD             R7, SP, #8
0x475734: MOV             R4, R1
0x475736: ADR.W           R1, aShopUnit1L; "SHOP_UNIT1_L"
0x47573a: MOV             R0, R4; char *
0x47573c: BLX             strcmp
0x475740: CMP             R0, #0
0x475742: BEQ.W           loc_475A74
0x475746: ADR.W           R1, aShopUnit1R; "SHOP_UNIT1_R"
0x47574a: MOV             R0, R4; char *
0x47574c: BLX             strcmp
0x475750: CMP             R0, #0
0x475752: BEQ.W           loc_475A78
0x475756: ADR.W           R1, aShopUnit1M; "SHOP_UNIT1_M"
0x47575a: MOV             R0, R4; char *
0x47575c: BLX             strcmp
0x475760: CMP             R0, #0
0x475762: BEQ.W           loc_475A7C
0x475766: ADR.W           R1, aShopUnit2L; "SHOP_UNIT2_L"
0x47576a: MOV             R0, R4; char *
0x47576c: BLX             strcmp
0x475770: CMP             R0, #0
0x475772: BEQ.W           loc_475A80
0x475776: ADR.W           R1, aShopUnit2R; "SHOP_UNIT2_R"
0x47577a: MOV             R0, R4; char *
0x47577c: BLX             strcmp
0x475780: CMP             R0, #0
0x475782: BEQ.W           loc_475A84
0x475786: ADR.W           R1, aShopUnit2M; "SHOP_UNIT2_M"
0x47578a: MOV             R0, R4; char *
0x47578c: BLX             strcmp
0x475790: CMP             R0, #0
0x475792: BEQ.W           loc_475A88
0x475796: ADR.W           R1, aShopUnit3L; "SHOP_UNIT3_L"
0x47579a: MOV             R0, R4; char *
0x47579c: BLX             strcmp
0x4757a0: CMP             R0, #0
0x4757a2: BEQ.W           loc_475A8C
0x4757a6: ADR.W           R1, aShopUnit3R; "SHOP_UNIT3_R"
0x4757aa: MOV             R0, R4; char *
0x4757ac: BLX             strcmp
0x4757b0: CMP             R0, #0
0x4757b2: BEQ.W           loc_475A90
0x4757b6: ADR.W           R1, aShopUnit3M; "SHOP_UNIT3_M"
0x4757ba: MOV             R0, R4; char *
0x4757bc: BLX             strcmp
0x4757c0: CMP             R0, #0
0x4757c2: BEQ.W           loc_475A94
0x4757c6: ADR.W           R1, aShopUnit4L; "SHOP_UNIT4_L"
0x4757ca: MOV             R0, R4; char *
0x4757cc: BLX             strcmp
0x4757d0: CMP             R0, #0
0x4757d2: BEQ.W           loc_475A98
0x4757d6: LDR.W           R1, =(aShopUnit4R - 0x4757E0); "SHOP_UNIT4_R"
0x4757da: MOV             R0, R4; char *
0x4757dc: ADD             R1, PC; "SHOP_UNIT4_R"
0x4757de: BLX             strcmp
0x4757e2: CMP             R0, #0
0x4757e4: BEQ.W           loc_475A9C
0x4757e8: LDR.W           R1, =(aShopUnit4M - 0x4757F2); "SHOP_UNIT4_M"
0x4757ec: MOV             R0, R4; char *
0x4757ee: ADD             R1, PC; "SHOP_UNIT4_M"
0x4757f0: BLX             strcmp
0x4757f4: CMP             R0, #0
0x4757f6: BEQ.W           loc_475AA0
0x4757fa: LDR.W           R1, =(aShopCheckouts - 0x475804); "SHOP_CHECKOUTS"
0x4757fe: MOV             R0, R4; char *
0x475800: ADD             R1, PC; "SHOP_CHECKOUTS"
0x475802: BLX             strcmp
0x475806: CMP             R0, #0
0x475808: BEQ.W           loc_475AA4
0x47580c: LDR.W           R1, =(aShopBaskets - 0x475816); "SHOP_BASKETS"
0x475810: MOV             R0, R4; char *
0x475812: ADD             R1, PC; "SHOP_BASKETS"
0x475814: BLX             strcmp
0x475818: CMP             R0, #0
0x47581a: BEQ.W           loc_475AA8
0x47581e: LDR.W           R1, =(aShopLights - 0x475828); "SHOP_LIGHTS"
0x475822: MOV             R0, R4; char *
0x475824: ADD             R1, PC; "SHOP_LIGHTS"
0x475826: BLX             strcmp
0x47582a: CMP             R0, #0
0x47582c: BEQ.W           loc_475AAC
0x475830: LDR.W           R1, =(aOfficeDesks - 0x47583A); "OFFICE_DESKS"
0x475834: MOV             R0, R4; char *
0x475836: ADD             R1, PC; "OFFICE_DESKS"
0x475838: BLX             strcmp
0x47583c: CMP             R0, #0
0x47583e: BEQ.W           loc_475AB0
0x475842: LDR.W           R1, =(aOfficeChairs - 0x47584C); "OFFICE_CHAIRS"
0x475846: MOV             R0, R4; char *
0x475848: ADD             R1, PC; "OFFICE_CHAIRS"
0x47584a: BLX             strcmp
0x47584e: CMP             R0, #0
0x475850: BEQ.W           loc_475AB4
0x475854: LDR             R1, =(aOfficeWatercoo - 0x47585C); "OFFICE_WATERCOOLERS"
0x475856: MOV             R0, R4; char *
0x475858: ADD             R1, PC; "OFFICE_WATERCOOLERS"
0x47585a: BLX             strcmp
0x47585e: CMP             R0, #0
0x475860: BEQ.W           loc_475AB8
0x475864: LDR             R1, =(aOfficeFilingca - 0x47586C); "OFFICE_FILINGCABS"
0x475866: MOV             R0, R4; char *
0x475868: ADD             R1, PC; "OFFICE_FILINGCABS"
0x47586a: BLX             strcmp
0x47586e: CMP             R0, #0
0x475870: BEQ.W           loc_475ABC
0x475874: LDR             R1, =(aLoungeSofas - 0x47587C); "LOUNGE_SOFAS"
0x475876: MOV             R0, R4; char *
0x475878: ADD             R1, PC; "LOUNGE_SOFAS"
0x47587a: BLX             strcmp
0x47587e: CMP             R0, #0
0x475880: BEQ.W           loc_475AC0
0x475884: LDR             R1, =(aLoungeChairs - 0x47588C); "LOUNGE_CHAIRS"
0x475886: MOV             R0, R4; char *
0x475888: ADD             R1, PC; "LOUNGE_CHAIRS"
0x47588a: BLX             strcmp
0x47588e: CMP             R0, #0
0x475890: BEQ.W           loc_475AC4
0x475894: LDR             R1, =(aLoungeTvstands - 0x47589C); "LOUNGE_TVSTANDS"
0x475896: MOV             R0, R4; char *
0x475898: ADD             R1, PC; "LOUNGE_TVSTANDS"
0x47589a: BLX             strcmp
0x47589e: CMP             R0, #0
0x4758a0: BEQ.W           loc_475AC8
0x4758a4: LDR             R1, =(aLoungeTvs - 0x4758AC); "LOUNGE_TVS"
0x4758a6: MOV             R0, R4; char *
0x4758a8: ADD             R1, PC; "LOUNGE_TVS"
0x4758aa: BLX             strcmp
0x4758ae: CMP             R0, #0
0x4758b0: BEQ.W           loc_475ACC
0x4758b4: LDR             R1, =(aLoungeTables - 0x4758BC); "LOUNGE_TABLES"
0x4758b6: MOV             R0, R4; char *
0x4758b8: ADD             R1, PC; "LOUNGE_TABLES"
0x4758ba: BLX             strcmp
0x4758be: CMP             R0, #0
0x4758c0: BEQ.W           loc_475AD0
0x4758c4: LDR             R1, =(aLoungeLamps - 0x4758CC); "LOUNGE_LAMPS"
0x4758c6: MOV             R0, R4; char *
0x4758c8: ADD             R1, PC; "LOUNGE_LAMPS"
0x4758ca: BLX             strcmp
0x4758ce: CMP             R0, #0
0x4758d0: BEQ.W           loc_475AD4
0x4758d4: LDR             R1, =(aLoungeHifiTabl - 0x4758DC); "LOUNGE_HIFI_TABLES"
0x4758d6: MOV             R0, R4; char *
0x4758d8: ADD             R1, PC; "LOUNGE_HIFI_TABLES"
0x4758da: BLX             strcmp
0x4758de: CMP             R0, #0
0x4758e0: BEQ.W           loc_475AD8
0x4758e4: LDR             R1, =(aLoungeVideos - 0x4758EC); "LOUNGE_VIDEOS"
0x4758e6: MOV             R0, R4; char *
0x4758e8: ADD             R1, PC; "LOUNGE_VIDEOS"
0x4758ea: BLX             strcmp
0x4758ee: CMP             R0, #0
0x4758f0: BEQ.W           loc_475ADC
0x4758f4: LDR             R1, =(aLoungeHifis - 0x4758FC); "LOUNGE_HIFIS"
0x4758f6: MOV             R0, R4; char *
0x4758f8: ADD             R1, PC; "LOUNGE_HIFIS"
0x4758fa: BLX             strcmp
0x4758fe: CMP             R0, #0
0x475900: BEQ.W           loc_475AE0
0x475904: LDR             R1, =(aLoungeConsoles - 0x47590C); "LOUNGE_CONSOLES"
0x475906: MOV             R0, R4; char *
0x475908: ADD             R1, PC; "LOUNGE_CONSOLES"
0x47590a: BLX             strcmp
0x47590e: CMP             R0, #0
0x475910: BEQ.W           loc_475AE4
0x475914: LDR             R1, =(aBedroomBeds - 0x47591C); "BEDROOM_BEDS"
0x475916: MOV             R0, R4; char *
0x475918: ADD             R1, PC; "BEDROOM_BEDS"
0x47591a: BLX             strcmp
0x47591e: CMP             R0, #0
0x475920: BEQ.W           loc_475AE8
0x475924: LDR             R1, =(aBedroomTables - 0x47592C); "BEDROOM_TABLES"
0x475926: MOV             R0, R4; char *
0x475928: ADD             R1, PC; "BEDROOM_TABLES"
0x47592a: BLX             strcmp
0x47592e: CMP             R0, #0
0x475930: BEQ.W           loc_475AEC
0x475934: LDR             R1, =(aBedroomDrawers - 0x47593C); "BEDROOM_DRAWERS"
0x475936: MOV             R0, R4; char *
0x475938: ADD             R1, PC; "BEDROOM_DRAWERS"
0x47593a: BLX             strcmp
0x47593e: CMP             R0, #0
0x475940: BEQ.W           loc_475AF0
0x475944: LDR             R1, =(aBedroomWardrob - 0x47594C); "BEDROOM_WARDROBES"
0x475946: MOV             R0, R4; char *
0x475948: ADD             R1, PC; "BEDROOM_WARDROBES"
0x47594a: BLX             strcmp
0x47594e: CMP             R0, #0
0x475950: BEQ.W           loc_475AF4
0x475954: LDR             R1, =(aKitchenUnitL - 0x47595C); "KITCHEN_UNIT_L"
0x475956: MOV             R0, R4; char *
0x475958: ADD             R1, PC; "KITCHEN_UNIT_L"
0x47595a: BLX             strcmp
0x47595e: CMP             R0, #0
0x475960: BEQ.W           loc_475AF8
0x475964: LDR             R1, =(aKitchenUnitM - 0x47596C); "KITCHEN_UNIT_M"
0x475966: MOV             R0, R4; char *
0x475968: ADD             R1, PC; "KITCHEN_UNIT_M"
0x47596a: BLX             strcmp
0x47596e: CMP             R0, #0
0x475970: BEQ.W           loc_475AFC
0x475974: LDR             R1, =(aKitchenUnitR - 0x47597C); "KITCHEN_UNIT_R"
0x475976: MOV             R0, R4; char *
0x475978: ADD             R1, PC; "KITCHEN_UNIT_R"
0x47597a: BLX             strcmp
0x47597e: CMP             R0, #0
0x475980: BEQ.W           loc_475B00
0x475984: LDR             R1, =(aKitchenUnitSin - 0x47598C); "KITCHEN_UNIT_SINKS"
0x475986: MOV             R0, R4; char *
0x475988: ADD             R1, PC; "KITCHEN_UNIT_SINKS"
0x47598a: BLX             strcmp
0x47598e: CMP             R0, #0
0x475990: BEQ.W           loc_475B04
0x475994: LDR             R1, =(aKitchenUnitFri - 0x47599C); "KITCHEN_UNIT_FRIDGES"
0x475996: MOV             R0, R4; char *
0x475998: ADD             R1, PC; "KITCHEN_UNIT_FRIDGES"
0x47599a: BLX             strcmp
0x47599e: CMP             R0, #0
0x4759a0: BEQ.W           loc_475B08
0x4759a4: LDR             R1, =(aKitchenUnitOve - 0x4759AC); "KITCHEN_UNIT_OVENS"
0x4759a6: MOV             R0, R4; char *
0x4759a8: ADD             R1, PC; "KITCHEN_UNIT_OVENS"
0x4759aa: BLX             strcmp
0x4759ae: CMP             R0, #0
0x4759b0: BEQ.W           loc_475B0C
0x4759b4: LDR             R1, =(aKitchenUnitWas - 0x4759BC); "KITCHEN_UNIT_WASHERS"
0x4759b6: MOV             R0, R4; char *
0x4759b8: ADD             R1, PC; "KITCHEN_UNIT_WASHERS"
0x4759ba: BLX             strcmp
0x4759be: CMP             R0, #0
0x4759c0: BEQ.W           loc_475B10
0x4759c4: LDR             R1, =(aKitchenUnitCor - 0x4759CC); "KITCHEN_UNIT_CORNERS"
0x4759c6: MOV             R0, R4; char *
0x4759c8: ADD             R1, PC; "KITCHEN_UNIT_CORNERS"
0x4759ca: BLX             strcmp
0x4759ce: CMP             R0, #0
0x4759d0: BEQ.W           loc_475B14
0x4759d4: LDR             R1, =(aKitchenMicrowa - 0x4759DC); "KITCHEN_MICROWAVES"
0x4759d6: MOV             R0, R4; char *
0x4759d8: ADD             R1, PC; "KITCHEN_MICROWAVES"
0x4759da: BLX             strcmp
0x4759de: CMP             R0, #0
0x4759e0: BEQ.W           loc_475B18
0x4759e4: LDR             R1, =(aKitchenToaster - 0x4759EC); "KITCHEN_TOASTERS"
0x4759e6: MOV             R0, R4; char *
0x4759e8: ADD             R1, PC; "KITCHEN_TOASTERS"
0x4759ea: BLX             strcmp
0x4759ee: CMP             R0, #0
0x4759f0: BEQ.W           loc_475B1C
0x4759f4: LDR             R1, =(aKitchenTvs - 0x4759FC); "KITCHEN_TVS"
0x4759f6: MOV             R0, R4; char *
0x4759f8: ADD             R1, PC; "KITCHEN_TVS"
0x4759fa: BLX             strcmp
0x4759fe: CMP             R0, #0
0x475a00: BEQ.W           loc_475B20
0x475a04: LDR             R1, =(aMiscPlants - 0x475A0C); "MISC_PLANTS"
0x475a06: MOV             R0, R4; char *
0x475a08: ADD             R1, PC; "MISC_PLANTS"
0x475a0a: BLX             strcmp
0x475a0e: CMP             R0, #0
0x475a10: BEQ.W           loc_475B24
0x475a14: LDR             R1, =(aMiscLights - 0x475A1C); "MISC_LIGHTS"
0x475a16: MOV             R0, R4; char *
0x475a18: ADD             R1, PC; "MISC_LIGHTS"
0x475a1a: BLX             strcmp
0x475a1e: CMP             R0, #0
0x475a20: BEQ.W           loc_475B28
0x475a24: LDR             R1, =(aMiscRugs - 0x475A2C); "MISC_RUGS"
0x475a26: MOV             R0, R4; char *
0x475a28: ADD             R1, PC; "MISC_RUGS"
0x475a2a: BLX             strcmp
0x475a2e: CMP             R0, #0
0x475a30: BEQ             loc_475B2C
0x475a32: LDR             R1, =(aMiscPlates - 0x475A3A); "MISC_PLATES"
0x475a34: MOV             R0, R4; char *
0x475a36: ADD             R1, PC; "MISC_PLATES"
0x475a38: BLX             strcmp
0x475a3c: CMP             R0, #0
0x475a3e: BEQ             loc_475B30
0x475a40: LDR             R1, =(aMiscFood - 0x475A48); "MISC_FOOD"
0x475a42: MOV             R0, R4; char *
0x475a44: ADD             R1, PC; "MISC_FOOD"
0x475a46: BLX             strcmp
0x475a4a: CMP             R0, #0
0x475a4c: BEQ             loc_475B34
0x475a4e: LDR             R1, =(aMiscMagazines - 0x475A56); "MISC_MAGAZINES"
0x475a50: MOV             R0, R4; char *
0x475a52: ADD             R1, PC; "MISC_MAGAZINES"
0x475a54: BLX             strcmp
0x475a58: CMP             R0, #0
0x475a5a: BEQ             loc_475B38
0x475a5c: LDR             R1, =(aMiscClothes - 0x475A64); "MISC_CLOTHES"
0x475a5e: MOV             R0, R4; char *
0x475a60: ADD             R1, PC; "MISC_CLOTHES"
0x475a62: BLX             strcmp
0x475a66: MOV             R1, R0
0x475a68: MOV.W           R0, #0xFFFFFFFF
0x475a6c: CMP             R1, #0
0x475a6e: IT EQ
0x475a70: MOVEQ           R0, #6
0x475a72: POP             {R4,R6,R7,PC}
0x475a74: MOVS            R0, #0
0x475a76: POP             {R4,R6,R7,PC}
0x475a78: MOVS            R0, #1
0x475a7a: POP             {R4,R6,R7,PC}
0x475a7c: MOVS            R0, #2
0x475a7e: POP             {R4,R6,R7,PC}
0x475a80: MOVS            R0, #3
0x475a82: POP             {R4,R6,R7,PC}
0x475a84: MOVS            R0, #4
0x475a86: POP             {R4,R6,R7,PC}
0x475a88: MOVS            R0, #5
0x475a8a: POP             {R4,R6,R7,PC}
0x475a8c: MOVS            R0, #6
0x475a8e: POP             {R4,R6,R7,PC}
0x475a90: MOVS            R0, #7
0x475a92: POP             {R4,R6,R7,PC}
0x475a94: MOVS            R0, #8
0x475a96: POP             {R4,R6,R7,PC}
0x475a98: MOVS            R0, #9
0x475a9a: POP             {R4,R6,R7,PC}
0x475a9c: MOVS            R0, #0xA
0x475a9e: POP             {R4,R6,R7,PC}
0x475aa0: MOVS            R0, #0xB
0x475aa2: POP             {R4,R6,R7,PC}
0x475aa4: MOVS            R0, #0xC
0x475aa6: POP             {R4,R6,R7,PC}
0x475aa8: MOVS            R0, #0xD
0x475aaa: POP             {R4,R6,R7,PC}
0x475aac: MOVS            R0, #0xE
0x475aae: POP             {R4,R6,R7,PC}
0x475ab0: MOVS            R0, #0
0x475ab2: POP             {R4,R6,R7,PC}
0x475ab4: MOVS            R0, #1
0x475ab6: POP             {R4,R6,R7,PC}
0x475ab8: MOVS            R0, #2
0x475aba: POP             {R4,R6,R7,PC}
0x475abc: MOVS            R0, #3
0x475abe: POP             {R4,R6,R7,PC}
0x475ac0: MOVS            R0, #0
0x475ac2: POP             {R4,R6,R7,PC}
0x475ac4: MOVS            R0, #1
0x475ac6: POP             {R4,R6,R7,PC}
0x475ac8: MOVS            R0, #2
0x475aca: POP             {R4,R6,R7,PC}
0x475acc: MOVS            R0, #3
0x475ace: POP             {R4,R6,R7,PC}
0x475ad0: MOVS            R0, #4
0x475ad2: POP             {R4,R6,R7,PC}
0x475ad4: MOVS            R0, #5
0x475ad6: POP             {R4,R6,R7,PC}
0x475ad8: MOVS            R0, #6
0x475ada: POP             {R4,R6,R7,PC}
0x475adc: MOVS            R0, #7
0x475ade: POP             {R4,R6,R7,PC}
0x475ae0: MOVS            R0, #8
0x475ae2: POP             {R4,R6,R7,PC}
0x475ae4: MOVS            R0, #9
0x475ae6: POP             {R4,R6,R7,PC}
0x475ae8: MOVS            R0, #0
0x475aea: POP             {R4,R6,R7,PC}
0x475aec: MOVS            R0, #1
0x475aee: POP             {R4,R6,R7,PC}
0x475af0: MOVS            R0, #2
0x475af2: POP             {R4,R6,R7,PC}
0x475af4: MOVS            R0, #3
0x475af6: POP             {R4,R6,R7,PC}
0x475af8: MOVS            R0, #0
0x475afa: POP             {R4,R6,R7,PC}
0x475afc: MOVS            R0, #1
0x475afe: POP             {R4,R6,R7,PC}
0x475b00: MOVS            R0, #2
0x475b02: POP             {R4,R6,R7,PC}
0x475b04: MOVS            R0, #3
0x475b06: POP             {R4,R6,R7,PC}
0x475b08: MOVS            R0, #4
0x475b0a: POP             {R4,R6,R7,PC}
0x475b0c: MOVS            R0, #5
0x475b0e: POP             {R4,R6,R7,PC}
0x475b10: MOVS            R0, #6
0x475b12: POP             {R4,R6,R7,PC}
0x475b14: MOVS            R0, #7
0x475b16: POP             {R4,R6,R7,PC}
0x475b18: MOVS            R0, #8
0x475b1a: POP             {R4,R6,R7,PC}
0x475b1c: MOVS            R0, #9
0x475b1e: POP             {R4,R6,R7,PC}
0x475b20: MOVS            R0, #0xA
0x475b22: POP             {R4,R6,R7,PC}
0x475b24: MOVS            R0, #0
0x475b26: POP             {R4,R6,R7,PC}
0x475b28: MOVS            R0, #1
0x475b2a: POP             {R4,R6,R7,PC}
0x475b2c: MOVS            R0, #2
0x475b2e: POP             {R4,R6,R7,PC}
0x475b30: MOVS            R0, #3
0x475b32: POP             {R4,R6,R7,PC}
0x475b34: MOVS            R0, #4
0x475b36: POP             {R4,R6,R7,PC}
0x475b38: MOVS            R0, #5
0x475b3a: POP             {R4,R6,R7,PC}
