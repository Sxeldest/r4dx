0x212798: PUSH            {R4-R7,LR}
0x21279a: ADD             R7, SP, #0xC
0x21279c: PUSH.W          {R8}
0x2127a0: MOV             R6, R0
0x2127a2: MOV             R5, R1
0x2127a4: LDR             R1, [R6,#8]
0x2127a6: MOV             R4, R2
0x2127a8: LDR             R0, [R1]
0x2127aa: CMP.W           R0, #0xFFFFFFFF
0x2127ae: BLE             loc_2127BE
0x2127b0: MOV             R0, R1
0x2127b2: MOV             R1, R5
0x2127b4: MOV             R2, R4
0x2127b6: BL              sub_212798
0x2127ba: MOV             R8, R0
0x2127bc: B               loc_21280A
0x2127be: LDRB            R0, [R5,#0xB]
0x2127c0: LSLS            R0, R0, #0x1F
0x2127c2: BNE             loc_2127FA
0x2127c4: LDRH.W          R0, [R1,#0x8A]
0x2127c8: TST.W           R4, #0x10
0x2127cc: LDR             R2, [R5,#0x20]
0x2127ce: LDRH.W          R3, [R1,#0x8C]
0x2127d2: MLA.W           R12, R2, R0, R3
0x2127d6: ADD.W           R3, R0, R0,LSL#1
0x2127da: MOV.W           R2, R3,LSL#2
0x2127de: ADD.W           R2, R2, R0,LSL#2
0x2127e2: IT EQ
0x2127e4: LSLEQ           R2, R3, #2
0x2127e6: TST.W           R4, #8
0x2127ea: ADD.W           R2, R2, #0x44 ; 'D'
0x2127ee: IT NE
0x2127f0: ADDNE.W         R2, R2, R0,LSL#2
0x2127f4: ADD.W           R8, R2, R12,LSL#3
0x2127f8: B               loc_2127FE
0x2127fa: MOV.W           R8, #0x44 ; 'D'
0x2127fe: LDR             R0, =(sectorTKList_ptr - 0x212804)
0x212800: ADD             R0, PC; sectorTKList_ptr
0x212802: LDR             R0, [R0]; sectorTKList
0x212804: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x212808: ADD             R8, R0
0x21280a: LDR             R1, [R6,#0xC]
0x21280c: LDR             R0, [R1]
0x21280e: CMP.W           R0, #0xFFFFFFFF
0x212812: BLE             loc_212820
0x212814: MOV             R0, R1
0x212816: MOV             R1, R5
0x212818: MOV             R2, R4
0x21281a: BL              sub_212798
0x21281e: B               loc_21286A
0x212820: LDRB            R0, [R5,#0xB]
0x212822: LSLS            R0, R0, #0x1F
0x212824: BNE             loc_21285C
0x212826: LDRH.W          R0, [R1,#0x8A]
0x21282a: TST.W           R4, #0x10
0x21282e: LDR             R2, [R5,#0x20]
0x212830: LDRH.W          R3, [R1,#0x8C]
0x212834: MLA.W           R2, R2, R0, R3
0x212838: ADD.W           R3, R0, R0,LSL#1
0x21283c: MOV.W           R6, R3,LSL#2
0x212840: ADD.W           R6, R6, R0,LSL#2
0x212844: IT EQ
0x212846: LSLEQ           R6, R3, #2
0x212848: TST.W           R4, #8
0x21284c: ADD.W           R3, R6, #0x44 ; 'D'
0x212850: IT NE
0x212852: ADDNE.W         R3, R3, R0,LSL#2
0x212856: ADD.W           R4, R3, R2,LSL#3
0x21285a: B               loc_21285E
0x21285c: MOVS            R4, #0x44 ; 'D'
0x21285e: LDR             R0, =(sectorTKList_ptr - 0x212864)
0x212860: ADD             R0, PC; sectorTKList_ptr
0x212862: LDR             R0, [R0]; sectorTKList
0x212864: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x212868: ADD             R0, R4
0x21286a: ADD             R0, R8
0x21286c: ADDS            R0, #0x3C ; '<'
0x21286e: POP.W           {R8}
0x212872: POP             {R4-R7,PC}
