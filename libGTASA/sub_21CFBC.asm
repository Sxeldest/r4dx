0x21cfbc: PUSH            {R4-R7,LR}
0x21cfbe: ADD             R7, SP, #0xC
0x21cfc0: PUSH.W          {R11}
0x21cfc4: MOV             R4, R0
0x21cfc6: LDR             R0, [R4]
0x21cfc8: ADDS            R1, R0, #2
0x21cfca: BEQ.W           loc_21D13A
0x21cfce: ADDS            R0, #1
0x21cfd0: BNE.W           loc_21D140
0x21cfd4: LDR             R0, [R4,#0x34]
0x21cfd6: CMP             R0, #0
0x21cfd8: IT NE
0x21cfda: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21cfde: MOV             R5, R4
0x21cfe0: LDR.W           R0, [R5,#0x38]!
0x21cfe4: CMP             R0, R5
0x21cfe6: BEQ             loc_21CFF4
0x21cfe8: LDR             R6, [R0]
0x21cfea: BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
0x21cfee: CMP             R6, R5
0x21cff0: MOV             R0, R6
0x21cff2: BNE             loc_21CFE8
0x21cff4: MOV             R5, R4
0x21cff6: LDR.W           R0, [R5,#0x40]!
0x21cffa: CMP             R0, R5
0x21cffc: BEQ             loc_21D00A
0x21cffe: LDR             R6, [R0]
0x21d000: BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
0x21d004: CMP             R6, R5
0x21d006: MOV             R0, R6
0x21d008: BNE             loc_21CFFE
0x21d00a: MOV             R5, R4
0x21d00c: LDR.W           R0, [R5,#0x48]!
0x21d010: CMP             R0, R5
0x21d012: BEQ             loc_21D020
0x21d014: LDR             R6, [R0]
0x21d016: BLX             j__Z18_rpLightTieDestroyP10RpLightTie; _rpLightTieDestroy(RpLightTie *)
0x21d01a: CMP             R6, R5
0x21d01c: MOV             R0, R6
0x21d01e: BNE             loc_21D014
0x21d020: LDR             R0, =(sectorTKList_ptr - 0x21D028)
0x21d022: MOV             R1, R4
0x21d024: ADD             R0, PC; sectorTKList_ptr
0x21d026: LDR             R0, [R0]; sectorTKList
0x21d028: BLX             j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x21d02c: LDR             R0, [R4,#8]
0x21d02e: CBZ             R0, loc_21D042
0x21d030: LDR             R1, =(RwEngineInstance_ptr - 0x21D036)
0x21d032: ADD             R1, PC; RwEngineInstance_ptr
0x21d034: LDR             R1, [R1]; RwEngineInstance
0x21d036: LDR             R1, [R1]
0x21d038: LDR.W           R1, [R1,#0x130]
0x21d03c: BLX             R1
0x21d03e: MOVS            R0, #0
0x21d040: STR             R0, [R4,#8]
0x21d042: LDR             R0, [R4,#0xC]
0x21d044: CBZ             R0, loc_21D058
0x21d046: LDR             R1, =(RwEngineInstance_ptr - 0x21D04C)
0x21d048: ADD             R1, PC; RwEngineInstance_ptr
0x21d04a: LDR             R1, [R1]; RwEngineInstance
0x21d04c: LDR             R1, [R1]
0x21d04e: LDR.W           R1, [R1,#0x130]
0x21d052: BLX             R1
0x21d054: MOVS            R0, #0
0x21d056: STR             R0, [R4,#0xC]
0x21d058: LDR             R0, [R4,#0x30]
0x21d05a: CBZ             R0, loc_21D06E
0x21d05c: LDR             R1, =(RwEngineInstance_ptr - 0x21D062)
0x21d05e: ADD             R1, PC; RwEngineInstance_ptr
0x21d060: LDR             R1, [R1]; RwEngineInstance
0x21d062: LDR             R1, [R1]
0x21d064: LDR.W           R1, [R1,#0x130]
0x21d068: BLX             R1
0x21d06a: MOVS            R0, #0
0x21d06c: STR             R0, [R4,#0x30]
0x21d06e: LDR             R0, [R4,#4]
0x21d070: CBZ             R0, loc_21D084
0x21d072: LDR             R1, =(RwEngineInstance_ptr - 0x21D078)
0x21d074: ADD             R1, PC; RwEngineInstance_ptr
0x21d076: LDR             R1, [R1]; RwEngineInstance
0x21d078: LDR             R1, [R1]
0x21d07a: LDR.W           R1, [R1,#0x130]
0x21d07e: BLX             R1
0x21d080: MOVS            R0, #0
0x21d082: STR             R0, [R4,#4]
0x21d084: LDR             R0, [R4,#0x10]
0x21d086: CBZ             R0, loc_21D09A
0x21d088: LDR             R1, =(RwEngineInstance_ptr - 0x21D08E)
0x21d08a: ADD             R1, PC; RwEngineInstance_ptr
0x21d08c: LDR             R1, [R1]; RwEngineInstance
0x21d08e: LDR             R1, [R1]
0x21d090: LDR.W           R1, [R1,#0x130]
0x21d094: BLX             R1
0x21d096: MOVS            R0, #0
0x21d098: STR             R0, [R4,#0x10]
0x21d09a: LDR             R0, [R4,#0x14]
0x21d09c: CBZ             R0, loc_21D0B0
0x21d09e: LDR             R1, =(RwEngineInstance_ptr - 0x21D0A4)
0x21d0a0: ADD             R1, PC; RwEngineInstance_ptr
0x21d0a2: LDR             R1, [R1]; RwEngineInstance
0x21d0a4: LDR             R1, [R1]
0x21d0a6: LDR.W           R1, [R1,#0x130]
0x21d0aa: BLX             R1
0x21d0ac: MOVS            R0, #0
0x21d0ae: STR             R0, [R4,#0x14]
0x21d0b0: LDR             R0, [R4,#0x18]
0x21d0b2: CBZ             R0, loc_21D0C6
0x21d0b4: LDR             R1, =(RwEngineInstance_ptr - 0x21D0BA)
0x21d0b6: ADD             R1, PC; RwEngineInstance_ptr
0x21d0b8: LDR             R1, [R1]; RwEngineInstance
0x21d0ba: LDR             R1, [R1]
0x21d0bc: LDR.W           R1, [R1,#0x130]
0x21d0c0: BLX             R1
0x21d0c2: MOVS            R0, #0
0x21d0c4: STR             R0, [R4,#0x18]
0x21d0c6: LDR             R0, [R4,#0x1C]
0x21d0c8: CBZ             R0, loc_21D0DC
0x21d0ca: LDR             R1, =(RwEngineInstance_ptr - 0x21D0D0)
0x21d0cc: ADD             R1, PC; RwEngineInstance_ptr
0x21d0ce: LDR             R1, [R1]; RwEngineInstance
0x21d0d0: LDR             R1, [R1]
0x21d0d2: LDR.W           R1, [R1,#0x130]
0x21d0d6: BLX             R1
0x21d0d8: MOVS            R0, #0
0x21d0da: STR             R0, [R4,#0x1C]
0x21d0dc: LDR             R0, [R4,#0x20]
0x21d0de: CBZ             R0, loc_21D0F2
0x21d0e0: LDR             R1, =(RwEngineInstance_ptr - 0x21D0E6)
0x21d0e2: ADD             R1, PC; RwEngineInstance_ptr
0x21d0e4: LDR             R1, [R1]; RwEngineInstance
0x21d0e6: LDR             R1, [R1]
0x21d0e8: LDR.W           R1, [R1,#0x130]
0x21d0ec: BLX             R1
0x21d0ee: MOVS            R0, #0
0x21d0f0: STR             R0, [R4,#0x20]
0x21d0f2: LDR             R0, [R4,#0x24]
0x21d0f4: CBZ             R0, loc_21D108
0x21d0f6: LDR             R1, =(RwEngineInstance_ptr - 0x21D0FC)
0x21d0f8: ADD             R1, PC; RwEngineInstance_ptr
0x21d0fa: LDR             R1, [R1]; RwEngineInstance
0x21d0fc: LDR             R1, [R1]
0x21d0fe: LDR.W           R1, [R1,#0x130]
0x21d102: BLX             R1
0x21d104: MOVS            R0, #0
0x21d106: STR             R0, [R4,#0x24]
0x21d108: LDR             R0, [R4,#0x28]
0x21d10a: CBZ             R0, loc_21D11E
0x21d10c: LDR             R1, =(RwEngineInstance_ptr - 0x21D112)
0x21d10e: ADD             R1, PC; RwEngineInstance_ptr
0x21d110: LDR             R1, [R1]; RwEngineInstance
0x21d112: LDR             R1, [R1]
0x21d114: LDR.W           R1, [R1,#0x130]
0x21d118: BLX             R1
0x21d11a: MOVS            R0, #0
0x21d11c: STR             R0, [R4,#0x28]
0x21d11e: LDR             R0, [R4,#0x2C]
0x21d120: CBZ             R0, loc_21D134
0x21d122: LDR             R1, =(RwEngineInstance_ptr - 0x21D128)
0x21d124: ADD             R1, PC; RwEngineInstance_ptr
0x21d126: LDR             R1, [R1]; RwEngineInstance
0x21d128: LDR             R1, [R1]
0x21d12a: LDR.W           R1, [R1,#0x130]
0x21d12e: BLX             R1
0x21d130: MOVS            R0, #0
0x21d132: STR             R0, [R4,#0x2C]
0x21d134: LDR             R0, =(RwEngineInstance_ptr - 0x21D13A)
0x21d136: ADD             R0, PC; RwEngineInstance_ptr
0x21d138: B               loc_21D156
0x21d13a: LDR             R0, =(RwEngineInstance_ptr - 0x21D140)
0x21d13c: ADD             R0, PC; RwEngineInstance_ptr
0x21d13e: B               loc_21D156
0x21d140: LDR             R0, [R4,#8]
0x21d142: BL              sub_21CFBC
0x21d146: LDR             R0, [R4,#0xC]
0x21d148: MOVS            R5, #0
0x21d14a: STR             R5, [R4,#8]
0x21d14c: BL              sub_21CFBC
0x21d150: LDR             R0, =(RwEngineInstance_ptr - 0x21D158)
0x21d152: STR             R5, [R4,#0xC]
0x21d154: ADD             R0, PC; RwEngineInstance_ptr
0x21d156: LDR             R0, [R0]; RwEngineInstance
0x21d158: LDR             R0, [R0]
0x21d15a: LDR.W           R1, [R0,#0x130]
0x21d15e: MOV             R0, R4
0x21d160: POP.W           {R11}
0x21d164: POP.W           {R4-R7,LR}
0x21d168: BX              R1
