0x21cf34: PUSH            {R4-R7,LR}
0x21cf36: ADD             R7, SP, #0xC
0x21cf38: PUSH.W          {R11}
0x21cf3c: MOV             R4, R0
0x21cf3e: B               loc_21CF48
0x21cf40: LDR             R0, [R4,#8]
0x21cf42: BL              sub_21CF34
0x21cf46: LDR             R4, [R4,#0xC]
0x21cf48: LDR             R0, [R4]
0x21cf4a: ADDS            R1, R0, #2
0x21cf4c: BEQ             loc_21CFB2
0x21cf4e: ADDS            R0, #1
0x21cf50: BNE             loc_21CF40
0x21cf52: LDR             R0, [R4,#0x34]
0x21cf54: CMP             R0, #0
0x21cf56: IT NE
0x21cf58: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21cf5c: MOV             R5, R4
0x21cf5e: LDR.W           R0, [R5,#0x38]!
0x21cf62: CMP             R0, R5
0x21cf64: BEQ             loc_21CF72
0x21cf66: LDR             R6, [R0]
0x21cf68: BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
0x21cf6c: CMP             R6, R5
0x21cf6e: MOV             R0, R6
0x21cf70: BNE             loc_21CF66
0x21cf72: MOV             R5, R4
0x21cf74: LDR.W           R0, [R5,#0x40]!
0x21cf78: CMP             R0, R5
0x21cf7a: BEQ             loc_21CF88
0x21cf7c: LDR             R6, [R0]
0x21cf7e: BLX             j__Z13_rpTieDestroyP5RpTie; _rpTieDestroy(RpTie *)
0x21cf82: CMP             R6, R5
0x21cf84: MOV             R0, R6
0x21cf86: BNE             loc_21CF7C
0x21cf88: MOV             R5, R4
0x21cf8a: LDR.W           R0, [R5,#0x48]!
0x21cf8e: CMP             R0, R5
0x21cf90: BEQ             loc_21CF9E
0x21cf92: LDR             R6, [R0]
0x21cf94: BLX             j__Z18_rpLightTieDestroyP10RpLightTie; _rpLightTieDestroy(RpLightTie *)
0x21cf98: CMP             R6, R5
0x21cf9a: MOV             R0, R6
0x21cf9c: BNE             loc_21CF92
0x21cf9e: LDR             R0, =(sectorTKList_ptr - 0x21CFA6)
0x21cfa0: MOV             R1, R4
0x21cfa2: ADD             R0, PC; sectorTKList_ptr
0x21cfa4: LDR             R0, [R0]; sectorTKList
0x21cfa6: POP.W           {R11}
0x21cfaa: POP.W           {R4-R7,LR}
0x21cfae: B.W             j_j__Z29_rwPluginRegistryDeInitObjectPK16RwPluginRegistryPv; j__rwPluginRegistryDeInitObject(RwPluginRegistry const*,void *)
0x21cfb2: POP.W           {R11}
0x21cfb6: POP             {R4-R7,PC}
