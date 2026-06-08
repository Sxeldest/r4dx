0x1ea8e4: PUSH            {R4-R7,LR}
0x1ea8e6: ADD             R7, SP, #0xC
0x1ea8e8: PUSH.W          {R8-R11}
0x1ea8ec: SUB             SP, SP, #4
0x1ea8ee: VPUSH           {D8-D9}
0x1ea8f2: SUB             SP, SP, #0x28
0x1ea8f4: MOV             R8, R0
0x1ea8f6: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA900)
0x1ea8f8: MOV             R9, R2
0x1ea8fa: STR             R1, [SP,#0x58+var_34]
0x1ea8fc: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1ea8fe: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1ea900: LDR.W           R10, [R0,#(dword_6BD184 - 0x6BD180)]
0x1ea904: CMP.W           R10, #0
0x1ea908: BEQ             loc_1EA92C
0x1ea90a: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EA912)
0x1ea90c: MOVS            R4, #0
0x1ea90e: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1ea910: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1ea912: LDR             R5, [R0,#(dword_6BD188 - 0x6BD180)]
0x1ea914: LDR.W           R6, [R5,R4,LSL#2]
0x1ea918: MOV             R1, R8; char *
0x1ea91a: LDR             R0, [R6,#4]; char *
0x1ea91c: BLX             strcmp
0x1ea920: CMP             R0, #0
0x1ea922: BEQ.W           loc_1EABF6
0x1ea926: ADDS            R4, #1
0x1ea928: CMP             R4, R10
0x1ea92a: BCC             loc_1EA914
0x1ea92c: MOVS            R0, #0xC8; unsigned int
0x1ea92e: BLX             _Znwj; operator new(uint)
0x1ea932: VMOV.I32        Q4, #0
0x1ea936: MOV             R4, R0
0x1ea938: ADD.W           R1, R4, #0x58 ; 'X'
0x1ea93c: LDR             R0, =(_ZTV15TextureDatabase_ptr - 0x1EA94A)
0x1ea93e: VST1.32         {D8-D9}, [R1]
0x1ea942: ADD.W           R1, R4, #0x48 ; 'H'
0x1ea946: ADD             R0, PC; _ZTV15TextureDatabase_ptr
0x1ea948: VST1.32         {D8-D9}, [R1]
0x1ea94c: ADD.W           R1, R4, #0x38 ; '8'
0x1ea950: VST1.32         {D8-D9}, [R1]
0x1ea954: ADD.W           R1, R4, #0x28 ; '('
0x1ea958: VST1.32         {D8-D9}, [R1]
0x1ea95c: ADD.W           R1, R4, #0x18
0x1ea960: VST1.32         {D8-D9}, [R1]
0x1ea964: ADD.W           R1, R4, #0x64 ; 'd'
0x1ea968: LDR             R0, [R0]; `vtable for'TextureDatabase ...
0x1ea96a: VST1.32         {D8-D9}, [R1]
0x1ea96e: ADD.W           R1, R4, #8
0x1ea972: ADDS            R0, #8
0x1ea974: VST1.32         {D8-D9}, [R1]
0x1ea978: STR             R0, [R4]
0x1ea97a: MOV             R0, R8; char *
0x1ea97c: BLX             j_strdup
0x1ea980: LDR             R1, =(_ZTV22TextureDatabaseRuntime_ptr - 0x1EA992)
0x1ea982: ADD.W           R2, R4, #0x98
0x1ea986: ADD.W           R5, R4, #0xAC
0x1ea98a: CMP.W           R9, #6
0x1ea98e: ADD             R1, PC; _ZTV22TextureDatabaseRuntime_ptr
0x1ea990: VST1.32         {D8-D9}, [R2]
0x1ea994: ADD.W           R2, R4, #0x88
0x1ea998: LDR             R1, [R1]; `vtable for'TextureDatabaseRuntime ...
0x1ea99a: VST1.32         {D8-D9}, [R2]
0x1ea99e: ADD.W           R2, R4, #0x78 ; 'x'
0x1ea9a2: ADD.W           R1, R1, #8
0x1ea9a6: VST1.32         {D8-D9}, [R5]
0x1ea9aa: VST1.32         {D8-D9}, [R2]
0x1ea9ae: STRD.W          R1, R0, [R4]
0x1ea9b2: MOV.W           R0, #0
0x1ea9b6: STRD.W          R0, R0, [R4,#0xBC]
0x1ea9ba: BNE             loc_1EA9E4
0x1ea9bc: LDR             R0, =(RQCaps_ptr - 0x1EA9C2)
0x1ea9be: ADD             R0, PC; RQCaps_ptr
0x1ea9c0: LDR             R0, [R0]; RQCaps
0x1ea9c2: LDRB            R0, [R0,#(byte_6B8BA1 - 0x6B8B9C)]
0x1ea9c4: CBZ             R0, loc_1EA9CC
0x1ea9c6: MOV.W           R9, #4
0x1ea9ca: B               loc_1EA9E4
0x1ea9cc: LDR             R0, =(RQCaps_ptr - 0x1EA9D6)
0x1ea9ce: MOV.W           R9, #5
0x1ea9d2: ADD             R0, PC; RQCaps_ptr
0x1ea9d4: LDR             R0, [R0]; RQCaps
0x1ea9d6: LDRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1ea9d8: LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1ea9da: ORRS            R0, R1
0x1ea9dc: LSLS            R0, R0, #0x18
0x1ea9de: IT NE
0x1ea9e0: MOVNE.W         R9, #1
0x1ea9e4: MOV             R0, R4; this
0x1ea9e6: MOVS            R1, #1; bool
0x1ea9e8: MOVS            R2, #0; bool
0x1ea9ea: STR.W           R9, [R4,#0x74]
0x1ea9ee: MOVS            R6, #0
0x1ea9f0: BLX             j__ZN15TextureDatabase11LoadEntriesEbb; TextureDatabase::LoadEntries(bool,bool)
0x1ea9f4: CMP             R0, #1
0x1ea9f6: BNE.W           loc_1EABF6
0x1ea9fa: LDR             R1, [R4,#0x74]
0x1ea9fc: MOV             R0, R4
0x1ea9fe: MOVS            R2, #1
0x1eaa00: BLX             j__ZN15TextureDatabase10LoadThumbsE21TextureDatabaseFormatb; TextureDatabase::LoadThumbs(TextureDatabaseFormat,bool)
0x1eaa04: CMP             R0, #1
0x1eaa06: BNE             loc_1EAA1A
0x1eaa08: LDR             R1, [R4,#0x74]
0x1eaa0a: MOVS            R0, #0
0x1eaa0c: ADD.W           R3, R4, #0xA8
0x1eaa10: STR             R0, [SP,#0x58+var_58]
0x1eaa12: MOV             R0, R4
0x1eaa14: MOV             R2, R5
0x1eaa16: BLX             j__ZN15TextureDatabase15LoadDataOffsetsE21TextureDatabaseFormatR8TDBArrayIjERPvb; TextureDatabase::LoadDataOffsets(TextureDatabaseFormat,TDBArray<uint> &,void *&,bool)
0x1eaa1a: MOV             R0, R4; this
0x1eaa1c: MOVS            R1, #0; bool
0x1eaa1e: BLX             j__ZN22TextureDatabaseRuntime11SortEntriesEb; TextureDatabaseRuntime::SortEntries(bool)
0x1eaa22: LDR             R0, [R4,#0x18]
0x1eaa24: CMP             R0, #0
0x1eaa26: BEQ.W           loc_1EAB2A
0x1eaa2a: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA34)
0x1eaa2c: MOVS            R5, #0
0x1eaa2e: MOVS            R6, #0
0x1eaa30: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa32: LDR.W           R10, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa36: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA40)
0x1eaa38: STR.W           R10, [SP,#0x58+var_38]
0x1eaa3c: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa3e: LDR.W           R8, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa42: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA4C)
0x1eaa44: STR.W           R8, [SP,#0x58+var_44]
0x1eaa48: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa4a: LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa4c: STR             R1, [SP,#0x58+var_3C]
0x1eaa4e: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA54)
0x1eaa50: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa52: LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa54: STR             R1, [SP,#0x58+var_48]
0x1eaa56: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA5C)
0x1eaa58: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa5a: LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa5c: STR             R1, [SP,#0x58+var_4C]
0x1eaa5e: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA64)
0x1eaa60: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa62: LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa64: STR             R1, [SP,#0x58+var_50]
0x1eaa66: LDR             R1, =(_ZN22TextureDatabaseRuntime14detailTexturesE_ptr - 0x1EAA6C)
0x1eaa68: ADD             R1, PC; _ZN22TextureDatabaseRuntime14detailTexturesE_ptr
0x1eaa6a: LDR             R1, [R1]; TextureDatabaseRuntime::detailTextures ...
0x1eaa6c: STR             R1, [SP,#0x58+var_40]
0x1eaa6e: LDR             R1, [R4,#0x1C]
0x1eaa70: ADD             R1, R5
0x1eaa72: LDRB            R2, [R1,#0xA]
0x1eaa74: LSLS            R2, R2, #0x1B
0x1eaa76: BPL             loc_1EAB22
0x1eaa78: LDRB            R1, [R1,#0xD]
0x1eaa7a: CMP             R1, #0
0x1eaa7c: BEQ             loc_1EAB22
0x1eaa7e: LDR.W           R9, [R10,#4]
0x1eaa82: SUB.W           R11, R1, #1
0x1eaa86: CMP             R11, R9
0x1eaa88: BCC             loc_1EAB02
0x1eaa8a: LDR             R0, [SP,#0x58+var_3C]
0x1eaa8c: SUB.W           R2, R11, R9
0x1eaa90: ADD.W           R10, R2, #1
0x1eaa94: LDR             R0, [R0]
0x1eaa96: CMP             R0, R1
0x1eaa98: BCS             loc_1EAADC
0x1eaa9a: ADD.W           R1, R1, R1,LSL#1
0x1eaa9e: MOVS            R2, #3
0x1eaaa0: ADD.W           R8, R2, R1,LSR#1
0x1eaaa4: CMP             R8, R0
0x1eaaa6: BEQ             loc_1EAADC
0x1eaaa8: MOV.W           R0, R8,LSL#2; byte_count
0x1eaaac: BLX             malloc
0x1eaab0: MOV             R3, R0
0x1eaab2: LDR             R0, [SP,#0x58+var_48]
0x1eaab4: LDR             R1, [R0,#8]; src
0x1eaab6: CBZ             R1, loc_1EAAD4
0x1eaab8: MOV.W           R2, R9,LSL#2; n
0x1eaabc: MOV             R0, R3; dest
0x1eaabe: STR             R3, [SP,#0x58+var_54]
0x1eaac0: MOV             R9, R1
0x1eaac2: BLX             memmove_1
0x1eaac6: MOV             R0, R9; p
0x1eaac8: BLX             free
0x1eaacc: LDRD.W          R3, R0, [SP,#0x58+var_54]
0x1eaad0: LDR.W           R9, [R0,#4]
0x1eaad4: LDR             R0, [SP,#0x58+var_4C]
0x1eaad6: STR             R3, [R0,#8]
0x1eaad8: STR.W           R8, [R0]
0x1eaadc: LDR.W           R8, [SP,#0x58+var_40]
0x1eaae0: MOV.W           R1, R10,LSL#2
0x1eaae4: LDR.W           R0, [R8,#8]
0x1eaae8: ADD.W           R0, R0, R9,LSL#2
0x1eaaec: BLX             j___aeabi_memclr8_0
0x1eaaf0: LDR.W           R0, [R8,#4]
0x1eaaf4: ADD             R0, R10
0x1eaaf6: STR.W           R0, [R8,#4]
0x1eaafa: LDR.W           R10, [SP,#0x58+var_38]
0x1eaafe: LDR.W           R8, [SP,#0x58+var_44]
0x1eab02: MOV             R0, R4; this
0x1eab04: MOV             R1, R6; unsigned int
0x1eab06: BLX             j__ZN22TextureDatabaseRuntime12GetRWTextureEi; TextureDatabaseRuntime::GetRWTexture(int)
0x1eab0a: LDR.W           R1, [R8,#8]
0x1eab0e: STR.W           R0, [R1,R11,LSL#2]
0x1eab12: LDR.W           R0, [R8,#8]
0x1eab16: LDR.W           R0, [R0,R11,LSL#2]
0x1eab1a: LDR             R1, [R0,#0x54]
0x1eab1c: ADDS            R1, #1
0x1eab1e: STR             R1, [R0,#0x54]
0x1eab20: LDR             R0, [R4,#0x18]
0x1eab22: ADDS            R6, #1
0x1eab24: ADDS            R5, #0x17
0x1eab26: CMP             R6, R0
0x1eab28: BCC             loc_1EAA6E
0x1eab2a: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB30)
0x1eab2c: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eab2e: LDR             R1, [R0]; TextureDatabaseRuntime::loaded ...
0x1eab30: LDRD.W          R0, R5, [R1]; TextureDatabaseRuntime::loaded
0x1eab34: ADDS            R1, R5, #1
0x1eab36: CMP             R0, R1
0x1eab38: BCS             loc_1EAB48
0x1eab3a: ADD.W           R1, R1, R1,LSL#1
0x1eab3e: MOVS            R2, #3
0x1eab40: ADD.W           R6, R2, R1,LSR#1
0x1eab44: CMP             R6, R0
0x1eab46: BNE             loc_1EAB4C
0x1eab48: LDR             R2, [SP,#0x58+var_34]
0x1eab4a: B               loc_1EAB8A
0x1eab4c: LSLS            R0, R6, #2; byte_count
0x1eab4e: BLX             malloc
0x1eab52: MOV             R8, R0
0x1eab54: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB5A)
0x1eab56: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eab58: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eab5a: LDR.W           R9, [R0,#(dword_6BD188 - 0x6BD180)]
0x1eab5e: CMP.W           R9, #0
0x1eab62: BEQ             loc_1EAB7C
0x1eab64: LSLS            R2, R5, #2; n
0x1eab66: MOV             R0, R8; dest
0x1eab68: MOV             R1, R9; src
0x1eab6a: BLX             memmove_1
0x1eab6e: MOV             R0, R9; p
0x1eab70: BLX             free
0x1eab74: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB7A)
0x1eab76: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eab78: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eab7a: LDR             R5, [R0,#(dword_6BD184 - 0x6BD180)]
0x1eab7c: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB84)
0x1eab7e: LDR             R2, [SP,#0x58+var_34]
0x1eab80: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eab82: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eab84: STR.W           R8, [R0,#(dword_6BD188 - 0x6BD180)]
0x1eab88: STR             R6, [R0]; TextureDatabaseRuntime::loaded
0x1eab8a: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EAB94)
0x1eab8c: CMP             R2, #0
0x1eab8e: MOV             R6, R4
0x1eab90: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eab92: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eab94: LDR             R1, [R0,#(dword_6BD188 - 0x6BD180)]
0x1eab96: STR.W           R4, [R1,R5,LSL#2]
0x1eab9a: LDR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
0x1eab9c: ADD.W           R1, R1, #1
0x1eaba0: STR             R1, [R0,#(dword_6BD184 - 0x6BD180)]
0x1eaba2: BEQ             loc_1EABF6
0x1eaba4: LDR             R0, [R4,#0x18]
0x1eaba6: CBZ             R0, loc_1EABF4
0x1eaba8: LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1EABB2)
0x1eabaa: MOVS            R6, #0
0x1eabac: MOVS            R5, #0
0x1eabae: ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1eabb0: LDR.W           R8, [R1]; TextureDatabaseRuntime::storedTexels ...
0x1eabb4: LDR             R1, [R4,#0x1C]
0x1eabb6: ADDS            R2, R1, R6
0x1eabb8: LDRB            R3, [R2,#0xA]
0x1eabba: LSLS            R3, R3, #0x1D
0x1eabbc: BMI             loc_1EABEC
0x1eabbe: LDRH            R0, [R2,#8]
0x1eabc0: AND.W           R0, R0, #0xF000
0x1eabc4: CMP.W           R0, #0x3000
0x1eabc8: BEQ             loc_1EABDE
0x1eabca: MOV             R0, R4; this
0x1eabcc: MOV             R1, R5; unsigned int
0x1eabce: BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
0x1eabd2: LDR.W           R1, [R8]; TextureDatabaseRuntime::storedTexels
0x1eabd6: ADD             R0, R1
0x1eabd8: LDR             R1, [R4,#0x1C]
0x1eabda: STR.W           R0, [R8]; TextureDatabaseRuntime::storedTexels
0x1eabde: ADDS            R0, R1, R6
0x1eabe0: LDR.W           R0, [R0,#0x13]
0x1eabe4: LDR             R1, [R0,#0x54]
0x1eabe6: ADDS            R1, #1
0x1eabe8: STR             R1, [R0,#0x54]
0x1eabea: LDR             R0, [R4,#0x18]
0x1eabec: ADDS            R5, #1
0x1eabee: ADDS            R6, #0x17
0x1eabf0: CMP             R5, R0
0x1eabf2: BCC             loc_1EABB4
0x1eabf4: MOV             R6, R4
0x1eabf6: MOV             R0, R6
0x1eabf8: ADD             SP, SP, #0x28 ; '('
0x1eabfa: VPOP            {D8-D9}
0x1eabfe: ADD             SP, SP, #4
0x1eac00: POP.W           {R8-R11}
0x1eac04: POP             {R4-R7,PC}
