0x1e8164: PUSH            {R4-R7,LR}
0x1e8166: ADD             R7, SP, #0xC
0x1e8168: PUSH.W          {R8-R11}
0x1e816c: SUB.W           SP, SP, #0x31C
0x1e8170: MOV             R11, R0
0x1e8172: LDR             R0, =(__stack_chk_guard_ptr - 0x1E817C)
0x1e8174: CMP             R2, #0
0x1e8176: MOV             R4, R1
0x1e8178: ADD             R0, PC; __stack_chk_guard_ptr
0x1e817a: MOV.W           R1, #0x100
0x1e817e: LDR             R0, [R0]; __stack_chk_guard
0x1e8180: LDR             R0, [R0]
0x1e8182: STR             R0, [SP,#0x338+var_20]
0x1e8184: ADD             R0, SP, #0x338+var_120
0x1e8186: LDR.W           R3, [R11,#4]
0x1e818a: STR             R3, [SP,#0x338+var_338]
0x1e818c: ITE NE
0x1e818e: ADRNE           R2, aTexdbSSTxtBak; "texdb/%s/%s.txt.bak"
0x1e8190: ADREQ           R2, aTexdbSSTxt; "texdb/%s/%s.txt"
0x1e8192: BL              sub_5E6B74
0x1e8196: ADD             R1, SP, #0x338+var_324
0x1e8198: ADD             R2, SP, #0x338+var_120
0x1e819a: MOVS            R0, #0
0x1e819c: MOVS            R3, #0
0x1e819e: MOVS            R5, #0
0x1e81a0: BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
0x1e81a4: CMP             R0, #0
0x1e81a6: BNE.W           loc_1E83D2
0x1e81aa: LDR             R0, [SP,#0x338+var_324]; this
0x1e81ac: BLX             j__Z11OS_FileSizePv; OS_FileSize(void *)
0x1e81b0: MOV             R5, R0
0x1e81b2: BLX             malloc
0x1e81b6: MOV             R8, R0
0x1e81b8: LDR             R0, [SP,#0x338+var_324]; this
0x1e81ba: MOV             R1, R8; ptr
0x1e81bc: MOV             R2, R5; n
0x1e81be: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x1e81c2: CBZ             R0, loc_1E81CE
0x1e81c4: MOV             R0, R8; p
0x1e81c6: BLX             free
0x1e81ca: MOVS            R5, #0
0x1e81cc: B               loc_1E83D2
0x1e81ce: LDR             R0, [SP,#0x338+var_324]; this
0x1e81d0: BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
0x1e81d4: CBZ             R5, loc_1E823E
0x1e81d6: ADD.W           R9, SP, #0x338+s
0x1e81da: MOVS            R1, #0
0x1e81dc: MOV             R10, R8
0x1e81de: MOVS            R6, #0
0x1e81e0: STR             R4, [SP,#0x338+dest]
0x1e81e2: ADD.W           R10, R10, #1
0x1e81e6: RSB.W           R4, R5, #1
0x1e81ea: LDRB.W          R0, [R10,#-1]
0x1e81ee: CMP             R0, #0xA
0x1e81f0: BEQ             loc_1E81F8
0x1e81f2: CMP             R0, #0xD
0x1e81f4: BEQ             loc_1E8200
0x1e81f6: B               loc_1E820C
0x1e81f8: CMP             R6, #2
0x1e81fa: STRB.W          R1, [R9,R6]
0x1e81fe: BCS             loc_1E8214
0x1e8200: ADDS            R4, #1
0x1e8202: ADD.W           R10, R10, #1
0x1e8206: CMP             R4, #1
0x1e8208: BNE             loc_1E81EA
0x1e820a: B               loc_1E8228
0x1e820c: STRB.W          R0, [R9,R6]
0x1e8210: ADDS            R6, #1
0x1e8212: B               loc_1E8222
0x1e8214: MOV             R0, R11; this
0x1e8216: MOV             R1, R9; s
0x1e8218: MOVS            R2, #0; bool
0x1e821a: MOVS            R6, #0
0x1e821c: BLX             j__ZN15TextureDatabase9LoadEntryEPcb; TextureDatabase::LoadEntry(char *,bool)
0x1e8220: MOVS            R1, #0
0x1e8222: NEGS            R5, R4
0x1e8224: CMP             R4, #0
0x1e8226: BNE             loc_1E81E2
0x1e8228: LDR             R4, [SP,#0x338+dest]
0x1e822a: CMP             R6, #2
0x1e822c: BCC             loc_1E823E
0x1e822e: MOVS            R0, #0
0x1e8230: MOV             R1, R9; s
0x1e8232: STRB.W          R0, [R9,R6]
0x1e8236: MOV             R0, R11; this
0x1e8238: MOVS            R2, #0; bool
0x1e823a: BLX             j__ZN15TextureDatabase9LoadEntryEPcb; TextureDatabase::LoadEntry(char *,bool)
0x1e823e: MOV             R0, R8; p
0x1e8240: BLX             free
0x1e8244: LDR.W           R0, [R11,#0xC]
0x1e8248: CBNZ            R0, loc_1E82C2
0x1e824a: ADR             R0, aDefault; "Default"
0x1e824c: BLX             j_strdup
0x1e8250: MOV             R10, R0
0x1e8252: LDRD.W          R0, R5, [R11,#8]
0x1e8256: ADDS            R1, R5, #1
0x1e8258: CMP             R0, R1
0x1e825a: BCS             loc_1E82A0
0x1e825c: ADD.W           R1, R1, R1,LSL#1
0x1e8260: MOVS            R2, #3
0x1e8262: ADD.W           R6, R2, R1,LSR#1
0x1e8266: CMP             R6, R0
0x1e8268: BEQ             loc_1E82A0
0x1e826a: ADD.W           R0, R6, R6,LSL#2
0x1e826e: LSLS            R0, R0, #2; byte_count
0x1e8270: BLX             malloc
0x1e8274: LDR.W           R8, [R11,#0x10]
0x1e8278: MOV             R9, R0
0x1e827a: CMP.W           R8, #0
0x1e827e: BEQ             loc_1E8298
0x1e8280: ADD.W           R0, R5, R5,LSL#2
0x1e8284: MOV             R1, R8; src
0x1e8286: LSLS            R2, R0, #2; n
0x1e8288: MOV             R0, R9; dest
0x1e828a: BLX             memmove_0
0x1e828e: MOV             R0, R8; p
0x1e8290: BLX             free
0x1e8294: LDR.W           R5, [R11,#0xC]
0x1e8298: STR.W           R9, [R11,#0x10]
0x1e829c: STR.W           R6, [R11,#8]
0x1e82a0: LDR.W           R0, [R11,#0x10]
0x1e82a4: ADD.W           R1, R5, R5,LSL#2
0x1e82a8: STR.W           R10, [R0,R1,LSL#2]
0x1e82ac: ADD.W           R0, R0, R1,LSL#2
0x1e82b0: MOVS            R1, #5
0x1e82b2: STR             R1, [R0,#4]
0x1e82b4: STR             R1, [R0,#8]
0x1e82b6: STR             R1, [R0,#0xC]
0x1e82b8: LDR.W           R0, [R11,#0xC]
0x1e82bc: ADDS            R0, #1
0x1e82be: STR.W           R0, [R11,#0xC]
0x1e82c2: CMP             R4, #1
0x1e82c4: BNE.W           loc_1E83D0
0x1e82c8: LDR.W           R8, [R11,#0x18]
0x1e82cc: CMP.W           R8, #0
0x1e82d0: BEQ             loc_1E83D0
0x1e82d2: MOVS            R6, #0
0x1e82d4: MOV.W           R9, #0x17
0x1e82d8: MUL.W           R0, R6, R9
0x1e82dc: LDR.W           R4, [R11,#0x1C]
0x1e82e0: LDR             R5, [R4,R0]
0x1e82e2: MOV             R0, R5; char *
0x1e82e4: BLX             strlen
0x1e82e8: CMP             R0, #0x20 ; ' '
0x1e82ea: BCC             loc_1E83C8
0x1e82ec: MLA.W           R8, R6, R9, R4
0x1e82f0: MOVS            R4, #0
0x1e82f2: MOV             R0, R5; char *
0x1e82f4: STRB.W          R4, [SP,#0x338+var_326]
0x1e82f8: STRH.W          R4, [SP,#0x338+var_328]
0x1e82fc: STR             R4, [SP,#0x338+var_32C]
0x1e82fe: BLX             j_strdup
0x1e8302: MOV             R5, R0
0x1e8304: STRB            R4, [R5,#0x1F]
0x1e8306: BLX             strlen
0x1e830a: CBZ             R0, loc_1E8320
0x1e830c: MOVS            R4, #0
0x1e830e: MOV             R1, R5
0x1e8310: LDRB.W          R2, [R1],#1
0x1e8314: ADD.W           R3, R4, R4,LSL#5
0x1e8318: SUBS            R0, #1
0x1e831a: ADD.W           R4, R3, R2
0x1e831e: BNE             loc_1E8310
0x1e8320: LDRH.W          R0, [R8,#0xA]
0x1e8324: TST.W           R0, #4
0x1e8328: IT NE
0x1e832a: ADDNE.W         R8, R8, #0x13
0x1e832e: LDR.W           R0, [R8]; char *
0x1e8332: BLX             j_strdup
0x1e8336: MOV             R10, R0
0x1e8338: LDRD.W          R0, R9, [R11,#0x14]
0x1e833c: ADD.W           R1, R9, #1
0x1e8340: ADD.W           R8, R4, R4,LSR#5
0x1e8344: CMP             R0, R1
0x1e8346: BCS             loc_1E838A
0x1e8348: ADD.W           R1, R1, R1,LSL#1
0x1e834c: MOVS            R2, #3
0x1e834e: ADD.W           R4, R2, R1,LSR#1
0x1e8352: CMP             R4, R0
0x1e8354: BEQ             loc_1E838A
0x1e8356: MOVS            R0, #0x17
0x1e8358: MULS            R0, R4; byte_count
0x1e835a: BLX             malloc
0x1e835e: LDR.W           R1, [R11,#0x1C]; src
0x1e8362: CMP             R1, #0
0x1e8364: BEQ             loc_1E8382
0x1e8366: MOVS            R2, #0x17
0x1e8368: STR             R0, [SP,#0x338+dest]
0x1e836a: MUL.W           R2, R9, R2; n
0x1e836e: LDR             R0, [SP,#0x338+dest]; dest
0x1e8370: MOV             R9, R1
0x1e8372: BLX             memmove_0
0x1e8376: MOV             R0, R9; p
0x1e8378: BLX             free
0x1e837c: LDR             R0, [SP,#0x338+dest]
0x1e837e: LDR.W           R9, [R11,#0x18]
0x1e8382: STR.W           R0, [R11,#0x1C]
0x1e8386: STR.W           R4, [R11,#0x14]
0x1e838a: MOVS            R2, #0x17
0x1e838c: LDR.W           R1, [R11,#0x1C]
0x1e8390: MUL.W           R0, R9, R2
0x1e8394: MLA.W           R2, R9, R2, R1
0x1e8398: MOV.W           R9, #0x17
0x1e839c: STR             R5, [R1,R0]
0x1e839e: MOV.W           R0, #0x40000
0x1e83a2: STR.W           R8, [R2,#4]
0x1e83a6: STR             R0, [R2,#8]
0x1e83a8: LDRB.W          R0, [SP,#0x338+var_326]
0x1e83ac: LDRH.W          R1, [SP,#0x338+var_328]
0x1e83b0: LDR             R3, [SP,#0x338+var_32C]
0x1e83b2: STRB            R0, [R2,#0x12]
0x1e83b4: STRH            R1, [R2,#0x10]
0x1e83b6: STR.W           R10, [R2,#0x13]
0x1e83ba: STR             R3, [R2,#0xC]
0x1e83bc: LDR.W           R0, [R11,#0x18]
0x1e83c0: ADD.W           R8, R0, #1
0x1e83c4: STR.W           R8, [R11,#0x18]
0x1e83c8: ADDS            R6, #1
0x1e83ca: CMP             R6, R8
0x1e83cc: BCC.W           loc_1E82D8
0x1e83d0: MOVS            R5, #1
0x1e83d2: LDR             R0, =(__stack_chk_guard_ptr - 0x1E83DA)
0x1e83d4: LDR             R1, [SP,#0x338+var_20]
0x1e83d6: ADD             R0, PC; __stack_chk_guard_ptr
0x1e83d8: LDR             R0, [R0]; __stack_chk_guard
0x1e83da: LDR             R0, [R0]
0x1e83dc: SUBS            R0, R0, R1
0x1e83de: ITTTT EQ
0x1e83e0: MOVEQ           R0, R5
0x1e83e2: ADDEQ.W         SP, SP, #0x31C
0x1e83e6: POPEQ.W         {R8-R11}
0x1e83ea: POPEQ           {R4-R7,PC}
0x1e83ec: BLX             __stack_chk_fail
