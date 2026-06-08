0x2caba8: PUSH            {R4-R7,LR}
0x2cabaa: ADD             R7, SP, #0xC
0x2cabac: PUSH.W          {R8,R9,R11}
0x2cabb0: SUB             SP, SP, #8
0x2cabb2: MOV             R9, R0
0x2cabb4: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CABBE)
0x2cabb6: MOV             R8, R1
0x2cabb8: ADD             R1, SP, #0x20+var_1C; void *
0x2cabba: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cabbc: MOV             R5, R2
0x2cabbe: MOVS            R2, #4; size_t
0x2cabc0: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cabc2: LDR             R6, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cabc4: MOV             R0, R9; int
0x2cabc6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2cabca: LDR             R0, [SP,#0x20+var_1C]
0x2cabcc: CMP             R0, #0
0x2cabce: BEQ             loc_2CAC5C
0x2cabd0: LDR             R0, [R5,#8]
0x2cabd2: ADD             R6, R5
0x2cabd4: LDR             R1, [R5,#0x14]; unsigned int
0x2cabd6: ORR.W           R0, R0, #0x200
0x2cabda: STR             R0, [R5,#8]
0x2cabdc: LSLS            R0, R1, #2; byte_count
0x2cabde: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2cabe2: STR             R0, [R6]
0x2cabe4: LDR             R0, [R5,#0x14]
0x2cabe6: LSLS            R0, R0, #2; byte_count
0x2cabe8: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x2cabec: MOV.W           R1, #0x3F800000
0x2cabf0: STRD.W          R0, R1, [R6,#4]
0x2cabf4: LDR             R0, [R5,#0x14]
0x2cabf6: LDR             R1, [R6]; void *
0x2cabf8: LSLS            R2, R0, #2; size_t
0x2cabfa: MOV             R0, R9; int
0x2cabfc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2cac00: LDR             R6, [R5,#0x30]
0x2cac02: CBZ             R6, loc_2CAC76
0x2cac04: LDR             R1, [R5,#0x14]
0x2cac06: CMP             R1, #1
0x2cac08: BLT             loc_2CAC76
0x2cac0a: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAC12)
0x2cac0c: CMP             R1, #0x10
0x2cac0e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cac10: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cac12: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cac14: ADD             R0, R5
0x2cac16: LDR.W           R12, [R0,#4]
0x2cac1a: BCC             loc_2CAC32
0x2cac1c: BIC.W           R5, R1, #0xF
0x2cac20: CBZ             R5, loc_2CAC32
0x2cac22: ADD.W           R0, R6, R1,LSL#2
0x2cac26: CMP             R12, R0
0x2cac28: ITT CC
0x2cac2a: ADDCC.W         R0, R12, R1,LSL#2
0x2cac2e: CMPCC           R6, R0
0x2cac30: BCS             loc_2CAC80
0x2cac32: MOVS            R5, #0
0x2cac34: ADD.W           R2, R12, R5,LSL#2
0x2cac38: ADD.W           R0, R6, R5,LSL#2
0x2cac3c: SUBS            R1, R1, R5
0x2cac3e: MOVS            R3, #0
0x2cac40: LDRB            R6, [R0,R3]
0x2cac42: ADDS            R4, R2, R3
0x2cac44: STRB            R6, [R2,R3]
0x2cac46: ADDS            R6, R0, R3
0x2cac48: ADDS            R3, #4
0x2cac4a: SUBS            R1, #1
0x2cac4c: LDRB            R5, [R6,#2]
0x2cac4e: STRB            R5, [R4,#2]
0x2cac50: LDRB            R5, [R6,#1]
0x2cac52: STRB            R5, [R4,#1]
0x2cac54: LDRB            R6, [R6,#3]
0x2cac56: STRB            R6, [R4,#3]
0x2cac58: BNE             loc_2CAC40
0x2cac5a: B               loc_2CAC76
0x2cac5c: CMP.W           R8, #5
0x2cac60: BLT             loc_2CAC76
0x2cac62: RSB.W           R6, R8, #4
0x2cac66: ADD             R5, SP, #0x20+var_1C
0x2cac68: MOV             R0, R9; int
0x2cac6a: MOV             R1, R5; void *
0x2cac6c: MOVS            R2, #4; size_t
0x2cac6e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2cac72: ADDS            R6, #4
0x2cac74: BNE             loc_2CAC68
0x2cac76: MOV             R0, R9
0x2cac78: ADD             SP, SP, #8
0x2cac7a: POP.W           {R8,R9,R11}
0x2cac7e: POP             {R4-R7,PC}
0x2cac80: MOV             R3, R5
0x2cac82: MOV             R2, R12
0x2cac84: MOV             R0, R6
0x2cac86: VLD4.8          {D16,D18,D20,D22}, [R0]!
0x2cac8a: SUBS            R3, #0x10
0x2cac8c: VLD4.8          {D17,D19,D21,D23}, [R0]!
0x2cac90: VST4.8          {D16,D18,D20,D22}, [R2]!
0x2cac94: VST4.8          {D17,D19,D21,D23}, [R2]!
0x2cac98: BNE             loc_2CAC86
0x2cac9a: CMP             R1, R5
0x2cac9c: BEQ             loc_2CAC76
0x2cac9e: B               loc_2CAC34
