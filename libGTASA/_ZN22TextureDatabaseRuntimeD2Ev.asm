0x1ea6b8: PUSH            {R4-R7,LR}; Alternative name is 'TextureDatabaseRuntime::~TextureDatabaseRuntime()'
0x1ea6ba: ADD             R7, SP, #0xC
0x1ea6bc: PUSH.W          {R8-R11}
0x1ea6c0: SUB             SP, SP, #0xC
0x1ea6c2: MOV             R4, R0
0x1ea6c4: LDR             R0, =(_ZTV22TextureDatabaseRuntime_ptr - 0x1EA6CA)
0x1ea6c6: ADD             R0, PC; _ZTV22TextureDatabaseRuntime_ptr
0x1ea6c8: LDR             R1, [R0]; `vtable for'TextureDatabaseRuntime ...
0x1ea6ca: LDR.W           R0, [R4,#0xA8]; this
0x1ea6ce: ADDS            R1, #8
0x1ea6d0: STR             R1, [R4]
0x1ea6d2: CBZ             R0, loc_1EA6DE
0x1ea6d4: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1ea6d8: MOVS            R0, #0
0x1ea6da: STR.W           R0, [R4,#0xA8]
0x1ea6de: LDR             R0, [R4,#0x18]
0x1ea6e0: CBZ             R0, loc_1EA73C
0x1ea6e2: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EA6F0)
0x1ea6e4: MOV.W           R8, #0
0x1ea6e8: MOVS            R6, #0
0x1ea6ea: MOVS            R5, #0
0x1ea6ec: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1ea6ee: LDR.W           R9, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1ea6f2: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EA6F8)
0x1ea6f4: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1ea6f6: LDR.W           R10, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1ea6fa: LDR             R1, [R4,#0x1C]
0x1ea6fc: ADD             R1, R6
0x1ea6fe: LDRB            R2, [R1,#0xA]
0x1ea700: LSLS            R2, R2, #0x1B
0x1ea702: BPL             loc_1EA734
0x1ea704: LDRB            R1, [R1,#0xD]
0x1ea706: CBZ             R1, loc_1EA734
0x1ea708: LDR.W           R0, [R9,#(dword_6BD1D8 - 0x6BD1D0)]
0x1ea70c: ADD.W           R0, R0, R1,LSL#2
0x1ea710: LDR.W           R0, [R0,#-4]
0x1ea714: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1ea718: LDR             R0, [R4,#0x1C]
0x1ea71a: ADD             R0, R6
0x1ea71c: LDRB            R1, [R0,#0xA]
0x1ea71e: LSLS            R1, R1, #0x1B
0x1ea720: ITE MI
0x1ea722: LDRBMI          R0, [R0,#0xD]
0x1ea724: MOVPL           R0, #0
0x1ea726: LDR.W           R1, [R10,#(dword_6BD1D8 - 0x6BD1D0)]
0x1ea72a: ADD.W           R0, R1, R0,LSL#2
0x1ea72e: STR.W           R8, [R0,#-4]
0x1ea732: LDR             R0, [R4,#0x18]
0x1ea734: ADDS            R5, #1
0x1ea736: ADDS            R6, #0x17
0x1ea738: CMP             R5, R0
0x1ea73a: BCC             loc_1EA6FA
0x1ea73c: LDR.W           R0, [R4,#0xA0]
0x1ea740: CMP             R0, #0
0x1ea742: BEQ             loc_1EA7CE
0x1ea744: LDR             R1, =(RasterExtOffset_ptr - 0x1EA752)
0x1ea746: MOVS            R6, #0x17
0x1ea748: MOVS            R3, #3
0x1ea74a: MOV.W           R11, #0
0x1ea74e: ADD             R1, PC; RasterExtOffset_ptr
0x1ea750: LDR             R1, [R1]; RasterExtOffset
0x1ea752: STR             R1, [SP,#0x28+var_20]
0x1ea754: MOVS            R1, #0
0x1ea756: STR             R1, [SP,#0x28+var_24]
0x1ea758: LDR.W           R2, [R4,#0xA4]
0x1ea75c: SUBS            R0, #1
0x1ea75e: LDR             R1, [R4,#0x1C]
0x1ea760: LDR.W           R5, [R2,R0,LSL#2]
0x1ea764: STR.W           R0, [R4,#0xA0]
0x1ea768: MLA.W           R10, R5, R6, R1
0x1ea76c: LDR.W           R0, [R10,#0x13]!
0x1ea770: LDR             R2, [R0,#0x54]
0x1ea772: CMP             R2, #1
0x1ea774: BNE             loc_1EA79C
0x1ea776: LDR             R2, [SP,#0x28+var_20]
0x1ea778: LDR             R1, [R0]
0x1ea77a: LDR             R2, [R2]
0x1ea77c: LDR             R1, [R1,R2]
0x1ea77e: LDRD.W          R8, R9, [R1,#4]
0x1ea782: STR.W           R11, [R0,#0x54]
0x1ea786: LDR.W           R0, [R10]
0x1ea78a: BLX             j__Z17TextureAnnihilateP9RwTexture; TextureAnnihilate(RwTexture *)
0x1ea78e: MUL.W           R0, R9, R8
0x1ea792: STR.W           R11, [R10]
0x1ea796: CBNZ            R0, loc_1EA7B2
0x1ea798: LDR             R1, [R4,#0x1C]
0x1ea79a: MOVS            R3, #3
0x1ea79c: MLA.W           R0, R5, R6, R1
0x1ea7a0: LDRH            R1, [R0,#8]
0x1ea7a2: BFI.W           R1, R3, #0xC, #0x14
0x1ea7a6: STRH            R1, [R0,#8]
0x1ea7a8: LDR.W           R0, [R4,#0xA0]
0x1ea7ac: CMP             R0, #0
0x1ea7ae: BNE             loc_1EA758
0x1ea7b0: B               loc_1EA7CE
0x1ea7b2: LDR             R1, [R4,#0x1C]
0x1ea7b4: MOVS            R3, #3
0x1ea7b6: MLA.W           R1, R5, R6, R1
0x1ea7ba: LDRH            R2, [R1,#8]
0x1ea7bc: BFC.W           R2, #0xC, #0x14
0x1ea7c0: STRH            R2, [R1,#8]
0x1ea7c2: LDR             R1, [SP,#0x28+var_24]
0x1ea7c4: ADD             R1, R0
0x1ea7c6: STR             R1, [SP,#0x28+var_24]
0x1ea7c8: LSRS            R0, R1, #0x14
0x1ea7ca: CMP             R0, #0x2C ; ','
0x1ea7cc: BLS             loc_1EA7A8
0x1ea7ce: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA7D4)
0x1ea7d0: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1ea7d2: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1ea7d4: LDR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
0x1ea7d6: CBZ             R1, loc_1EA80E
0x1ea7d8: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA7E8)
0x1ea7da: MOV             R2, #0xFFFFFFFC
0x1ea7de: ADD.W           R2, R2, R1,LSL#2; n
0x1ea7e2: MOVS            R3, #0
0x1ea7e4: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1ea7e6: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1ea7e8: LDR             R0, [R0,#(dword_6BD188 - 0x6BD180)]; dest
0x1ea7ea: LDR             R6, [R0]
0x1ea7ec: CMP             R6, R4
0x1ea7ee: BEQ             loc_1EA7FC
0x1ea7f0: ADDS            R3, #1
0x1ea7f2: ADDS            R0, #4
0x1ea7f4: SUBS            R2, #4
0x1ea7f6: CMP             R3, R1
0x1ea7f8: BCC             loc_1EA7EA
0x1ea7fa: B               loc_1EA80E
0x1ea7fc: ADDS            R1, R0, #4; src
0x1ea7fe: BLX             memmove_1
0x1ea802: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA808)
0x1ea804: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1ea806: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1ea808: LDR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
0x1ea80a: SUBS            R1, #1
0x1ea80c: STR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
0x1ea80e: LDR.W           R0, [R4,#0xC0]; p
0x1ea812: MOVS            R5, #0
0x1ea814: STR.W           R5, [R4,#0xBC]
0x1ea818: CBZ             R0, loc_1EA822
0x1ea81a: BLX             free
0x1ea81e: STR.W           R5, [R4,#0xC0]
0x1ea822: LDR.W           R0, [R4,#0xB4]; p
0x1ea826: STR.W           R5, [R4,#0xB0]
0x1ea82a: CMP             R0, #0
0x1ea82c: STR.W           R5, [R4,#0xB8]
0x1ea830: BEQ             loc_1EA83C
0x1ea832: BLX             free
0x1ea836: MOVS            R0, #0
0x1ea838: STR.W           R0, [R4,#0xB4]
0x1ea83c: LDR.W           R0, [R4,#0xA4]; p
0x1ea840: MOVS            R5, #0
0x1ea842: STR.W           R5, [R4,#0xA0]
0x1ea846: CMP             R0, #0
0x1ea848: STR.W           R5, [R4,#0xAC]
0x1ea84c: BEQ             loc_1EA856
0x1ea84e: BLX             free
0x1ea852: STR.W           R5, [R4,#0xA4]
0x1ea856: LDR.W           R0, [R4,#0x98]; p
0x1ea85a: STR.W           R5, [R4,#0x94]
0x1ea85e: CMP             R0, #0
0x1ea860: STR.W           R5, [R4,#0x9C]
0x1ea864: BEQ             loc_1EA870
0x1ea866: BLX             free
0x1ea86a: MOVS            R0, #0
0x1ea86c: STR.W           R0, [R4,#0x98]
0x1ea870: LDR.W           R0, [R4,#0x8C]; p
0x1ea874: MOVS            R5, #0
0x1ea876: STR.W           R5, [R4,#0x88]
0x1ea87a: CMP             R0, #0
0x1ea87c: STR.W           R5, [R4,#0x90]
0x1ea880: BEQ             loc_1EA88A
0x1ea882: BLX             free
0x1ea886: STR.W           R5, [R4,#0x8C]
0x1ea88a: LDR.W           R0, [R4,#0x80]; p
0x1ea88e: STR             R5, [R4,#0x7C]
0x1ea890: CMP             R0, #0
0x1ea892: STR.W           R5, [R4,#0x84]
0x1ea896: BEQ             loc_1EA8A2
0x1ea898: BLX             free
0x1ea89c: MOVS            R0, #0
0x1ea89e: STR.W           R0, [R4,#0x80]
0x1ea8a2: MOVS            R0, #0
0x1ea8a4: STR             R0, [R4,#0x78]
0x1ea8a6: MOV             R0, R4; this
0x1ea8a8: ADD             SP, SP, #0xC
0x1ea8aa: POP.W           {R8-R11}
0x1ea8ae: POP.W           {R4-R7,LR}
0x1ea8b2: B.W             j_j__ZN15TextureDatabaseD2Ev; j_TextureDatabase::~TextureDatabase()
